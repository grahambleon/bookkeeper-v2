Account.create!([
  {company_name: "DairyLand", user_id: 1},
  {company_name: "Louie's Seafood of Boston", user_id: 1}
])
Invoice.create!([
  {invoice_number: "77043", amount: "282.62", date_received: "04-07-2016", account_id: 1, user_id: 1, invoice_image: "32956690_10160433468665424_6482418135835082752_n.jpg"},
  {invoice_number: "854103", amount: "415.11", date_received: "06-23-2016", account_id: 1, user_id: 1, invoice_image: "32974171_10160433404720424_8012588170195501056_n.jpg"},
  {invoice_number: "17834", amount: "35.9", date_received: "06-29-2016", account_id: 2, user_id: 1, invoice_image: nil},
  {invoice_number: "645355", amount: "234.5", date_received: "07-01-2016", account_id: 2, user_id: 1, invoice_image: "32956690_10160433468665424_6482418135835082752_n.jpg"},
  {invoice_number: "17961", amount: "110.0", date_received: "07-07-2016", account_id: 2, user_id: 1, invoice_image: nil},
  {invoice_number: "7909023", amount: "182.62", date_received: "04-17-2016", account_id: 1, user_id: 1, invoice_image: "32956690_10160433468665424_6482418135835082752_n.jpg"},
  {invoice_number: "59090203", amount: "115.11", date_received: "07-23-2016", account_id: 1, user_id: 1, invoice_image: "32974171_10160433404720424_8012588170195501056_n.jpg"},
  {invoice_number: "7909024", amount: "15.9", date_received: "07-19-2016", account_id: 2, user_id: 1, invoice_image: nil},
  {invoice_number: "49090255", amount: "134.5", date_received: "08-01-2016", account_id: 2, user_id: 1, invoice_image: "32956690_10160433468665424_6482418135835082752_n.jpg"},
  {invoice_number: "7909021", amount: "110.0", date_received: "07-27-2016", account_id: 2, user_id: 1, invoice_image: nil},
  {invoice_number: "744043333", amount: "182.62", date_received: "05-07-2016", account_id: 1, user_id: 1, invoice_image: "32956690_10160433468665424_6482418135835082752_n.jpg"},
  {invoice_number: "5444103333", amount: "425.11", date_received: "07-23-2016", account_id: 1, user_id: 1, invoice_image: "32974171_10160433404720424_8012588170195501056_n.jpg"},
  {invoice_number: "744834333", amount: "85.9", date_received: "07-29-2016", account_id: 2, user_id: 1, invoice_image: nil},
  {invoice_number: "4445353335", amount: "134.5", date_received: "07-29-2016", account_id: 2, user_id: 1, invoice_image: "32956690_10160433468665424_6482418135835082752_n.jpg"},
  {invoice_number: "744961333", amount: "90.0", date_received: "08-07-2016", account_id: 2, user_id: 1, invoice_image: nil},
])
Purchase.create!([
  {product_id: "GF213", product_name: "Baking Powder", quantity: "4/10 cs", unit_price: "92.59", total_price: "23.15", user_id: 1, account_id: 1, invoice_id: 1},
  {product_id: "GF200", product_name: "AP Flour", quantity: "1 cs", unit_price: "15.99", total_price: "15.99", user_id: 1, account_id: 1, invoice_id: 1},
  {product_id: "GF226", product_name: "Corn Flour", quantity: "1 / 50lb bag", unit_price: "15.23", total_price: "15.23", user_id: 1, account_id: 1, invoice_id: 1},
  {product_id: "SPP150", product_name: "Pepper, whole black", quantity: "5lb tub", unit_price: "46.20", total_price: "46.2", user_id: 1, account_id: 1, invoice_id: 1},
  {product_id: "SP135", product_name: "Kosher Salt", quantity: "1 cs", unit_price: "25.11", total_price: "25.11", user_id: 1, account_id: 1, invoice_id: 1},
  {product_id: "GO123", product_name: "Canola Oil", quantity: "4 / 35 lb tub", unit_price: "22.15", total_price: "88.6", user_id: 1, account_id: 1, invoice_id: 1},
  {product_id: "989839", product_name: "Catfish fillet", quantity: "10", unit_price: "6.50 ea", total_price: "65.0", user_id: 1, account_id: 2, invoice_id: 2},
  {product_id: "982734", product_name: "Mussels, PEI", quantity: "1 bag", unit_price: "20.00 ea", total_price: "20.0", user_id: 1, account_id: 2, invoice_id: 2},
  {product_id: "0009990", product_name: "Fish Tubs/Plastic", quantity: "10", unit_price: "2.50", total_price: "25.0", user_id: 1, account_id: 2, invoice_id: 2},
  {product_id: "8989089", product_name: "Mussels", quantity: "1 bag", unit_price: "20.00", total_price: "20.0", user_id: 1, account_id: 2, invoice_id: 3},
  {product_id: "08092343", product_name: "Shrimp T/on 21/25", quantity: "2", unit_price: "7.95", total_price: "15.9", user_id: 1, account_id: 2, invoice_id: 3},
  {product_id: "304293", product_name: "Catfish Fillet", quantity: "10", unit_price: "6.50", total_price: "65.0", user_id: 1, account_id: 2, invoice_id: 4},
  {product_id: "3456", product_name: "Shrimp T/on 21/25", quantity: "4", unit_price: "7.95", total_price: "31.8", user_id: 1, account_id: 2, invoice_id: 4},
  {product_id: "99444900", product_name: "30/40 P&D Shrimp", quantity: "6", unit_price: "7.95", total_price: "47.7", user_id: 1, account_id: 2, invoice_id: 4},
  {product_id: "0879087", product_name: "Oysters / gal", quantity: "1", unit_price: "90.00", total_price: "90.0", user_id: 1, account_id: 2, invoice_id: 4},
  {product_id: "870253", product_name: "Mayonnaise", quantity: "1 cs", unit_price: "62.99", total_price: "62.99", user_id: 1, account_id: 1, invoice_id: 5},
  {product_id: "243678", product_name: "Canola Oil / 35lb Jug", quantity: "3", unit_price: "20.00", total_price: "60.0", user_id: 1, account_id: 1, invoice_id: 5},
  {product_id: "6878", product_name: "Kosher Salt", quantity: "1 cs", unit_price: "31.08", total_price: "31.08", user_id: 1, account_id: 1, invoice_id: 5},
  {product_id: "0983765", product_name: "Canola Oil / Brown Box", quantity: "1 cs", unit_price: "49.80", total_price: "49.8", user_id: 1, account_id: 1, invoice_id: 5},
  {product_id: "09300000", product_name: "English Muffins / Frozen", quantity: "1 cs", unit_price: "19.00", total_price: "19.0", user_id: 1, account_id: 1, invoice_id: 5},
  {product_id: "248258858", product_name: "Cardamom, Whole", quantity: "1 container", unit_price: "20.90", total_price: "20.9", user_id: 1, account_id: 1, invoice_id: 5},
  {product_id: "56738765", product_name: "Old bay 24oz", quantity: "1 container", unit_price: "12.95", total_price: "12.95", user_id: 1, account_id: 1, invoice_id: 5}
])
Purchase.create!([
  {product_id: "GF213", product_name: "Baking Powder", quantity: "4/10 cs", unit_price: "92.59", total_price: "23.15", user_id: 1, account_id: 1, invoice_id: 6},
  {product_id: "GF200", product_name: "AP Flour", quantity: "1 cs", unit_price: "15.99", total_price: "15.99", user_id: 1, account_id: 1, invoice_id: 6},
  {product_id: "GF226", product_name: "Corn Flour", quantity: "1 / 50lb bag", unit_price: "15.23", total_price: "15.23", user_id: 1, account_id: 1, invoice_id: 6},
  {product_id: "SPP150", product_name: "Pepper, whole black", quantity: "5lb tub", unit_price: "46.20", total_price: "46.2", user_id: 1, account_id: 1, invoice_id: 6},
  {product_id: "SP135", product_name: "Kosher Salt", quantity: "1 cs", unit_price: "25.11", total_price: "25.11", user_id: 1, account_id: 1, invoice_id: 6},
  {product_id: "GO123", product_name: "Canola Oil", quantity: "4 / 35 lb tub", unit_price: "22.15", total_price: "88.6", user_id: 1, account_id: 1, invoice_id: 6},
  {product_id: "989839", product_name: "Catfish fillet", quantity: "10", unit_price: "6.50 ea", total_price: "65.0", user_id: 1, account_id: 2, invoice_id: 7},
  {product_id: "982734", product_name: "Mussels, PEI", quantity: "1 bag", unit_price: "20.00 ea", total_price: "20.0", user_id: 1, account_id: 2, invoice_id: 7},
  {product_id: "0009990", product_name: "Fish Tubs/Plastic", quantity: "10", unit_price: "2.50", total_price: "25.0", user_id: 1, account_id: 2, invoice_id: 7},
  {product_id: "8989089", product_name: "Mussels", quantity: "1 bag", unit_price: "20.00", total_price: "20.0", user_id: 1, account_id: 2, invoice_id: 8},
  {product_id: "08092343", product_name: "Shrimp T/on 21/25", quantity: "2", unit_price: "7.95", total_price: "15.9", user_id: 1, account_id: 2, invoice_id: 8},
  {product_id: "304293", product_name: "Catfish Fillet", quantity: "10", unit_price: "6.50", total_price: "65.0", user_id: 1, account_id: 2, invoice_id: 9},
  {product_id: "3456", product_name: "Shrimp T/on 21/25", quantity: "4", unit_price: "7.95", total_price: "31.8", user_id: 1, account_id: 2, invoice_id: 9},
  {product_id: "99444900", product_name: "30/40 P&D Shrimp", quantity: "6", unit_price: "7.95", total_price: "47.7", user_id: 1, account_id: 2, invoice_id: 9},
  {product_id: "0879087", product_name: "Oysters / gal", quantity: "1", unit_price: "90.00", total_price: "90.0", user_id: 1, account_id: 2, invoice_id: 9},
  {product_id: "870253", product_name: "Mayonnaise", quantity: "1 cs", unit_price: "62.99", total_price: "62.99", user_id: 1, account_id: 1, invoice_id: 10},
  {product_id: "243678", product_name: "Canola Oil / 35lb Jug", quantity: "3", unit_price: "20.00", total_price: "60.0", user_id: 1, account_id: 1, invoice_id: 10},
  {product_id: "6878", product_name: "Kosher Salt", quantity: "1 cs", unit_price: "31.08", total_price: "31.08", user_id: 1, account_id: 1, invoice_id: 10},
  {product_id: "0983765", product_name: "Canola Oil / Brown Box", quantity: "1 cs", unit_price: "49.80", total_price: "49.8", user_id: 1, account_id: 1, invoice_id: 10},
  {product_id: "09300000", product_name: "English Muffins / Frozen", quantity: "1 cs", unit_price: "19.00", total_price: "19.0", user_id: 1, account_id: 1, invoice_id: 10},
  {product_id: "248258858", product_name: "Cardamom, Whole", quantity: "1 container", unit_price: "20.90", total_price: "20.9", user_id: 1, account_id: 1, invoice_id: 10},
  {product_id: "56738765", product_name: "Old bay 24oz", quantity: "1 container", unit_price: "12.95", total_price: "12.95", user_id: 1, account_id: 1, invoice_id: 10}
])
