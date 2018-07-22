
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
        ints.sort()
        
//        for index in 0..<3{
//            print("\(english[index])")
//        }
//        for str in english{
//            print(str)
//        }
        let dic=[1:"A",2:"C",3:"8"]
        for( a , b ) in dic{
            print("\(a):\(b)")
        }
    let dicSorted=dic.sorted( by:{ $0.value < $1.value} )
        
        
        for( a , b ) in dicSorted{
        print("\(a):\(b)")
        }
        var times:Int=0
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats:true, block: {
            smalltimer in
            times=times+1
            print("timer:\(smalltimer.isValid)")
            
        })
       _ = self.add(first:1,second:2)
   
    }

    func add(first:Int,second:Int)->Int{
        return first+second
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
}

