package com.google.zxing.a.a;

import com.google.zxing.b.b.c;
import com.google.zxing.h;
import java.util.Arrays;

public final class a
{
  private static final String[] a = { "CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS" };
  private static final String[] b = { "CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS" };
  private static final String[] c = { "CTRL_PS", " ", "\001", "\002", "\003", "\004", "\005", "\006", "\007", "\b", "\t", "\n", "\013", "\f", "\r", "\033", "\034", "\035", "\036", "\037", "@", "\\", "^", "_", "`", "|", "~", "", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS" };
  private static final String[] d = { "", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL" };
  private static final String[] e = { "CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US" };
  private com.google.zxing.a.a f;
  
  public a() {}
  
  private static int a(boolean[] paramArrayOfBoolean, int paramInt1, int paramInt2)
  {
    int i = 0;
    for (int j = paramInt1; j < paramInt1 + paramInt2; j++)
    {
      i <<= 1;
      if (paramArrayOfBoolean[j] != 0) {
        i |= 0x1;
      }
    }
    return i;
  }
  
  private boolean[] a(boolean[] paramArrayOfBoolean)
  {
    int i = 8;
    com.google.zxing.b.b.a localA;
    if (this.f.a() <= 2)
    {
      i = 6;
      localA = com.google.zxing.b.b.a.c;
    }
    int j;
    int k;
    for (;;)
    {
      j = this.f.b();
      k = paramArrayOfBoolean.length / i;
      if (k >= j) {
        break;
      }
      throw h.a();
      if (this.f.a() <= i)
      {
        localA = com.google.zxing.b.b.a.g;
      }
      else if (this.f.a() <= 22)
      {
        i = 10;
        localA = com.google.zxing.b.b.a.b;
      }
      else
      {
        i = 12;
        localA = com.google.zxing.b.b.a.a;
      }
    }
    int m = paramArrayOfBoolean.length % i;
    int[] arrayOfInt = new int[k];
    int n = m;
    int i1 = 0;
    while (i1 < k)
    {
      arrayOfInt[i1] = a(paramArrayOfBoolean, n, i);
      i1++;
      n += i;
    }
    int i2;
    int i4;
    for (;;)
    {
      int i3;
      int i13;
      try
      {
        new c(localA).a(arrayOfInt, k - j);
        i2 = -1 + (1 << i);
        i3 = 0;
        i4 = 0;
        if (i3 >= j) {
          break;
        }
        i13 = arrayOfInt[i3];
        if ((i13 == 0) || (i13 == i2)) {
          throw h.a();
        }
      }
      catch (com.google.zxing.b.b.e localE)
      {
        throw h.a(localE);
      }
      if ((i13 == 1) || (i13 == i2 - 1)) {
        i4++;
      }
      i3++;
    }
    boolean[] arrayOfBoolean = new boolean[j * i - i4];
    int i5 = 0;
    int i6 = 0;
    int i7;
    boolean bool;
    if (i6 < j)
    {
      i7 = arrayOfInt[i6];
      if ((i7 == 1) || (i7 == i2 - 1))
      {
        int i8 = -1 + (i5 + i);
        if (i7 > 1)
        {
          bool = true;
          label303:
          Arrays.fill(arrayOfBoolean, i5, i8, bool);
        }
      }
    }
    for (int i9 = i5 + (i - 1);; i9 = i5)
    {
      i6++;
      i5 = i9;
      break;
      bool = false;
      break label303;
      int i10 = i - 1;
      if (i10 >= 0)
      {
        int i11 = i5 + 1;
        if ((i7 & 1 << i10) != 0) {}
        for (int i12 = 1;; i12 = 0)
        {
          arrayOfBoolean[i5] = i12;
          i10--;
          i5 = i11;
          break;
        }
        return arrayOfBoolean;
      }
    }
  }
  
  public final com.google.zxing.b.e a(com.google.zxing.a.a paramA)
  {
    this.f = paramA;
    com.google.zxing.b.b localB = paramA.d();
    boolean bool = this.f.c();
    int i = this.f.a();
    int j;
    int k;
    int[] arrayOfInt;
    if (bool)
    {
      j = 11;
      k = j + (i << 2);
      arrayOfInt = new int[k];
      if (!bool) {
        break label107;
      }
    }
    boolean[] arrayOfBoolean1;
    label107:
    for (int m = 88;; m = 112)
    {
      arrayOfBoolean1 = new boolean[i * (m + (i << 4))];
      if (!bool) {
        break label114;
      }
      for (int i33 = 0; i33 < arrayOfInt.length; i33++) {
        arrayOfInt[i33] = i33;
      }
      j = 14;
      break;
    }
    label114:
    int n = k + 1 + 2 * ((-1 + k / 2) / 15);
    int i1 = k / 2;
    int i2 = n / 2;
    for (int i3 = 0; i3 < i1; i3++)
    {
      int i32 = i3 + i3 / 15;
      arrayOfInt[(-1 + (i1 - i3))] = (-1 + (i2 - i32));
      arrayOfInt[(i1 + i3)] = (1 + (i32 + i2));
    }
    int i4 = 0;
    label438:
    int i29;
    for (int i5 = 0; i4 < i; i5 = i29)
    {
      int i23 = i - i4 << 2;
      int i24;
      int i25;
      int i26;
      int i27;
      if (bool)
      {
        i24 = 9;
        i25 = i23 + i24;
        i26 = i4 << 1;
        i27 = k - 1 - i26;
      }
      for (int i28 = 0;; i28++)
      {
        if (i28 >= i25) {
          break label438;
        }
        int i30 = i28 << 1;
        int i31 = 0;
        for (;;)
        {
          if (i31 < 2)
          {
            arrayOfBoolean1[(i31 + (i5 + i30))] = localB.a(arrayOfInt[(i26 + i31)], arrayOfInt[(i26 + i28)]);
            arrayOfBoolean1[(i31 + (i30 + (i5 + i25 * 2)))] = localB.a(arrayOfInt[(i26 + i28)], arrayOfInt[(i27 - i31)]);
            arrayOfBoolean1[(i31 + (i30 + (i5 + i25 * 4)))] = localB.a(arrayOfInt[(i27 - i31)], arrayOfInt[(i27 - i28)]);
            arrayOfBoolean1[(i31 + (i30 + (i5 + i25 * 6)))] = localB.a(arrayOfInt[(i27 - i28)], arrayOfInt[(i26 + i31)]);
            i31++;
            continue;
            i24 = 12;
            break;
          }
        }
      }
      i29 = i5 + (i25 << 3);
      i4++;
    }
    boolean[] arrayOfBoolean2 = a(arrayOfBoolean1);
    byte[] arrayOfByte = new byte[(7 + arrayOfBoolean2.length) / 8];
    int i6 = 0;
    if (i6 < arrayOfByte.length)
    {
      int i20 = i6 << 3;
      int i21 = arrayOfBoolean2.length - i20;
      if (i21 >= 8) {}
      for (int i22 = (byte)a(arrayOfBoolean2, i20, 8);; i22 = (byte)(a(arrayOfBoolean2, i20, i21) << 8 - i21))
      {
        arrayOfByte[i6] = i22;
        i6++;
        break;
      }
    }
    int i7 = arrayOfBoolean2.length;
    int i8 = b.a;
    int i9 = b.a;
    StringBuilder localStringBuilder = new StringBuilder(20);
    int i10 = 0;
    int i16;
    int i18;
    label681:
    int i13;
    label833:
    int i14;
    if (i10 < i7) {
      if (i9 == b.f)
      {
        if (i7 - i10 >= 5)
        {
          int i15 = a(arrayOfBoolean2, i10, 5);
          i16 = i10 + 5;
          if (i15 == 0)
          {
            if (i7 - i16 >= 11)
            {
              i15 = 31 + a(arrayOfBoolean2, i16, 11);
              i16 += 11;
            }
          }
          else
          {
            int i17 = 0;
            for (;;)
            {
              if (i17 >= i15) {
                break label1068;
              }
              if (i7 - i16 < 8)
              {
                i18 = i7;
                i10 = i18;
                i9 = i8;
                break;
              }
              localStringBuilder.append((char)a(arrayOfBoolean2, i16, 8));
              int i19 = i16 + 8;
              i17++;
              i16 = i19;
            }
          }
        }
      }
      else
      {
        int i11;
        if (i9 == b.d) {
          i11 = 4;
        }
        while (i7 - i10 >= i11)
        {
          int i12 = a(arrayOfBoolean2, i10, i11);
          i13 = i10 + i11;
          String str;
          switch (1.a[(i9 - 1)])
          {
          default: 
            throw new IllegalStateException("Bad table");
            i11 = 5;
            break;
          case 1: 
            str = a[i12];
            if (str.startsWith("CTRL_")) {
              switch (str.charAt(5))
              {
              default: 
                i14 = b.a;
              }
            }
          case 2: 
          case 3: 
          case 4: 
          case 5: 
            for (;;)
            {
              if (str.charAt(6) != 'L') {
                break label1075;
              }
              i10 = i13;
              i9 = i14;
              i8 = i14;
              break;
              str = b[i12];
              break label833;
              str = c[i12];
              break label833;
              str = d[i12];
              break label833;
              str = e[i12];
              break label833;
              i14 = b.b;
              continue;
              i14 = b.e;
              continue;
              i14 = b.c;
              continue;
              i14 = b.d;
              continue;
              i14 = b.f;
            }
            localStringBuilder.append(str);
            i14 = i8;
          }
        }
      }
    }
    for (;;)
    {
      i10 = i13;
      i9 = i14;
      break;
      com.google.zxing.b.e localE = new com.google.zxing.b.e(arrayOfByte, localStringBuilder.toString(), null, null);
      localE.a(arrayOfBoolean2.length);
      return localE;
      label1068:
      i18 = i16;
      break label681;
      label1075:
      i8 = i9;
    }
  }
}
