package com.google.zxing.b.c;

import com.google.zxing.e;
import java.util.Arrays;

public final class j
{
  static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    if (paramInt1 >= paramCharSequence.length()) {
      return paramInt2;
    }
    float[] arrayOfFloat;
    if (paramInt2 == 0)
    {
      arrayOfFloat = new float[6];
      float[] tmp24_22 = arrayOfFloat;
      tmp24_22[0] = 0.0F;
      float[] tmp28_24 = tmp24_22;
      tmp28_24[1] = 1.0F;
      float[] tmp32_28 = tmp28_24;
      tmp32_28[2] = 1.0F;
      float[] tmp36_32 = tmp32_28;
      tmp36_32[3] = 1.0F;
      float[] tmp40_36 = tmp36_32;
      tmp40_36[4] = 1.0F;
      float[] tmp44_40 = tmp40_36;
      tmp44_40[5] = 1.25F;
      tmp44_40;
      paramInt2 = 0;
    }
    int[] arrayOfInt;
    char c;
    int i;
    label233:
    label265:
    label280:
    label312:
    label327:
    label345:
    label359:
    label541:
    label546:
    label581:
    label586:
    label621:
    label656:
    label661:
    label696:
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
              if (paramInt1 + paramInt2 == paramCharSequence.length())
              {
                paramCharSequence = new byte[6];
                arrayOfInt = new int[6];
                paramInt1 = a(arrayOfFloat, arrayOfInt, Integer.MAX_VALUE, paramCharSequence);
                paramInt2 = a(paramCharSequence);
                if (arrayOfInt[0] == paramInt1)
                {
                  return 0;
                  arrayOfFloat = new float[6];
                  tmp109_107 = arrayOfFloat;
                  tmp109_107[0] = 1.0F;
                  tmp113_109 = tmp109_107;
                  tmp113_109[1] = 2.0F;
                  tmp117_113 = tmp113_109;
                  tmp117_113[2] = 2.0F;
                  tmp121_117 = tmp117_113;
                  tmp121_117[3] = 2.0F;
                  tmp125_121 = tmp121_117;
                  tmp125_121[4] = 2.0F;
                  tmp129_125 = tmp125_121;
                  tmp129_125[5] = 2.25F;
                  tmp129_125;
                  arrayOfFloat[paramInt2] = 0.0F;
                  break;
                }
                if ((paramInt2 == 1) && (paramCharSequence[5] > 0)) {
                  return 5;
                }
                if ((paramInt2 == 1) && (paramCharSequence[4] > 0)) {
                  return 4;
                }
                if ((paramInt2 == 1) && (paramCharSequence[2] > 0)) {
                  return 2;
                }
                if ((paramInt2 == 1) && (paramCharSequence[3] > 0)) {
                  return 3;
                }
                return 1;
              }
              c = paramCharSequence.charAt(paramInt1 + paramInt2);
              i = paramInt2 + 1;
              if (a(c))
              {
                arrayOfFloat[0] = ((float)(arrayOfFloat[0] + 0.5D));
                if ((c != ' ') && ((c < '0') || (c > '9')) && ((c < 'A') || (c > 'Z'))) {
                  break label541;
                }
                paramInt2 = 1;
                if (paramInt2 == 0) {
                  break label546;
                }
                arrayOfFloat[1] += 0.6666667F;
                if ((c != ' ') && ((c < '0') || (c > '9')) && ((c < 'a') || (c > 'z'))) {
                  break label581;
                }
                paramInt2 = 1;
                if (paramInt2 == 0) {
                  break label586;
                }
                arrayOfFloat[2] += 0.6666667F;
                if (!d(c)) {
                  break label621;
                }
                arrayOfFloat[3] += 0.6666667F;
                if ((c < ' ') || (c > '^')) {
                  break label656;
                }
                paramInt2 = 1;
                if (paramInt2 == 0) {
                  break label661;
                }
                arrayOfFloat[4] += 0.75F;
              }
              byte[] arrayOfByte;
              for (;;)
              {
                arrayOfFloat[5] += 1.0F;
                paramInt2 = i;
                if (i < 4) {
                  break;
                }
                arrayOfInt = new int[6];
                arrayOfByte = new byte[6];
                a(arrayOfFloat, arrayOfInt, Integer.MAX_VALUE, arrayOfByte);
                paramInt2 = a(arrayOfByte);
                if ((arrayOfInt[0] >= arrayOfInt[5]) || (arrayOfInt[0] >= arrayOfInt[1]) || (arrayOfInt[0] >= arrayOfInt[2]) || (arrayOfInt[0] >= arrayOfInt[3]) || (arrayOfInt[0] >= arrayOfInt[4])) {
                  break label696;
                }
                return 0;
                if (b(c))
                {
                  arrayOfFloat[0] = ((int)Math.ceil(arrayOfFloat[0]));
                  arrayOfFloat[0] += 2.0F;
                  break label233;
                }
                arrayOfFloat[0] = ((int)Math.ceil(arrayOfFloat[0]));
                arrayOfFloat[0] += 1.0F;
                break label233;
                paramInt2 = 0;
                break label265;
                if (b(c))
                {
                  arrayOfFloat[1] += 2.6666667F;
                  break label280;
                }
                arrayOfFloat[1] += 1.3333334F;
                break label280;
                paramInt2 = 0;
                break label312;
                if (b(c))
                {
                  arrayOfFloat[2] += 2.6666667F;
                  break label327;
                }
                arrayOfFloat[2] += 1.3333334F;
                break label327;
                if (b(c))
                {
                  arrayOfFloat[3] += 4.3333335F;
                  break label345;
                }
                arrayOfFloat[3] += 3.3333333F;
                break label345;
                paramInt2 = 0;
                break label359;
                if (b(c)) {
                  arrayOfFloat[4] += 4.25F;
                } else {
                  arrayOfFloat[4] += 3.25F;
                }
              }
              if ((arrayOfInt[5] < arrayOfInt[0]) || (arrayOfByte[1] + arrayOfByte[2] + arrayOfByte[3] + arrayOfByte[4] == 0)) {
                return 5;
              }
              if ((paramInt2 == 1) && (arrayOfByte[4] > 0)) {
                return 4;
              }
              if ((paramInt2 == 1) && (arrayOfByte[2] > 0)) {
                return 2;
              }
              if ((paramInt2 == 1) && (arrayOfByte[3] > 0)) {
                return 3;
              }
              paramInt2 = i;
            } while (arrayOfInt[1] + 1 >= arrayOfInt[0]);
            paramInt2 = i;
          } while (arrayOfInt[1] + 1 >= arrayOfInt[5]);
          paramInt2 = i;
        } while (arrayOfInt[1] + 1 >= arrayOfInt[4]);
        paramInt2 = i;
      } while (arrayOfInt[1] + 1 >= arrayOfInt[2]);
      if (arrayOfInt[1] < arrayOfInt[3]) {
        return 1;
      }
      paramInt2 = i;
    } while (arrayOfInt[1] != arrayOfInt[3]);
    paramInt1 = paramInt1 + i + 1;
    while (paramInt1 < paramCharSequence.length())
    {
      c = paramCharSequence.charAt(paramInt1);
      if (e(c)) {
        return 3;
      }
      if (!d(c)) {
        break;
      }
      paramInt1 += 1;
    }
    return 1;
  }
  
  private static int a(byte[] paramArrayOfByte)
  {
    int i = 0;
    int j = 0;
    while (i < 6)
    {
      j += paramArrayOfByte[i];
      i += 1;
    }
    return j;
  }
  
  private static int a(float[] paramArrayOfFloat, int[] paramArrayOfInt, int paramInt, byte[] paramArrayOfByte)
  {
    Arrays.fill(paramArrayOfByte, (byte)0);
    int j = 0;
    int i = paramInt;
    paramInt = j;
    while (paramInt < 6)
    {
      paramArrayOfInt[paramInt] = ((int)Math.ceil(paramArrayOfFloat[paramInt]));
      int k = paramArrayOfInt[paramInt];
      j = i;
      if (i > k)
      {
        Arrays.fill(paramArrayOfByte, (byte)0);
        j = k;
      }
      if (j == k) {
        paramArrayOfByte[paramInt] = ((byte)(paramArrayOfByte[paramInt] + 1));
      }
      paramInt += 1;
      i = j;
    }
    return i;
  }
  
  public static String a(String paramString, l paramL, e paramE1, e paramE2)
  {
    int j = 0;
    a localA = new a();
    c localC = new c();
    m localM = new m();
    n localN = new n();
    f localF = new f();
    b localB = new b();
    h localH = new h(paramString);
    localH.b = paramL;
    localH.c = paramE1;
    localH.d = paramE2;
    int i;
    if ((paramString.startsWith("[)>\03605\035")) && (paramString.endsWith("\036\004")))
    {
      localH.a('ì');
      localH.i = 2;
      localH.f += 7;
      i = j;
    }
    while (localH.b())
    {
      new g[] { localA, localC, localM, localN, localF, localB }[i].a(localH);
      if (localH.g >= 0)
      {
        i = localH.g;
        localH.g = -1;
        continue;
        i = j;
        if (paramString.startsWith("[)>\03606\035"))
        {
          i = j;
          if (paramString.endsWith("\036\004"))
          {
            localH.a('í');
            localH.i = 2;
            localH.f += 7;
            i = j;
          }
        }
      }
    }
    int k = localH.e.length();
    localH.d();
    j = localH.h.b;
    if ((k < j) && (i != 0) && (i != 5)) {
      localH.a('þ');
    }
    paramString = localH.e;
    if (paramString.length() < j) {
      paramString.append('');
    }
    if (paramString.length() < j)
    {
      i = (paramString.length() + 1) * 149 % 253 + 1 + 129;
      if (i <= 254) {}
      for (char c = (char)i;; c = (char)(i - 254))
      {
        paramString.append(c);
        break;
      }
    }
    return localH.e.toString();
  }
  
  static boolean a(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }
  
  static boolean b(char paramChar)
  {
    return (paramChar >= '') && (paramChar <= 'ÿ');
  }
  
  static void c(char paramChar)
  {
    String str = Integer.toHexString(paramChar);
    str = "0000".substring(0, 4 - str.length()) + str;
    throw new IllegalArgumentException("Illegal character: " + paramChar + " (0x" + str + ')');
  }
  
  private static boolean d(char paramChar)
  {
    return (e(paramChar)) || (paramChar == ' ') || ((paramChar >= '0') && (paramChar <= '9')) || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }
  
  private static boolean e(char paramChar)
  {
    return (paramChar == '\r') || (paramChar == '*') || (paramChar == '>');
  }
}
