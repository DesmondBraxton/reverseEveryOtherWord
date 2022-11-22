import UIKit

var sampleSentence = "Desmond is right for the job"

func reverseEveryOtherWord(sentence: String) -> String {
    let allWords = sampleSentence.components(separatedBy: " ")
    var newSentence = ""
    
    for index in 0...allWords.count - 1 {
        let word = allWords[index]
        if newSentence != "" {
            newSentence += " "
        }
        
        if index % 2 == 1 {
            let reversedWord = String(word.reversed())
            newSentence += reversedWord
        } else {
            newSentence += word
        }
    }
    
    return newSentence
}





reverseEveryOtherWord(sentence: sampleSentence)
