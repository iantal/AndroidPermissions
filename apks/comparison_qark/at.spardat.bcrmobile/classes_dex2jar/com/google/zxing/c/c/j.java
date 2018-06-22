package com.google.zxing.c.c;

import java.util.Arrays;

public final class j
{
  static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int i4;
    if (paramInt1 >= paramCharSequence.length())
    {
      i4 = paramInt2;
      return i4;
    }
    float[] arrayOfFloat;
    label50:
    int i;
    if (paramInt2 == 0)
    {
      arrayOfFloat = new float[] { 0.0F, 1.0F, 1.0F, 1.0F, 1.0F, 1.25F };
      i = 0;
    }
    label53:
    label244:
    label282:
    label296:
    label334:
    label348:
    label365:
    label382:
    int[] arrayOfInt1;
    label593:
    label599:
    label631:
    label637:
    label669:
    label701:
    label707:
    label739:
    do
    {
      do
      {
        if (paramInt1 + i == paramCharSequence.length())
        {
          byte[] arrayOfByte2 = new byte[6];
          int[] arrayOfInt2 = new int[6];
          int i5 = a(arrayOfFloat, arrayOfInt2, Integer.MAX_VALUE, arrayOfByte2);
          int i6 = a(arrayOfByte2);
          int i7 = arrayOfInt2[0];
          i4 = 0;
          if (i7 == i5) {
            break;
          }
          if ((i6 == 1) && (arrayOfByte2[5] > 0))
          {
            return 5;
            arrayOfFloat = new float[] { 1.0F, 2.0F, 2.0F, 2.0F, 2.0F, 2.25F };
            arrayOfFloat[paramInt2] = 0.0F;
            break label50;
          }
          if ((i6 == 1) && (arrayOfByte2[4] > 0)) {
            return 4;
          }
          if ((i6 == 1) && (arrayOfByte2[2] > 0)) {
            return 2;
          }
          if ((i6 == 1) && (arrayOfByte2[3] > 0)) {
            return 3;
          }
          return 1;
        }
        char c1 = paramCharSequence.charAt(paramInt1 + i);
        i++;
        int j;
        int k;
        int m;
        if (a(c1))
        {
          arrayOfFloat[0] = (0.5F + arrayOfFloat[0]);
          if ((c1 != ' ') && ((c1 < '0') || (c1 > '9')) && ((c1 < 'A') || (c1 > 'Z'))) {
            break label593;
          }
          j = 1;
          if (j == 0) {
            break label599;
          }
          arrayOfFloat[1] = (0.6666667F + arrayOfFloat[1]);
          if ((c1 != ' ') && ((c1 < '0') || (c1 > '9')) && ((c1 < 'a') || (c1 > 'z'))) {
            break label631;
          }
          k = 1;
          if (k == 0) {
            break label637;
          }
          arrayOfFloat[2] = (0.6666667F + arrayOfFloat[2]);
          if (!d(c1)) {
            break label669;
          }
          arrayOfFloat[3] = (0.6666667F + arrayOfFloat[3]);
          if ((c1 < ' ') || (c1 > '^')) {
            break label701;
          }
          m = 1;
          if (m == 0) {
            break label707;
          }
          arrayOfFloat[4] = (0.75F + arrayOfFloat[4]);
        }
        byte[] arrayOfByte1;
        int n;
        for (;;)
        {
          arrayOfFloat[5] = (1.0F + arrayOfFloat[5]);
          if (i < 4) {
            break label53;
          }
          arrayOfInt1 = new int[6];
          arrayOfByte1 = new byte[6];
          a(arrayOfFloat, arrayOfInt1, Integer.MAX_VALUE, arrayOfByte1);
          n = a(arrayOfByte1);
          if ((arrayOfInt1[0] < arrayOfInt1[5]) && (arrayOfInt1[0] < arrayOfInt1[1]) && (arrayOfInt1[0] < arrayOfInt1[2]) && (arrayOfInt1[0] < arrayOfInt1[3]))
          {
            int i2 = arrayOfInt1[0];
            int i3 = arrayOfInt1[4];
            i4 = 0;
            if (i2 < i3) {
              break;
            }
          }
          if ((arrayOfInt1[5] >= arrayOfInt1[0]) && (arrayOfByte1[1] + arrayOfByte1[2] + arrayOfByte1[3] + arrayOfByte1[4] != 0)) {
            break label739;
          }
          return 5;
          if (b(c1))
          {
            arrayOfFloat[0] = ((float)Math.ceil(arrayOfFloat[0]));
            arrayOfFloat[0] = (2.0F + arrayOfFloat[0]);
            break label244;
          }
          arrayOfFloat[0] = ((float)Math.ceil(arrayOfFloat[0]));
          arrayOfFloat[0] = (1.0F + arrayOfFloat[0]);
          break label244;
          j = 0;
          break label282;
          if (b(c1))
          {
            arrayOfFloat[1] = (2.6666667F + arrayOfFloat[1]);
            break label296;
          }
          arrayOfFloat[1] = (1.3333334F + arrayOfFloat[1]);
          break label296;
          k = 0;
          break label334;
          if (b(c1))
          {
            arrayOfFloat[2] = (2.6666667F + arrayOfFloat[2]);
            break label348;
          }
          arrayOfFloat[2] = (1.3333334F + arrayOfFloat[2]);
          break label348;
          if (b(c1))
          {
            arrayOfFloat[3] = (4.3333335F + arrayOfFloat[3]);
            break label365;
          }
          arrayOfFloat[3] = (3.3333333F + arrayOfFloat[3]);
          break label365;
          m = 0;
          break label382;
          if (b(c1)) {
            arrayOfFloat[4] = (4.25F + arrayOfFloat[4]);
          } else {
            arrayOfFloat[4] = (3.25F + arrayOfFloat[4]);
          }
        }
        if ((n == 1) && (arrayOfByte1[4] > 0)) {
          return 4;
        }
        if ((n == 1) && (arrayOfByte1[2] > 0)) {
          return 2;
        }
        if ((n == 1) && (arrayOfByte1[3] > 0)) {
          return 3;
        }
      } while ((1 + arrayOfInt1[1] >= arrayOfInt1[0]) || (1 + arrayOfInt1[1] >= arrayOfInt1[5]) || (1 + arrayOfInt1[1] >= arrayOfInt1[4]) || (1 + arrayOfInt1[1] >= arrayOfInt1[2]));
      if (arrayOfInt1[1] < arrayOfInt1[3]) {
        return 1;
      }
    } while (arrayOfInt1[1] != arrayOfInt1[3]);
    for (int i1 = 1 + (paramInt1 + i); i1 < paramCharSequence.length(); i1++)
    {
      char c2 = paramCharSequence.charAt(i1);
      if (e(c2)) {
        return 3;
      }
      if (!d(c2)) {
        break;
      }
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
      i++;
    }
    return j;
  }
  
  private static int a(float[] paramArrayOfFloat, int[] paramArrayOfInt, int paramInt, byte[] paramArrayOfByte)
  {
    Arrays.fill(paramArrayOfByte, (byte)0);
    int i = 0;
    int j = paramInt;
    while (i < 6)
    {
      paramArrayOfInt[i] = ((int)Math.ceil(paramArrayOfFloat[i]));
      int k = paramArrayOfInt[i];
      if (j > k)
      {
        Arrays.fill(paramArrayOfByte, (byte)0);
        j = k;
      }
      if (j == k) {
        paramArrayOfByte[i] = ((byte)(1 + paramArrayOfByte[i]));
      }
      i++;
    }
    return j;
  }
  
  public static String a(String paramString, l paramL, com.google.zxing.f paramF1, com.google.zxing.f paramF2)
  {
    int i = 0;
    g[] arrayOfG = new g[6];
    arrayOfG[0] = new a();
    arrayOfG[1] = new c();
    arrayOfG[2] = new m();
    arrayOfG[3] = new n();
    arrayOfG[4] = new f();
    arrayOfG[5] = new b();
    h localH = new h(paramString);
    localH.a(paramL);
    localH.a(paramF1, paramF2);
    if ((paramString.startsWith("[)>\03605\035")) && (paramString.endsWith("\036\004")))
    {
      localH.a('ì');
      localH.a(2);
      localH.a = (7 + localH.a);
    }
    while (localH.g())
    {
      arrayOfG[i].a(localH);
      if (localH.e() >= 0)
      {
        i = localH.e();
        localH.f();
        continue;
        boolean bool1 = paramString.startsWith("[)>\03606\035");
        i = 0;
        if (bool1)
        {
          boolean bool2 = paramString.endsWith("\036\004");
          i = 0;
          if (bool2)
          {
            localH.a('í');
            localH.a(2);
            localH.a = (7 + localH.a);
            i = 0;
          }
        }
      }
    }
    int j = localH.d();
    localH.j();
    int k = localH.i().f();
    if ((j < k) && (i != 0) && (i != 5)) {
      localH.a('þ');
    }
    StringBuilder localStringBuilder = localH.c();
    if (localStringBuilder.length() < k) {
      localStringBuilder.append('');
    }
    if (localStringBuilder.length() < k)
    {
      int m = 129 + (1 + 149 * (1 + localStringBuilder.length()) % 253);
      if (m <= 254) {}
      for (;;)
      {
        localStringBuilder.append((char)m);
        break;
        m -= 254;
      }
    }
    return localH.c().toString();
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
    String str1 = Integer.toHexString(paramChar);
    String str2 = "0000".substring(0, 4 - str1.length()) + str1;
    throw new IllegalArgumentException("Illegal character: " + paramChar + " (0x" + str2 + ')');
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
