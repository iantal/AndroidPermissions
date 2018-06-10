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
    int j = paramString.length();
    ParserHelper localParserHelper = new ParserHelper(paramString);
    localParserHelper.skipWhitespace();
    Path localPath = new Path();
    float f10 = 0.0F;
    float f9 = 0.0F;
    float f3 = 0.0F;
    float f4 = 0.0F;
    float f6 = 0.0F;
    float f5 = 0.0F;
    RectF localRectF = new RectF();
    char c2 = 'x';
    if (localParserHelper.pos < j)
    {
      char c1 = paramString.charAt(localParserHelper.pos);
      label104:
      int i;
      float f2;
      float f1;
      if ((!Character.isDigit(c1)) && (c1 != '.') && (c1 != '-'))
      {
        localParserHelper.advance();
        localPath.computeBounds(localRectF, true);
        i = 0;
        switch (c1)
        {
        default: 
          Log.w(TAG, "Invalid path command: " + c1);
          localParserHelper.advance();
          f2 = f9;
          f1 = f10;
        }
      }
      for (;;)
      {
        if (i == 0)
        {
          f3 = f1;
          f4 = f2;
        }
        localParserHelper.skipWhitespace();
        f10 = f1;
        c2 = c1;
        f9 = f2;
        break;
        if (c2 == 'M')
        {
          c1 = 'L';
          break label104;
        }
        c1 = c2;
        if (c2 != 'm') {
          break label104;
        }
        c1 = 'l';
        break label104;
        f1 = localParserHelper.nextFloat();
        f2 = localParserHelper.nextFloat();
        if (c1 == 'm')
        {
          localPath.rMoveTo(f1, f2);
          f1 = f10 + f1;
          f2 = f9 + f2;
        }
        for (;;)
        {
          f6 = f1;
          f5 = f2;
          break;
          localPath.moveTo(f1, f2);
        }
        localPath.close();
        f1 = f6;
        f2 = f5;
        continue;
        f1 = localParserHelper.nextFloat();
        f2 = localParserHelper.nextFloat();
        if (c1 == 'l')
        {
          localPath.rLineTo(f1, f2);
          f1 = f10 + f1;
          f2 = f9 + f2;
        }
        else
        {
          localPath.lineTo(f1, f2);
          continue;
          f1 = localParserHelper.nextFloat();
          if (c1 == 'h')
          {
            localPath.rLineTo(f1, 0.0F);
            f1 = f10 + f1;
            f2 = f9;
          }
          else
          {
            localPath.lineTo(f1, f9);
            f2 = f9;
            continue;
            f2 = localParserHelper.nextFloat();
            if (c1 == 'v')
            {
              localPath.rLineTo(0.0F, f2);
              f2 = f9 + f2;
              f1 = f10;
            }
            else
            {
              localPath.lineTo(f10, f2);
              f1 = f10;
              continue;
              i = 1;
              float f16 = localParserHelper.nextFloat();
              float f13 = localParserHelper.nextFloat();
              float f15 = localParserHelper.nextFloat();
              float f12 = localParserHelper.nextFloat();
              float f14 = localParserHelper.nextFloat();
              float f11 = localParserHelper.nextFloat();
              float f8 = f16;
              float f7 = f13;
              f4 = f15;
              f3 = f12;
              f2 = f14;
              f1 = f11;
              if (c1 == 'c')
              {
                f8 = f16 + f10;
                f4 = f15 + f10;
                f2 = f14 + f10;
                f7 = f13 + f9;
                f3 = f12 + f9;
                f1 = f11 + f9;
              }
              localPath.cubicTo(f8, f7, f4, f3, f2, f1);
              f7 = f4;
              f4 = f3;
              f3 = f2;
              f2 = f1;
              f1 = f3;
              f3 = f7;
              continue;
              i = 1;
              f14 = localParserHelper.nextFloat();
              f12 = localParserHelper.nextFloat();
              f13 = localParserHelper.nextFloat();
              f11 = localParserHelper.nextFloat();
              f8 = f14;
              f7 = f12;
              f2 = f13;
              f1 = f11;
              if (c1 == 's')
              {
                f8 = f14 + f10;
                f2 = f13 + f10;
                f7 = f12 + f9;
                f1 = f11 + f9;
              }
              localPath.cubicTo(2.0F * f10 - f3, 2.0F * f9 - f4, f8, f7, f2, f1);
              f3 = f8;
              f4 = f7;
              f7 = f2;
              f2 = f1;
              f1 = f7;
              continue;
              f11 = localParserHelper.nextFloat();
              f12 = localParserHelper.nextFloat();
              f13 = localParserHelper.nextFloat();
              int k = (int)localParserHelper.nextFloat();
              int m = (int)localParserHelper.nextFloat();
              f8 = localParserHelper.nextFloat();
              f7 = localParserHelper.nextFloat();
              f2 = f8;
              f1 = f7;
              if (c1 == 'a')
              {
                f2 = f8 + f10;
                f1 = f7 + f9;
              }
              double d1 = f10;
              double d2 = f9;
              double d3 = f2;
              double d4 = f1;
              double d5 = f11;
              double d6 = f12;
              double d7 = f13;
              boolean bool1;
              if (k == 1)
              {
                bool1 = true;
                label1040:
                if (m != 1) {
                  break label1092;
                }
              }
              label1092:
              for (boolean bool2 = true;; bool2 = false)
              {
                drawArc(localPath, d1, d2, d3, d4, d5, d6, d7, bool1, bool2);
                f7 = f2;
                f2 = f1;
                f1 = f7;
                break;
                bool1 = false;
                break label1040;
              }
              i = 1;
              f8 = localParserHelper.nextFloat();
              f7 = localParserHelper.nextFloat();
              f2 = f8;
              f1 = f7;
              if (c1 == 't')
              {
                f2 = f8 + f10;
                f1 = f7 + f9;
              }
              f3 = 2.0F * f10 - f3;
              f4 = 2.0F * f9 - f4;
              localPath.cubicTo(f10, f9, f3, f4, f2, f1);
              f7 = f2;
              f2 = f1;
              f1 = f7;
              continue;
              i = 1;
              f8 = localParserHelper.nextFloat();
              f7 = localParserHelper.nextFloat();
              f12 = localParserHelper.nextFloat();
              f11 = localParserHelper.nextFloat();
              f4 = f8;
              f3 = f7;
              f2 = f12;
              f1 = f11;
              if (c1 == 'q')
              {
                f2 = f12 + f10;
                f1 = f11 + f9;
                f4 = f8 + f10;
                f3 = f7 + f9;
              }
              localPath.cubicTo(f10, f9, f4, f3, f2, f1);
              f7 = f4;
              f4 = f3;
              f3 = f2;
              f2 = f1;
              f1 = f3;
              f3 = f7;
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
    paramDouble7 = Math.toRadians(paramDouble7 % 360.0D);
    double d6 = Math.cos(paramDouble7);
    double d7 = Math.sin(paramDouble7);
    double d4 = d6 * d1 + d7 * d2;
    double d5 = -d7 * d1 + d6 * d2;
    d2 = Math.abs(paramDouble5);
    double d3 = Math.abs(paramDouble6);
    paramDouble7 = d2 * d2;
    d1 = d3 * d3;
    double d8 = d4 * d4;
    double d9 = d5 * d5;
    double d10 = d8 / paramDouble7 + d9 / d1;
    paramDouble6 = d2;
    paramDouble5 = d3;
    if (d10 > 1.0D)
    {
      paramDouble6 = d2 * Math.sqrt(d10);
      paramDouble5 = d3 * Math.sqrt(d10);
      paramDouble7 = paramDouble6 * paramDouble6;
      d1 = paramDouble5 * paramDouble5;
    }
    if (paramBoolean1 == paramBoolean2)
    {
      d2 = -1.0D;
      d1 = (paramDouble7 * d1 - paramDouble7 * d9 - d1 * d8) / (paramDouble7 * d9 + d1 * d8);
      paramDouble7 = d1;
      if (d1 < 0.0D) {
        paramDouble7 = 0.0D;
      }
      paramDouble7 = d2 * Math.sqrt(paramDouble7);
      d1 = paramDouble7 * (paramDouble6 * d5 / paramDouble5);
      d2 = paramDouble7 * -(paramDouble5 * d4 / paramDouble6);
      paramDouble1 = (paramDouble1 + paramDouble3) / 2.0D;
      paramDouble2 = (paramDouble2 + paramDouble4) / 2.0D;
      paramDouble3 = paramDouble1 + (d6 * d1 - d7 * d2);
      paramDouble4 = paramDouble2 + (d7 * d1 + d6 * d2);
      paramDouble2 = (d4 - d1) / paramDouble6;
      paramDouble7 = (d5 - d2) / paramDouble5;
      d1 = (-d4 - d1) / paramDouble6;
      d2 = (-d5 - d2) / paramDouble5;
      d3 = Math.sqrt(paramDouble2 * paramDouble2 + paramDouble7 * paramDouble7);
      if (paramDouble7 >= 0.0D) {
        break label537;
      }
      paramDouble1 = -1.0D;
      label384:
      d3 = Math.toDegrees(Math.acos(paramDouble2 / d3) * paramDouble1);
      d4 = Math.sqrt((paramDouble2 * paramDouble2 + paramDouble7 * paramDouble7) * (d1 * d1 + d2 * d2));
      if (paramDouble2 * d2 - paramDouble7 * d1 >= 0.0D) {
        break label542;
      }
      paramDouble1 = -1.0D;
      label443:
      paramDouble2 = Math.toDegrees(Math.acos((paramDouble2 * d1 + paramDouble7 * d2) / d4) * paramDouble1);
      if ((paramBoolean2) || (paramDouble2 <= 0.0D)) {
        break label547;
      }
      paramDouble1 = paramDouble2 - 360.0D;
    }
    for (;;)
    {
      paramPath.addArc(new RectF((float)(paramDouble3 - paramDouble6), (float)(paramDouble4 - paramDouble5), (float)(paramDouble3 + paramDouble6), (float)(paramDouble4 + paramDouble5)), (float)(d3 % 360.0D), (float)(paramDouble1 % 360.0D));
      return;
      d2 = 1.0D;
      break;
      label537:
      paramDouble1 = 1.0D;
      break label384;
      label542:
      paramDouble1 = 1.0D;
      break label443;
      label547:
      paramDouble1 = paramDouble2;
      if (paramBoolean2)
      {
        paramDouble1 = paramDouble2;
        if (paramDouble2 < 0.0D) {
          paramDouble1 = paramDouble2 + 360.0D;
        }
      }
    }
  }
}
