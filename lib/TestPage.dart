import 'package:flutter/material.dart';


class TestPage extends StatefulWidget {
  TestPage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  TestPageState createState() => TestPageState();
}

class TestPageState extends State<TestPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        // Here we take the value from the MyHomePage object that was created by
//        // the App.build method, and use it to set our appbar title.
//        title: Text("FUCK THE WORLD"),
//      ),
      body: CustomPaint(
        size: Size(MediaQuery.of(context).size.width, MediaQuery.of(context).size.height),
        painter: MyPainter(),
      ),
    );
  }
}

class MyPainter extends CustomPainter { //         <-- CustomPainter class

  var str = "我一向以为奇葩的人不在少数。有些人看起来奇葩实际上靠谱，有些人看起来靠谱实际上奇葩，我不知道朱一发属于哪一种，也不知道自己属于哪一种。\n朱一发是我刚到北京时的合租室友，是我见过的少数特立独行的人之一。孔子说颜回“一箪食，一瓢饮，在陋巷，人也不堪其忧，回也不改其乐”。朱一发就有点“不改其乐”的意思。他具备一种能力——把无聊的事变得有趣，而我和他相反，擅长把有意思的事变得无聊。因缘凑泊，我们成了朋友。\n朱一发的签名是“红灯须硬闯，马路要横穿”。这句话让我在未曾谋面时就断定他是奇葩一枚。第一次见面是在合租的房子里，他十足的屌丝相，递了张名片给我，我顺口就念出来了：“来一发！”\n“不是来一发，是朱一发。”\n“你这名字跟埃及前住房部长马格拉比有一拼，让有知识的人一不小心就念错。”当时朱一发正在学车，每次去驾校前他都拎一听啤酒上路。他说在驾校不会有交警查，要趁机体会体会酒驾的感觉。他喜欢跑到高档商场问衣服，和售货员漫天砍价，砍完就走，从来不买。我骂他有病。他说这不叫病，叫沟通力。\n\n朱一发和我去超市，路上碰到个衣着干净打扮光鲜的小姑娘，说自己是外地来的，钱包被偷了，让我给她买点吃的。这种我见得多了，直接无视。走出十几米，朱一发说：“干吗不和她聊聊。”\n我说：“你看不出来她是骗子？”\n“能看出来还怕被骗？”\n“不想耽误时间。”\n“你日理万机吗？”\n“不。”\n“那何不聊聊呢？”\n朱一发长了一张像被人刚刚扁过一顿的脸，每次开口又有让人再扁一顿的冲动。不过，他的话虽然听起来欠揍，但要过过脑子，似乎也有那么一点道理。\n我想起大学时候吃食堂，受《高效能人士的七个习惯》毒害，明明可以一顿饭吃二十分钟，我偏要五分钟吃完，剩下十五分钟坐着干等同学，边等边眼馋他们碗里的鸡腿儿。\n也许朱一发是对的。反正闲着也是闲着。\n我们转身返回。又见小姑娘，朱一发迎上去。\n小姑娘说：“好心人帮帮我吧。”\n朱一发问：“你是学生吗？”\n“是的，大四，准备考研呢。”\n“那我问你，中国革命的三大法宝是什么？”\n小姑娘摇摇头，一脸茫然。\n“知道任汝芬是谁吗？”\n小姑娘急了：“不给就算了，带这样欺负人的吗！”\n朱一发笑了：“你想吃什么，我给你买。”\n“肯德基。”\n我和朱一发面面相觑，他冲我递了个无辜的眼神。\n“妹子，你吓到我了，你看我们这身打扮像吃得起肯德基的人吗，我们只吃得起方便面。”\n其实朱一发有时周末在家加班，一天12小时不离电脑，三顿肯德基。\n“那你给我几块钱，我自己买吧。”\n“你不会是骗子吧？”\n“我这有身份证，还有学生证，你看。”小姑娘娴熟地掏出证件。学生证是人大的，五块钱的那种。\n“哎呦，原来是学妹”，朱一发也掏出自己办的人大学生证，“他也是人大的，把证拿出来给师妹瞧瞧。”\n我从书包里翻出北外的学生证。\n“他不是说你也是人大的吗？”\n“对，我是人大的，但我出门一般带这个证，这个证比人大的值钱，人大的五块，这个十块。”\n小姑娘反应过来，脸“刷”一下就挂不住了。朱一发生气地冲我说：“去去去，别欺负人家。”然后真的带小姑娘去吃了肯德基。\n吃完，小姑娘大概明白被我们看破了身份，也不再提额外的要求，千恩万谢地告辞。走了几步，朱一发叫住她：“妹子，你还年轻，别耽误了。”\n小姑娘愣住，眼圈登时就红了。\n两年后的今天我才学会“人艰不拆”这个词，回想起来，朱一发那时已经做到了。他比我高明的地方，只有这么一点。\n可单单这么一点，就是不小的距离。";

  @override
  void paint(Canvas canvas, Size size) {
    //                                            <-- Insert your painting code here.
    final textStyle = TextStyle(
      color: Colors.black,
      fontSize: 15,
      height: 1.7,
    );
    final textSpan = TextSpan(
      text: str,
      style: textStyle,
    );
    final textPainter = TextPainter(
      text: textSpan,
      textDirection: TextDirection.ltr,
    );
    textPainter.layout(
      minWidth: 0,
      maxWidth: size.width - 20,
    );


//    final offset = Offset(10, 10);
//    textPainter.paint(canvas, offset);

    List<TextBox> textBoxList = textPainter.getBoxesForSelection(new TextSelection(baseOffset: 26, extentOffset: 27));
    print("textBoxList:" + textBoxList.toString());

    int offset1 = textPainter.getOffsetBefore(26);
    print("offset:" + offset1.toString());

    print("width:" + (size.width - 20).toString());
  }

  _breakText(var text, TextPainter painter) {

  }

  double _getScreenHeight(context) {
    return MediaQuery.of(context).padding.top;
  }

  double _getWidth(int offest, TextPainter painter) {
    List<TextBox> textBoxList = painter.getBoxesForSelection(new TextSelection(baseOffset: offest, extentOffset: offest + 1));
    TextBox textBox = textBoxList.elementAt(0);
    return textBox.right - textBox.left;
  }

  double _getLineWidth(context) {
    return MediaQuery.of(context).size.width - _getLeftRightPadding() * 2;
  }

  double _getLeftRightPadding() {
    return 10;
  }

  @override
  bool shouldRepaint(CustomPainter old) {
    return false;
  }
}