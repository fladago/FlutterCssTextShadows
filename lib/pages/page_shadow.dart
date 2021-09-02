import 'package:flutter/material.dart';

class ShadowExamples extends StatelessWidget {
  const ShadowExamples({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
      padding: const EdgeInsets.all(5.0),
      child: Wrap(spacing: 80.0, runSpacing: 40.0, children: [
        CustomBox(
          number: '1',
          color: Colors.blue.shade400,

          // letter-spacing: 5px;
          // text-shadow: 2px 7px 5px rgba(0,0,0,0.3),
          // 0px -4px 10px rgba(255,255,255,0.3);
          child: Text(
            'Flutter1 💙',
            style: TextStyle(
              color: const Color(0xFF121212),
              fontSize: 70,
              fontWeight: FontWeight.bold,
              shadows: [
                CSSTextShadow.rgbo(2, 7, 5, 0, 0, 0, 0.3),
                CSSTextShadow.rgbo(0, -4, 10, 255, 255, 255, 0.3),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '2',
          color: Colors.white70,
          // Color(0xFFEFEFEF),
          child: Text(
            'Flutter 💙',
            style: TextStyle(
              color: const Color(0xFF121212),
              fontSize: 70,
              fontWeight: FontWeight.bold,
              shadows: [
                // text-shadow: 0 2px 1px #747474,
                CSSTextShadow(0, 2, 1, 0xFF747474),
                // -1px 3px 1px #767676,
                CSSTextShadow(-1, 3, 1, 0xFF767676),
                // -2px 5px 1px #787878,
                CSSTextShadow(-2, 5, 1, 0xFF787878),
                // -3px 7px 1px #7a7a7a,
                CSSTextShadow(-3, 7, 1, 0xFF7a7a7a),
                // -4px 9px 1px #7f7f7f,
                CSSTextShadow(-4, 9, 1, 0xFF7f7f7f),
                // -5px 11px 1px #838383,
                CSSTextShadow(-5, 11, 1, 0xFF838383),
                // -6px 13px 1px #878787,
                CSSTextShadow(-6, 13, 1, 0xFF878787),
                // -7px 15px 1px #8a8a8a,
                CSSTextShadow(-7, 15, 1, 0xFF8a8a8a),
                // -8px 17px 1px #8e8e8e,
                CSSTextShadow(-8, 17, 1, 0xFF8e8e8e),
                // -9px 19px 1px #949494,
                CSSTextShadow(-9, 19, 1, 0xFF949494),
                // -10px 21px 1px #989898,
                CSSTextShadow(-10, 21, 1, 0xFF989898),
                // -11px 23px 1px #9f9f9f,
                CSSTextShadow(-11, 23, 1, 0xFF9f9f9f),
                // -12px 25px 1px #a2a2a2,
                CSSTextShadow(-12, 25, 1, 0xFFa2a2a2),
                // -13px 27px 1px #a7a7a7,
                CSSTextShadow(-13, 27, 1, 0xFFa7a7a7),
                // -14px 29px 1px #adadad,
                CSSTextShadow(-14, 29, 1, 0xFFadadad),
                // -15px 31px 1px #b3b3b3,
                CSSTextShadow(-15, 31, 1, 0xFFb3b3b3),
                // -16px 33px 1px #b6b6b6,
                CSSTextShadow(-16, 33, 1, 0xFFb6b6b6),
                // -17px 35px 1px #bcbcbc,
                CSSTextShadow(-17, 35, 1, 0xFFbcbcbc),
                // -18px 37px 1px #c2c2c2,
                CSSTextShadow(-18, 37, 1, 0xFFc2c2c2),
                // -19px 39px 1px #c8c8c8,
                CSSTextShadow(-19, 39, 1, 0xFFc8c8c8),
                // -20px 41px 1px #cbcbcb,
                CSSTextShadow(-20, 41, 1, 0xFFcbcbcb),
                // -21px 43px 1px #d2d2d2,
                CSSTextShadow(-21, 43, 1, 0xFFd2d2d2),
                // -22px 45px 1px #d5d5d5,
                CSSTextShadow(-22, 45, 1, 0xFFd5d5d5),
                // -23px 47px 1px #e2e2e2,
                CSSTextShadow(-23, 47, 1, 0xFFe2e2e2),
                // -24px 49px 1px #e6e6e6,
                CSSTextShadow(-24, 49, 1, 0xFFe6e6e6),
                // -25px 51px 1px #eaeaea,
                CSSTextShadow(-25, 51, 1, 0xFFeaeaea),
                // -26px 53px 1px #efefef;
                CSSTextShadow(-26, 53, 1, 0xFFefefef),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '3',
          color: Colors.black,
          child: Text(
            'Flutter',
            style: TextStyle(
              color: const Color(0xFFdfdfdf),
              fontSize: 80,
              fontWeight: FontWeight.bold,
              shadows: [
                // text-shadow: 0 2px 2px #dfdfdf,
                CSSTextShadow(0, 2, 2, 0xFFdfdfdf),
                // -2px 5px 1px #b8b8b8,
                CSSTextShadow(-2, 5, 1, 0xFFb8b8b8),
                // -4px 8px 0px #979797,
                CSSTextShadow(-4, 8, 0, 0xFF979797),
                // -6px 11px 0px #747474,
                CSSTextShadow(-6, 11, 0, 0xFF747474),
                // -8px 14px 0px #565656,
                CSSTextShadow(-8, 14, 0, 0xFF565656),
                // -10px 17px 0px #343434,
                CSSTextShadow(-10, 17, 0, 0xFF343434),
                // -12px 20px 0px #171717,
                CSSTextShadow(-12, 20, 0, 0xFF171717),
                // -14px 23px 0px #000;
                CSSTextShadow(-14, 23, 0, 0xFF000000),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '4',
          color: Colors.white,
          child: Text(
            'Flutter 💙',
            style: TextStyle(
              color: const Color(0xFFcfc547),
              fontSize: 80,
              fontWeight: FontWeight.bold,
              shadows: [
                // text-shadow: 3px 0px 7px rgba(81,67,21,0.8),
                CSSTextShadow.rgbo(3, 0, 7, 81, 67, 21, 0.8),
                // -3px 0px 7px rgba(81,67,21,0.8),
                CSSTextShadow.rgbo(-3, 0, 7, 81, 67, 21, 0.8),
                // 0px 4px 7px rgba(81,67,21,0.8);
                CSSTextShadow.rgbo(0, 4, 7, 81, 67, 21, 0.8),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '5',
          color: Colors.white,
          child: Text(
            'Flutter 💙',
            style: TextStyle(
              color: const Color(0xFFcfc547),
              fontSize: 80,
              fontWeight: FontWeight.bold,
              shadows: [
                //text-shadow: 3px 4px 7px rgba(81,67,21,0.8);
                CSSTextShadow.rgbo(3, 4, 7, 81, 67, 21, 0.8),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '6',
          color: const Color(0xFF121212),
          child: Text(
            'Flutter',
            style: TextStyle(
              color: const Color(0xFF0f0f0f),
              fontWeight: FontWeight.w900,
              fontSize: 120,
              shadows: [
                //-1px -1px 3px #020202,
                CSSTextShadow(-1, -1, 4, 0xFFFFFFFF),
                //text-shadow: -1px -1px 3px #020202,
                CSSTextShadow(-1, -1, 3, 0xFF020202),
                //2px 2px 4px #1b1b1b;
                CSSTextShadow(2, 2, 4, 0xFF020202),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '7',
          color: Colors.white,
          child: Text(
            'Flutter 💙',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 80,
              fontWeight: FontWeight.bold,
              shadows: [
                CSSTextShadow(3, 3, 1, 0xFF447FCF),
                CSSTextShadow(2, 2, 4, 0xFFFFFFFF),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '8',
          color: Colors.white,
          child: Text(
            'Flutter 💙',
            style: TextStyle(
              color: const Color(0xFFFFFFFF),
              fontSize: 80,
              fontWeight: FontWeight.bold,
              shadows: [
                //text-shadow: 3px 3px 20px #ff99cc,
                CSSTextShadow(3, 3, 30, 0xFF447FCF),
                //-2px 1px 30px #ff99cc;
                CSSTextShadow(-2, 1, 30, 0xFF447FCF),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '9',
          color: Colors.black,
          child: Text(
            'Flutter 💙',
            style: TextStyle(
              color: const Color(0xFF447FCF),
              fontSize: 80,
              fontWeight: FontWeight.bold,
              shadows: [
                //text-shadow: 16px 22px 11px rgba(168,158,32,0.8);
                CSSTextShadow.rgbo(16, 22, 15, 68, 127, 207, 0.8),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '10',
          color: Colors.white,
          child: Text(
            'Flutter',
            style: TextStyle(
              color: const Color(0xFF000000),
              fontSize: 120,
              fontWeight: FontWeight.bold,
              shadows: [
                // 0 20px 4px #171717;
                CSSTextShadow(0, 20, 4, 0xFF171717),
                // 0 17px 4px #343434,
                CSSTextShadow(0, 17, 4, 0xFF343434),
                // 0 14px 4px #565656,
                CSSTextShadow(0, 14, 4, 0xFF565656),
                // 0 11px 4px #747474,
                CSSTextShadow(0, 11, 4, 0xFF747474),
                // 0 8px 3px #474747,
                CSSTextShadow(0, 8, 3, 0xFF474747),
                // 1px 3px 4px #222,
                CSSTextShadow(1, 3, 4, 0xFF222222),
                //text-shadow: 0 2px 3px #747474,
                CSSTextShadow(0, 2, 3, 0xFF747474),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '11',
          color: Colors.white,
          child: Text(
            'Flutter',
            style: TextStyle(
              color: const Color(0xFFF44336), //red
              fontSize: 120,
              fontWeight: FontWeight.bold,

              shadows: [
                CSSTextShadow(-20, 25, 0, 0xFF9C27B0), //purple
                CSSTextShadow(-16, 20, 0, 0xFF0D47A1), //deep blue
                CSSTextShadow(-12, 15, 0, 0xFF64B5F6), //blue
                CSSTextShadow(-8, 10, 0, 0xFF4CAF50), //green
                CSSTextShadow(-4, 5, 0, 0xFFFFEB3B), //yellow
                CSSTextShadow(-2, 2, 2, 0xFFFF9800), //orange
              ],
            ),
          ),
        ),
        CustomBox(
          number: '12',
          color: Colors.black,
          child: Text(
            'Flutter',
            style: TextStyle(
              color: const Color(0xFFCFC547),
              fontSize: 100,
              fontWeight: FontWeight.bold,
              shadows: [
                // text-shadow: 10px 10px 25px rgb(81,67,21),
                CSSTextShadow.rgbo(10, 10, 60, 81, 67, 21, 1.0),
                // -10px 10px 25px rgb(81,67,21),
                CSSTextShadow.rgbo(-10, 10, 60, 81, 67, 21, 1.0),
                // -10px -10px 25px rgb(81,67,21),
                CSSTextShadow.rgbo(-10, -10, 60, 81, 67, 21, 1.0),
                // 10px -10px 25px rgb(81,67,21);
                CSSTextShadow.rgbo(10, -10, 60, 81, 67, 21, 1.0),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '13',
          color: Colors.black,
          child: Text(
            'Flutter',
            style: TextStyle(
              color: const Color.fromRGBO(255, 255, 255, 0.0),
              fontSize: 120,
              fontWeight: FontWeight.bold,
              decorationStyle: TextDecorationStyle.solid,
              shadows: [
                // text-shadow: 0 0 8px #316472;
                CSSTextShadow(0, 0, 25, 0xFF316472),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '14',
          color: const Color(0xFF121212),
          child: Text(
            'Flutter',
            style: TextStyle(
              color: const Color(0xFF121212),
              fontSize: 120,
              fontWeight: FontWeight.bold,
              shadows: [
                //-1px 1px 0 #41ba45,
                CSSTextShadow(-1, 1, 0, 0xFF41ba45),
                //  1px 1px 0 #c63d2b,
                CSSTextShadow(1, 1, 0, 0xFFc63d2b),
                // 1px -1px 0 #42afac,
                CSSTextShadow(1, -1, 0, 0xFF42afac),
                // -1px -1px 0 #c6c23f;
                CSSTextShadow(-1, -1, 0, 0xFFc6c23f),
              ],
            ),
          ),
        ),
        CustomBox(
          number: '15',
          color: Colors.white,
          child: Text(
            'Flutter',
            style: TextStyle(
              color: const Color.fromRGBO(255, 255, 255, 0.2),
              fontSize: 120,
              fontWeight: FontWeight.w900,
              letterSpacing: 0.0,
              shadows: [
                CSSTextShadow(20, 0, 30, 0xFFD9DADC),
                CSSTextShadow(1, 1, 2, 0xFFFFFFFF),
                CSSTextShadow(-1, 0, 0, 0xFFD9DADC),
              ],
            ),
          ),
        ),
      ]),
    ));
  }
}

class CustomBox extends StatelessWidget {
  final String number;
  final Color color;
  final Widget child;
  const CustomBox({
    Key? key,
    required this.number,
    required this.child,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 8),
        Text(
          number,
          style: const TextStyle(fontSize: 30),
        ),
        const SizedBox(height: 8),
        Container(
          alignment: Alignment.center,
          width: 500,
          height: 300,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(8),
            shape: BoxShape.rectangle,
            boxShadow: const [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.4),
                offset: Offset(0, 2),
                blurRadius: 4,
                spreadRadius: 0,
              ),
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.3),
                offset: Offset(0, -7),
                blurRadius: 13,
                spreadRadius: -3,
              ),
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.2),
                offset: Offset(0, 3),
                blurRadius: 0,
                spreadRadius: 0,
              ),
            ],
          ),
          child: child,
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}

// text-shadow: [horizontal offset] [vertical offset] [blur radius] [color];
// text-shadow: 0 2px 1px #747474,
// rgbo: 0px -4px 10px rgba(255,255,255,0.3);
class CSSTextShadow extends Shadow {
  final double x;
  final double y;
  final double blur;
  int colorHEX = 0xFF000000;
  int red = 255;
  int green = 255;
  int blue = 255;
  double opacity = 1.0;
  CSSTextShadow(this.x, this.y, this.blur, this.colorHEX)
      : super(offset: Offset(x, y), blurRadius: blur, color: Color(colorHEX));
  CSSTextShadow.rgbo(
      this.x, this.y, this.blur, this.red, this.green, this.blue, this.opacity)
      : super(
            offset: Offset(x, y),
            blurRadius: blur,
            color: Color.fromRGBO(red, green, blue, opacity));
}
