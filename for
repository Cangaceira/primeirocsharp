 static void Main(string[] args)
        {
            string[] letras = { "abc", "def", "ghi", "jkl", "mno", "pqr", "stu" };

            for (int i = 0; i<letras.Length; i++)
            {
                Console.WriteLine(letras[i]);
            }

            Console.WriteLine("fim.");
            Console.ReadLine();
        }  
        --------------------------------------------------------------------------------
        static void Main(string[] args)
        {
            string[] letras = { "abc", "def", "ghi", "jkl", "mno", "pqr", "stu" };

            for (int i = 6; i > 0; i--)
            {
                Console.WriteLine(letras[i]);
            }

            Console.WriteLine("fim.");
            Console.ReadLine();
        } 
