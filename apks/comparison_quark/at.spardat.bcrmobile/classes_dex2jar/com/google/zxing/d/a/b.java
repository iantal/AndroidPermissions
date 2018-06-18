package com.google.zxing.d.a;

import com.google.zxing.b.e;
import java.text.DecimalFormat;
import java.text.NumberFormat;

final class b
{
  private static final String[] a = { "\nABCDEFGHIJKLMNOPQRSTUVWXYZ￺\034\035\036￻ ￼\"#$%&'()*+,-./0123456789:￱￲￳￴￸", "`abcdefghijklmnopqrstuvwxyz￺\034\035\036￻{￼}~;<=>?[\\]^_ ,./:@!|￼￵￶￼￰￲￳￴￷", "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ￺\034\035\036ÛÜÝÞßª¬±²³µ¹º¼½¾￷ ￹￳￴￸", "àáâãäåæçèéêëìíîïðñòóôõö÷øùú￺\034\035\036￻ûüýþÿ¡¨«¯°´·¸»¿￷ ￲￹￴￸", "\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032￺￼￼\033￻\034\035\036\037 ¢£¤¥¦§©­®¶￷ ￲￳￹￸", "\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037 !\"#$%&'()*+,-./0123456789:;<=>?" };
  
  private static int a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (paramArrayOfByte2.length == 0) {
      throw new IllegalArgumentException();
    }
    int i = 0;
    int j = 0;
    if (i < paramArrayOfByte2.length)
    {
      int k = -1 + paramArrayOfByte2[i];
      if ((paramArrayOfByte1[(k / 6)] & 1 << 5 - k % 6) == 0) {}
      for (int m = 0;; m = 1)
      {
        j += (m << -1 + (paramArrayOfByte2.length - i));
        i++;
        break;
      }
    }
    return j;
  }
  
  static e a(byte[] paramArrayOfByte, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder(144);
    switch (paramInt)
    {
    }
    for (;;)
    {
      return new e(paramArrayOfByte, localStringBuilder.toString(), null, String.valueOf(paramInt));
      int i;
      if (paramInt == 2) {
        i = a(paramArrayOfByte, new byte[] { 33, 34, 35, 36, 25, 26, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2 });
      }
      String str2;
      String str3;
      char[] arrayOfChar;
      for (String str1 = new DecimalFormat("0000000000".substring(0, a(paramArrayOfByte, new byte[] { 39, 40, 41, 42, 31, 32 }))).format(i);; str1 = String.valueOf(arrayOfChar))
      {
        DecimalFormat localDecimalFormat = new DecimalFormat("000");
        str2 = localDecimalFormat.format(a(paramArrayOfByte, new byte[] { 53, 54, 43, 44, 45, 46, 47, 48, 37, 38 }));
        str3 = localDecimalFormat.format(a(paramArrayOfByte, new byte[] { 55, 56, 57, 58, 59, 60, 49, 50, 51, 52 }));
        localStringBuilder.append(a(paramArrayOfByte, 10, 84));
        if (!localStringBuilder.toString().startsWith("[)>\03601\035")) {
          break label852;
        }
        localStringBuilder.insert(9, str1 + '\035' + str2 + '\035' + str3 + '\035');
        break;
        arrayOfChar = new char[6];
        arrayOfChar[0] = a[0].charAt(a(paramArrayOfByte, new byte[] { 39, 40, 41, 42, 31, 32 }));
        arrayOfChar[1] = a[0].charAt(a(paramArrayOfByte, new byte[] { 33, 34, 35, 36, 25, 26 }));
        arrayOfChar[2] = a[0].charAt(a(paramArrayOfByte, new byte[] { 27, 28, 29, 30, 19, 20 }));
        arrayOfChar[3] = a[0].charAt(a(paramArrayOfByte, new byte[] { 21, 22, 23, 24, 13, 14 }));
        arrayOfChar[4] = a[0].charAt(a(paramArrayOfByte, new byte[] { 15, 16, 17, 18, 7, 8 }));
        arrayOfChar[5] = a[0].charAt(a(paramArrayOfByte, new byte[] { 9, 10, 11, 12, 1, 2 }));
      }
      label852:
      localStringBuilder.insert(0, str1 + '\035' + str2 + '\035' + str3 + '\035');
      continue;
      localStringBuilder.append(a(paramArrayOfByte, 1, 93));
      continue;
      localStringBuilder.append(a(paramArrayOfByte, 1, 77));
    }
  }
  
  private static String a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = paramInt1;
    int j = 0;
    int k = 0;
    int m = -1;
    if (i < paramInt1 + paramInt2)
    {
      int n = a[k].charAt(paramArrayOfByte[i]);
      int i3;
      int i2;
      switch (n)
      {
      case 65530: 
      default: 
        localStringBuilder.append(n);
        int i19 = i;
        i3 = k;
        i2 = i19;
      }
      for (;;)
      {
        int i4 = m - 1;
        if (m == 0) {
          i3 = j;
        }
        int i5 = i2 + 1;
        m = i4;
        int i6 = i3;
        i = i5;
        k = i6;
        break;
        i2 = i;
        m = -1;
        i3 = 0;
        continue;
        i2 = i;
        m = -1;
        i3 = 1;
        continue;
        int i17 = n - 65520;
        m = 1;
        int i18 = k;
        i2 = i;
        i3 = i17;
        j = i18;
        continue;
        m = 2;
        j = k;
        i2 = i;
        i3 = 0;
        continue;
        m = 3;
        j = k;
        i2 = i;
        i3 = 0;
        continue;
        int i7 = i + 1;
        int i8 = paramArrayOfByte[i7] << 24;
        int i9 = i7 + 1;
        int i10 = i8 + (paramArrayOfByte[i9] << 18);
        int i11 = i9 + 1;
        int i12 = i10 + (paramArrayOfByte[i11] << 12);
        int i13 = i11 + 1;
        int i14 = i12 + (paramArrayOfByte[i13] << 6);
        int i15 = i13 + 1;
        int i16 = i14 + paramArrayOfByte[i15];
        localStringBuilder.append(new DecimalFormat("000000000").format(i16));
        i3 = k;
        i2 = i15;
        continue;
        m = -1;
        int i1 = k;
        i2 = i;
        i3 = i1;
      }
    }
    while ((localStringBuilder.length() > 0) && (localStringBuilder.charAt(-1 + localStringBuilder.length()) == 65532)) {
      localStringBuilder.setLength(-1 + localStringBuilder.length());
    }
    return localStringBuilder.toString();
  }
}
