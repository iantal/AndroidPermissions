package com.google.zxing.e;

import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.EnumMap;
import java.util.Map;

final class x
{
  private static final int[] a = { 24, 20, 18, 17, 12, 6, 3, 10, 9, 5 };
  private final int[] b = new int[4];
  private final StringBuilder c = new StringBuilder();
  
  x() {}
  
  final p a(int paramInt, com.google.zxing.b.a paramA, int[] paramArrayOfInt)
  {
    StringBuilder localStringBuilder = this.c;
    localStringBuilder.setLength(0);
    int[] arrayOfInt = this.b;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int i = paramA.a();
    int j = paramArrayOfInt[1];
    int k = 0;
    int m = j;
    int n = 0;
    int i12;
    if ((n < 5) && (m < i))
    {
      int i9 = z.a(paramA, arrayOfInt, m, z.f);
      localStringBuilder.append((char)(48 + i9 % 10));
      int i10 = arrayOfInt.length;
      int i11 = 0;
      int i14;
      for (i12 = m; i11 < i10; i12 = i14)
      {
        i14 = i12 + arrayOfInt[i11];
        i11++;
      }
      if (i9 < 10) {
        break label689;
      }
    }
    label484:
    label645:
    label662:
    label689:
    for (int i13 = k | 1 << 4 - n;; i13 = k)
    {
      if (n != 4) {
        i12 = paramA.d(paramA.c(i12));
      }
      n++;
      k = i13;
      m = i12;
      break;
      if (localStringBuilder.length() != 5) {
        throw l.a();
      }
      String str1;
      int i2;
      int i3;
      for (int i1 = 0; i1 < 10; i1++) {
        if (k == a[i1])
        {
          str1 = localStringBuilder.toString();
          i2 = str1.length();
          i3 = 0;
          for (int i4 = i2 - 2; i4 >= 0; i4 -= 2) {
            i3 += '￐' + str1.charAt(i4);
          }
        }
      }
      throw l.a();
      int i5 = i3 * 3;
      for (int i6 = i2 - 1; i6 >= 0; i6 -= 2) {
        i5 += '￐' + str1.charAt(i6);
      }
      if (i5 * 3 % 10 != i1) {
        throw l.a();
      }
      String str2 = localStringBuilder.toString();
      Object localObject;
      if (str2.length() != 5) {
        localObject = null;
      }
      for (;;)
      {
        r[] arrayOfR = new r[2];
        arrayOfR[0] = new r((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt);
        arrayOfR[1] = new r(m, paramInt);
        p localP = new p(str2, null, arrayOfR, com.google.zxing.a.UPC_EAN_EXTENSION);
        if (localObject != null) {
          localP.a((Map)localObject);
        }
        return localP;
        String str4;
        String str5;
        int i8;
        switch (str2.charAt(0))
        {
        default: 
          str4 = "";
          int i7 = Integer.parseInt(str2.substring(1));
          str5 = String.valueOf(i7 / 100);
          i8 = i7 % 100;
          if (i8 >= 10) {
            break;
          }
        }
        String str3;
        for (String str6 = "0" + i8;; str6 = String.valueOf(i8))
        {
          str3 = str4 + str5 + '.' + str6;
          for (;;)
          {
            if (str3 != null) {
              break label662;
            }
            localObject = null;
            break;
            str4 = "£";
            break label484;
            str4 = "$";
            break label484;
            if ("90000".equals(str2))
            {
              str3 = null;
            }
            else if ("99991".equals(str2))
            {
              str3 = "0.00";
            }
            else
            {
              if (!"99990".equals(str2)) {
                break label645;
              }
              str3 = "Used";
            }
          }
          str4 = "";
          break label484;
        }
        localObject = new EnumMap(q.class);
        ((Map)localObject).put(q.SUGGESTED_PRICE, str3);
      }
    }
  }
}
