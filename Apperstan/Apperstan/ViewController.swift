//
//  ViewController.swift
//  Apperstan
//
//  Created by Sergey on 06.11.2020.
//
// Данное приложение поможет вам получить информацию о некоторых представителях мира животных
import UIKit

class ViewController: UIViewController {
    
    /// Первая кнопка
    @IBOutlet weak var FirstButton: UIButton!//Коала
    
    /// Вторая кнопка
    @IBOutlet weak var SecondButton: UIButton!//Ленивец
    
    /// Третья кнопка
    @IBOutlet weak var ThirdButton: UIButton!//Медведь
    
    /// Четвертая кнопка
    @IBOutlet weak var FourButton: UIButton!//Муравьед
    
    /// Пятая кнопка
    @IBOutlet weak var FiveButton: UIButton!//Бобёр
    
    /// Шестая кнопка
    @IBOutlet weak var SixButton: UIButton!//Панда
    
    /// Информационный лейбл
    @IBOutlet weak var InfoLabel: UILabel!//Лейбл
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        FirstButton.layer.cornerRadius = 20
        SecondButton.layer.cornerRadius = 20
        ThirdButton.layer.cornerRadius = 20
        FourButton.layer.cornerRadius = 20
        FiveButton.layer.cornerRadius = 20
        SixButton.layer.cornerRadius = 20
    }

    
    /// Нажатие на первую кнопку
    /// - Parameter sender: <#sender description#>
    @IBAction func FirstButtonPress(_ sender: UIButton) {
        InfoLabel.text = "Коа́ла — вид сумчатых, обитающий в Австралии. Единственный современный представитель семейства коаловых из отряда двурезцовых сумчатых."
    }
    
    /// Нажатие на вторую кнопку
    /// - Parameter sender: <#sender description#>
    @IBAction func SecondButtonPress(_ sender: UIButton) {
        InfoLabel.text = "Лени́вцы — подотряд млекопитающих из отряда неполнозубых. Представители отряда характеризуются энергосберегающим способом передвижения и медлительностью, ведут одиночный образ жизни и редко сталкиваются друг с другом, но при встрече дружелюбны, им свойственно чувство привязанности."
    }
    
    /// Нажатие на третью кнопку
    /// - Parameter sender: <#sender description#>
    @IBAction func ThirdButtonPress(_ sender: UIButton) {
        InfoLabel.text = "Медве́жьи — семейство млекопитающих отряда хищных. Отличаются от других представителей псообразных более коренастым телосложением. Медведи всеядны, хорошо лазают и плавают, быстро бегают, могут стоять и проходить короткие расстояния на задних лапах."
    }
    
    /// Нажатие на четвертую кнопку
    /// - Parameter sender: <#sender description#>
    @IBAction func FourButtonPress(_ sender: UIButton) {
        InfoLabel.text = "Муравьед — самый крупный представитель в отряде неполнозубых, длина его тела достигает 110—130 см."
    }
    
    /// Нажатие на пятую кнопку
    /// - Parameter sender: <#sender description#>
    @IBAction func FiveButtonPress(_ sender: UIButton) {
        InfoLabel.text = "Бобры́ — род млекопитающих из отряда грызунов. Единственный современный представитель семейства бобровых. Делится на два вида — обыкновенный бобр, обитающий в зоне от Атлантического побережья до Прибайкалья и Монголии, и канадский бобр — в Северной Америке."
    }
    
    /// Нажатие на шестую кнопку
    /// - Parameter sender: <#sender description#>
    @IBAction func SixButtonPress(_ sender: UIButton) {
        InfoLabel.text = "Больша́я па́нда, или бамбу́ковый медведь — вид всеядных млекопитающих из семейства медвежьих со своеобразной чёрно-белой окраской шерсти, обладающих некоторыми признаками енотов."
    }
    
    
    
}

