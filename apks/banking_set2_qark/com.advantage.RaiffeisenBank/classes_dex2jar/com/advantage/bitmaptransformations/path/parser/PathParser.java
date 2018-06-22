package com.advantage.bitmaptransformations.path.parser;

import android.graphics.Path;
import android.graphics.RectF;
import android.util.Log;

class PathParser
{
  private static final String TAG = SvgToPath.TAG;
  
  PathParser() {}
  
  public static Path doPath(String paramString)
  {
    int i = paramString.length();
    ParserHelper localParserHelper = new ParserHelper(paramString);
    localParserHelper.skipWhitespace();
    Path localPath = new Path();
    float f1 = 0.0F;
    float f2 = 0.0F;
    float f3 = 0.0F;
    float f4 = 0.0F;
    float f5 = 0.0F;
    float f6 = 0.0F;
    RectF localRectF = new RectF();
    char c1 = 'x';
    if (localParserHelper.pos < i)
    {
      char c2 = paramString.charAt(localParserHelper.pos);
      label105:
      int j;
      if ((!Character.isDigit(c2)) && (c2 != '.') && (c2 != '-'))
      {
        c1 = c2;
        localParserHelper.advance();
        localPath.computeBounds(localRectF, true);
        j = 0;
        switch (c1)
        {
        default: 
          Log.w(TAG, "Invalid path command: " + c1);
          localParserHelper.advance();
        }
      }
      for (;;)
      {
        if (j == 0)
        {
          f3 = f1;
          f4 = f2;
        }
        localParserHelper.skipWhitespace();
        break;
        if (c1 == 'M')
        {
          c1 = 'L';
          break label105;
        }
        if (c1 != 'm') {
          break label105;
        }
        c1 = 'l';
        break label105;
        float f34 = localParserHelper.nextFloat();
        float f35 = localParserHelper.nextFloat();
        if (c1 == 'm')
        {
          localPath.rMoveTo(f34, f35);
          f1 += f34;
        }
        for (f2 += f35;; f2 = f35)
        {
          f5 = f1;
          f6 = f2;
          j = 0;
          break;
          localPath.moveTo(f34, f35);
          f1 = f34;
        }
        localPath.close();
        f1 = f5;
        f2 = f6;
        j = 0;
        continue;
        float f32 = localParserHelper.nextFloat();
        float f33 = localParserHelper.nextFloat();
        if (c1 == 'l')
        {
          localPath.rLineTo(f32, f33);
          f1 += f32;
          f2 += f33;
          j = 0;
        }
        else
        {
          localPath.lineTo(f32, f33);
          f1 = f32;
          f2 = f33;
          j = 0;
          continue;
          float f31 = localParserHelper.nextFloat();
          if (c1 == 'h')
          {
            localPath.rLineTo(f31, 0.0F);
            f1 += f31;
            j = 0;
          }
          else
          {
            localPath.lineTo(f31, f2);
            f1 = f31;
            j = 0;
            continue;
            float f30 = localParserHelper.nextFloat();
            if (c1 == 'v')
            {
              localPath.rLineTo(0.0F, f30);
              f2 += f30;
              j = 0;
            }
            else
            {
              localPath.lineTo(f1, f30);
              f2 = f30;
              j = 0;
              continue;
              j = 1;
              float f24 = localParserHelper.nextFloat();
              float f25 = localParserHelper.nextFloat();
              float f26 = localParserHelper.nextFloat();
              float f27 = localParserHelper.nextFloat();
              float f28 = localParserHelper.nextFloat();
              float f29 = localParserHelper.nextFloat();
              if (c1 == 'c')
              {
                f24 += f1;
                f26 += f1;
                f28 += f1;
                f25 += f2;
                f27 += f2;
                f29 += f2;
              }
              localPath.cubicTo(f24, f25, f26, f27, f28, f29);
              f3 = f26;
              f4 = f27;
              f1 = f28;
              f2 = f29;
              continue;
              j = 1;
              float f20 = localParserHelper.nextFloat();
              float f21 = localParserHelper.nextFloat();
              float f22 = localParserHelper.nextFloat();
              float f23 = localParserHelper.nextFloat();
              if (c1 == 's')
              {
                f20 += f1;
                f22 += f1;
                f21 += f2;
                f23 += f2;
              }
              localPath.cubicTo(2.0F * f1 - f3, 2.0F * f2 - f4, f20, f21, f22, f23);
              f3 = f20;
              f4 = f21;
              f1 = f22;
              f2 = f23;
              continue;
              float f15 = localParserHelper.nextFloat();
              float f16 = localParserHelper.nextFloat();
              float f17 = localParserHelper.nextFloat();
              int k = (int)localParserHelper.nextFloat();
              int m = (int)localParserHelper.nextFloat();
              float f18 = localParserHelper.nextFloat();
              float f19 = localParserHelper.nextFloat();
              if (c1 == 'a')
              {
                f18 += f1;
                f19 += f2;
              }
              double d1 = f1;
              double d2 = f2;
              double d3 = f18;
              double d4 = f19;
              double d5 = f15;
              double d6 = f16;
              double d7 = f17;
              boolean bool1;
              if (k == 1)
              {
                bool1 = true;
                label969:
                if (m != 1) {
                  break label1020;
                }
              }
              label1020:
              for (boolean bool2 = true;; bool2 = false)
              {
                drawArc(localPath, d1, d2, d3, d4, d5, d6, d7, bool1, bool2);
                f1 = f18;
                f2 = f19;
                j = 0;
                break;
                bool1 = false;
                break label969;
              }
              j = 1;
              float f11 = localParserHelper.nextFloat();
              float f12 = localParserHelper.nextFloat();
              if (c1 == 't')
              {
                f11 += f1;
                f12 += f2;
              }
              float f13 = 2.0F * f1 - f3;
              float f14 = 2.0F * f2 - f4;
              localPath.cubicTo(f1, f2, f13, f14, f11, f12);
              f1 = f11;
              f2 = f12;
              f3 = f13;
              f4 = f14;
              continue;
              j = 1;
              float f7 = localParserHelper.nextFloat();
              float f8 = localParserHelper.nextFloat();
              float f9 = localParserHelper.nextFloat();
              float f10 = localParserHelper.nextFloat();
              if (c1 == 'q')
              {
                f9 += f1;
                f10 += f2;
                f7 += f1;
                f8 += f2;
              }
              localPath.cubicTo(f1, f2, f7, f8, f9, f10);
              f3 = f7;
              f4 = f8;
              f1 = f9;
              f2 = f10;
            }
          }
        }
      }
    }
    return localPath;
  }
  
  private static void drawArc(Path paramPath, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, boolean paramBoolean1, boolean paramBoolean2)
  {
    double d1 = (paramDouble1 - paramDouble3) / 2.0D;
    double d2 = (paramDouble2 - paramDouble4) / 2.0D;
    double d3 = Math.toRadians(paramDouble7 % 360.0D);
    double d4 = Math.cos(d3);
    double d5 = Math.sin(d3);
    double d6 = d4 * d1 + d5 * d2;
    double d7 = d1 * -d5 + d4 * d2;
    double d8 = Math.abs(paramDouble5);
    double d9 = Math.abs(paramDouble6);
    double d10 = d8 * d8;
    double d11 = d9 * d9;
    double d12 = d6 * d6;
    double d13 = d7 * d7;
    double d14 = d12 / d10 + d13 / d11;
    if (d14 > 1.0D)
    {
      d8 *= Math.sqrt(d14);
      d9 *= Math.sqrt(d14);
      d10 = d8 * d8;
      d11 = d9 * d9;
    }
    double d15;
    double d22;
    double d23;
    double d29;
    label380:
    double d30;
    double d33;
    label458:
    double d34;
    if (paramBoolean1 == paramBoolean2)
    {
      d15 = -1.0D;
      double d16 = (d10 * d11 - d10 * d13 - d11 * d12) / (d10 * d13 + d11 * d12);
      if (d16 < 0.0D) {
        d16 = 0.0D;
      }
      double d17 = d15 * Math.sqrt(d16);
      double d18 = d17 * (d8 * d7 / d9);
      double d19 = d17 * -(d9 * d6 / d8);
      double d20 = (paramDouble1 + paramDouble3) / 2.0D;
      double d21 = (paramDouble2 + paramDouble4) / 2.0D;
      d22 = d20 + (d4 * d18 - d5 * d19);
      d23 = d21 + (d5 * d18 + d4 * d19);
      double d24 = (d6 - d18) / d8;
      double d25 = (d7 - d19) / d9;
      double d26 = (-d6 - d18) / d8;
      double d27 = (-d7 - d19) / d9;
      double d28 = Math.sqrt(d24 * d24 + d25 * d25);
      if (d25 >= 0.0D) {
        break label562;
      }
      d29 = -1.0D;
      d30 = Math.toDegrees(d29 * Math.acos(d24 / d28));
      double d31 = Math.sqrt((d24 * d24 + d25 * d25) * (d26 * d26 + d27 * d27));
      double d32 = d24 * d26 + d25 * d27;
      if (d24 * d27 - d25 * d26 >= 0.0D) {
        break label568;
      }
      d33 = -1.0D;
      d34 = Math.toDegrees(d33 * Math.acos(d32 / d31));
      if ((paramBoolean2) || (d34 <= 0.0D)) {
        break label574;
      }
    }
    for (d34 -= 360.0D;; d34 += 360.0D) {
      label562:
      label568:
      label574:
      do
      {
        double d35 = d34 % 360.0D;
        double d36 = d30 % 360.0D;
        RectF localRectF = new RectF((float)(d22 - d8), (float)(d23 - d9), (float)(d22 + d8), (float)(d23 + d9));
        paramPath.addArc(localRectF, (float)d36, (float)d35);
        return;
        d15 = 1.0D;
        break;
        d29 = 1.0D;
        break label380;
        d33 = 1.0D;
        break label458;
      } while ((!paramBoolean2) || (d34 >= 0.0D));
    }
  }
}
