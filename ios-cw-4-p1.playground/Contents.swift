struct Movie{
    var title: String
    var MainCharacter: [String]
    var imdbrate: Double
    var pgrate: String
    var genre: [String]
    
    func description() -> String {
     
        if pgrate == "PG" {return "مناسب للاطفال"}
        
    }
    
}

var harrypotter = Movie(title: "Harrypotter", MainCharacter: ["Harry , lord , hermione"], imdbrate: 7.6, pgrate: "PG", genre: ["fantasy , family , adventure"])


