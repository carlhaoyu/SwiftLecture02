
import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var lbName:UILabel?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello,Swift!")
       var name:String="Liddle"
        let fullName=name+"liu"
        lbName?.text=fullName
        let english=["A","B","C"]
        var ints:[Int]=[1,2,3]
        var floats:Array<Float>=Array( repeating:0,count:5)
        for index in 0..<3{
            print("\(english[index])")
        }
        for str in english{
            print(str)
        }
        let 吧=[1:"A",2:"C",3:"8"]
        for( a , b ) in 吧{
            print("\(a):\(b)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

