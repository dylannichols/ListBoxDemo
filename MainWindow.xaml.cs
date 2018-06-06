using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using ListBoxDemo.Model;

namespace ListBoxDemo
{

    public partial class MainWindow : Window
    {
        private static List<Person> People = new List<Person>();

        private static void PopulateData()
        {
            People.Add(new Person { FName = "Bob", LName = "Richards", Email = "bob.richards@acme.com" });
            People.Add(new Person { FName = "Steven", LName = "Smith", Email = "steven.smith@acme.com" });
            People.Add(new Person { FName = "Lisa", LName = "Smythe", Email = "lisa.smythe@acme.com" });
            People.Add(new Person { FName = "Peter", LName = "Peterson", Email = "peter.peterson@acme.com" });

        }
        public MainWindow()
        {
            InitializeComponent();

            PopulateData();
            NameBox.ItemsSource = People;
        }

        private void SearchEvent(object sender, RoutedEventArgs e)
        {
            NameBox.ItemsSource = People;

            var items = NameBox.Items;
            List<Person> p = new List<Person>();

            foreach (Person item in items)
            {
                if (item.FName == Input.Text)
                {
                    p.Add(item);
                }
            }

            NameBox.ItemsSource = p;
        }

        private void ResetEvent(object sender, RoutedEventArgs e)
        {
            NameBox.ItemsSource = People;

        }

        private void ExitEvent(object sender, RoutedEventArgs e)
        {
            var message = MessageBox.Show("Are you sure want to quit?", "ListBoxDemo", MessageBoxButton.YesNo, MessageBoxImage.Warning);
            if (message == MessageBoxResult.Yes)
            {
                Environment.Exit(0);
            }
            // Environment.Exit(0);
        }
    }
}
