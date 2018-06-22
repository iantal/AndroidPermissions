package com.advantage.bitmaptransformations.path.parser;

import android.graphics.Matrix;
import android.util.Log;
import java.util.ArrayList;

class TransformParser
{
  private static final String TAG = SvgToPath.class.getSimpleName();
  
  TransformParser() {}
  
  static Matrix parseTransform(String paramString)
  {
    Matrix localMatrix = new Matrix();
    for (;;)
    {
      parseTransformItem(paramString, localMatrix);
      int i = paramString.indexOf(")");
      if ((i <= 0) || (paramString.length() <= i + 1)) {
        break;
      }
      paramString = paramString.substring(i + 1).replaceFirst("[\\s,]*", "");
    }
    return localMatrix;
  }
  
  private static void parseTransformItem(String paramString, Matrix paramMatrix)
  {
    if (paramString.startsWith("matrix("))
    {
      paramString = NumberParse.parseNumbers(paramString.substring("matrix(".length()));
      if (paramString.numbers.size() == 6)
      {
        Matrix localMatrix = new Matrix();
        localMatrix.setValues(new float[] { ((Float)paramString.numbers.get(0)).floatValue(), ((Float)paramString.numbers.get(2)).floatValue(), ((Float)paramString.numbers.get(4)).floatValue(), ((Float)paramString.numbers.get(1)).floatValue(), ((Float)paramString.numbers.get(3)).floatValue(), ((Float)paramString.numbers.get(5)).floatValue(), 0.0F, 0.0F, 1.0F });
        paramMatrix.preConcat(localMatrix);
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if (!paramString.startsWith("translate(")) {
                break;
              }
              paramString = NumberParse.parseNumbers(paramString.substring("translate(".length()));
            } while (paramString.numbers.size() <= 0);
            f2 = ((Float)paramString.numbers.get(0)).floatValue();
            f1 = 0.0F;
            if (paramString.numbers.size() > 1) {
              f1 = ((Float)paramString.numbers.get(1)).floatValue();
            }
            paramMatrix.preTranslate(f2, f1);
            return;
            if (!paramString.startsWith("scale(")) {
              break;
            }
            paramString = NumberParse.parseNumbers(paramString.substring("scale(".length()));
          } while (paramString.numbers.size() <= 0);
          f2 = ((Float)paramString.numbers.get(0)).floatValue();
          f1 = f2;
          if (paramString.numbers.size() > 1) {
            f1 = ((Float)paramString.numbers.get(1)).floatValue();
          }
          paramMatrix.preScale(f2, f1);
          return;
          if (!paramString.startsWith("skewX(")) {
            break;
          }
          paramString = NumberParse.parseNumbers(paramString.substring("skewX(".length()));
        } while (paramString.numbers.size() <= 0);
        paramMatrix.preSkew((float)Math.tan(((Float)paramString.numbers.get(0)).floatValue()), 0.0F);
        return;
        if (!paramString.startsWith("skewY(")) {
          break;
        }
        paramString = NumberParse.parseNumbers(paramString.substring("skewY(".length()));
      } while (paramString.numbers.size() <= 0);
      paramMatrix.preSkew(0.0F, (float)Math.tan(((Float)paramString.numbers.get(0)).floatValue()));
      return;
      if (!paramString.startsWith("rotate(")) {
        break;
      }
      paramString = NumberParse.parseNumbers(paramString.substring("rotate(".length()));
    } while (paramString.numbers.size() <= 0);
    float f3 = ((Float)paramString.numbers.get(0)).floatValue();
    float f1 = 0.0F;
    float f2 = 0.0F;
    if (paramString.numbers.size() > 2)
    {
      f1 = ((Float)paramString.numbers.get(1)).floatValue();
      f2 = ((Float)paramString.numbers.get(2)).floatValue();
    }
    paramMatrix.preTranslate(f1, f2);
    paramMatrix.preRotate(f3);
    paramMatrix.preTranslate(-f1, -f2);
    return;
    Log.w(TAG, "Invalid transform (" + paramString + ")");
  }
}
