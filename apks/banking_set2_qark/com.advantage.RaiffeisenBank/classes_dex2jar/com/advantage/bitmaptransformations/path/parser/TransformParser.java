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
      NumberParse localNumberParse6 = NumberParse.parseNumbers(paramString.substring("matrix(".length()));
      if (localNumberParse6.numbers.size() == 6)
      {
        Matrix localMatrix = new Matrix();
        float[] arrayOfFloat = new float[9];
        arrayOfFloat[0] = ((Float)localNumberParse6.numbers.get(0)).floatValue();
        arrayOfFloat[1] = ((Float)localNumberParse6.numbers.get(2)).floatValue();
        arrayOfFloat[2] = ((Float)localNumberParse6.numbers.get(4)).floatValue();
        arrayOfFloat[3] = ((Float)localNumberParse6.numbers.get(1)).floatValue();
        arrayOfFloat[4] = ((Float)localNumberParse6.numbers.get(3)).floatValue();
        arrayOfFloat[5] = ((Float)localNumberParse6.numbers.get(5)).floatValue();
        arrayOfFloat[6] = 0.0F;
        arrayOfFloat[7] = 0.0F;
        arrayOfFloat[8] = 1.0F;
        localMatrix.setValues(arrayOfFloat);
        paramMatrix.preConcat(localMatrix);
      }
    }
    NumberParse localNumberParse1;
    do
    {
      NumberParse localNumberParse2;
      do
      {
        NumberParse localNumberParse3;
        do
        {
          NumberParse localNumberParse4;
          do
          {
            NumberParse localNumberParse5;
            do
            {
              return;
              if (!paramString.startsWith("translate(")) {
                break;
              }
              localNumberParse5 = NumberParse.parseNumbers(paramString.substring("translate(".length()));
            } while (localNumberParse5.numbers.size() <= 0);
            float f6 = ((Float)localNumberParse5.numbers.get(0)).floatValue();
            int j = localNumberParse5.numbers.size();
            float f7 = 0.0F;
            if (j > 1) {
              f7 = ((Float)localNumberParse5.numbers.get(1)).floatValue();
            }
            paramMatrix.preTranslate(f6, f7);
            return;
            if (!paramString.startsWith("scale(")) {
              break;
            }
            localNumberParse4 = NumberParse.parseNumbers(paramString.substring("scale(".length()));
          } while (localNumberParse4.numbers.size() <= 0);
          float f4 = ((Float)localNumberParse4.numbers.get(0)).floatValue();
          float f5 = f4;
          if (localNumberParse4.numbers.size() > 1) {
            f5 = ((Float)localNumberParse4.numbers.get(1)).floatValue();
          }
          paramMatrix.preScale(f4, f5);
          return;
          if (!paramString.startsWith("skewX(")) {
            break;
          }
          localNumberParse3 = NumberParse.parseNumbers(paramString.substring("skewX(".length()));
        } while (localNumberParse3.numbers.size() <= 0);
        paramMatrix.preSkew((float)Math.tan(((Float)localNumberParse3.numbers.get(0)).floatValue()), 0.0F);
        return;
        if (!paramString.startsWith("skewY(")) {
          break;
        }
        localNumberParse2 = NumberParse.parseNumbers(paramString.substring("skewY(".length()));
      } while (localNumberParse2.numbers.size() <= 0);
      paramMatrix.preSkew(0.0F, (float)Math.tan(((Float)localNumberParse2.numbers.get(0)).floatValue()));
      return;
      if (!paramString.startsWith("rotate(")) {
        break;
      }
      localNumberParse1 = NumberParse.parseNumbers(paramString.substring("rotate(".length()));
    } while (localNumberParse1.numbers.size() <= 0);
    float f1 = ((Float)localNumberParse1.numbers.get(0)).floatValue();
    int i = localNumberParse1.numbers.size();
    float f2 = 0.0F;
    float f3 = 0.0F;
    if (i > 2)
    {
      f2 = ((Float)localNumberParse1.numbers.get(1)).floatValue();
      f3 = ((Float)localNumberParse1.numbers.get(2)).floatValue();
    }
    paramMatrix.preTranslate(f2, f3);
    paramMatrix.preRotate(f1);
    paramMatrix.preTranslate(-f2, -f3);
    return;
    Log.w(TAG, "Invalid transform (" + paramString + ")");
  }
}
