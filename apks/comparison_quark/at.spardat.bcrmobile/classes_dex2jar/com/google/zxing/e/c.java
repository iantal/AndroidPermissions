package com.google.zxing.e;

import com.google.zxing.d;
import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class c
  extends s
{
  static final int[][] a = { { 2, 1, 2, 2, 2, 2 }, { 2, 2, 2, 1, 2, 2 }, { 2, 2, 2, 2, 2, 1 }, { 1, 2, 1, 2, 2, 3 }, { 1, 2, 1, 3, 2, 2 }, { 1, 3, 1, 2, 2, 2 }, { 1, 2, 2, 2, 1, 3 }, { 1, 2, 2, 3, 1, 2 }, { 1, 3, 2, 2, 1, 2 }, { 2, 2, 1, 2, 1, 3 }, { 2, 2, 1, 3, 1, 2 }, { 2, 3, 1, 2, 1, 2 }, { 1, 1, 2, 2, 3, 2 }, { 1, 2, 2, 1, 3, 2 }, { 1, 2, 2, 2, 3, 1 }, { 1, 1, 3, 2, 2, 2 }, { 1, 2, 3, 1, 2, 2 }, { 1, 2, 3, 2, 2, 1 }, { 2, 2, 3, 2, 1, 1 }, { 2, 2, 1, 1, 3, 2 }, { 2, 2, 1, 2, 3, 1 }, { 2, 1, 3, 2, 1, 2 }, { 2, 2, 3, 1, 1, 2 }, { 3, 1, 2, 1, 3, 1 }, { 3, 1, 1, 2, 2, 2 }, { 3, 2, 1, 1, 2, 2 }, { 3, 2, 1, 2, 2, 1 }, { 3, 1, 2, 2, 1, 2 }, { 3, 2, 2, 1, 1, 2 }, { 3, 2, 2, 2, 1, 1 }, { 2, 1, 2, 1, 2, 3 }, { 2, 1, 2, 3, 2, 1 }, { 2, 3, 2, 1, 2, 1 }, { 1, 1, 1, 3, 2, 3 }, { 1, 3, 1, 1, 2, 3 }, { 1, 3, 1, 3, 2, 1 }, { 1, 1, 2, 3, 1, 3 }, { 1, 3, 2, 1, 1, 3 }, { 1, 3, 2, 3, 1, 1 }, { 2, 1, 1, 3, 1, 3 }, { 2, 3, 1, 1, 1, 3 }, { 2, 3, 1, 3, 1, 1 }, { 1, 1, 2, 1, 3, 3 }, { 1, 1, 2, 3, 3, 1 }, { 1, 3, 2, 1, 3, 1 }, { 1, 1, 3, 1, 2, 3 }, { 1, 1, 3, 3, 2, 1 }, { 1, 3, 3, 1, 2, 1 }, { 3, 1, 3, 1, 2, 1 }, { 2, 1, 1, 3, 3, 1 }, { 2, 3, 1, 1, 3, 1 }, { 2, 1, 3, 1, 1, 3 }, { 2, 1, 3, 3, 1, 1 }, { 2, 1, 3, 1, 3, 1 }, { 3, 1, 1, 1, 2, 3 }, { 3, 1, 1, 3, 2, 1 }, { 3, 3, 1, 1, 2, 1 }, { 3, 1, 2, 1, 1, 3 }, { 3, 1, 2, 3, 1, 1 }, { 3, 3, 2, 1, 1, 1 }, { 3, 1, 4, 1, 1, 1 }, { 2, 2, 1, 4, 1, 1 }, { 4, 3, 1, 1, 1, 1 }, { 1, 1, 1, 2, 2, 4 }, { 1, 1, 1, 4, 2, 2 }, { 1, 2, 1, 1, 2, 4 }, { 1, 2, 1, 4, 2, 1 }, { 1, 4, 1, 1, 2, 2 }, { 1, 4, 1, 2, 2, 1 }, { 1, 1, 2, 2, 1, 4 }, { 1, 1, 2, 4, 1, 2 }, { 1, 2, 2, 1, 1, 4 }, { 1, 2, 2, 4, 1, 1 }, { 1, 4, 2, 1, 1, 2 }, { 1, 4, 2, 2, 1, 1 }, { 2, 4, 1, 2, 1, 1 }, { 2, 2, 1, 1, 1, 4 }, { 4, 1, 3, 1, 1, 1 }, { 2, 4, 1, 1, 1, 2 }, { 1, 3, 4, 1, 1, 1 }, { 1, 1, 1, 2, 4, 2 }, { 1, 2, 1, 1, 4, 2 }, { 1, 2, 1, 2, 4, 1 }, { 1, 1, 4, 2, 1, 2 }, { 1, 2, 4, 1, 1, 2 }, { 1, 2, 4, 2, 1, 1 }, { 4, 1, 1, 2, 1, 2 }, { 4, 2, 1, 1, 1, 2 }, { 4, 2, 1, 2, 1, 1 }, { 2, 1, 2, 1, 4, 1 }, { 2, 1, 4, 1, 2, 1 }, { 4, 1, 2, 1, 2, 1 }, { 1, 1, 1, 1, 4, 3 }, { 1, 1, 1, 3, 4, 1 }, { 1, 3, 1, 1, 4, 1 }, { 1, 1, 4, 1, 1, 3 }, { 1, 1, 4, 3, 1, 1 }, { 4, 1, 1, 1, 1, 3 }, { 4, 1, 1, 3, 1, 1 }, { 1, 1, 3, 1, 4, 1 }, { 1, 1, 4, 1, 3, 1 }, { 3, 1, 1, 1, 4, 1 }, { 4, 1, 1, 1, 3, 1 }, { 2, 1, 1, 4, 1, 2 }, { 2, 1, 1, 2, 1, 4 }, { 2, 1, 1, 2, 3, 2 }, { 2, 3, 3, 1, 1, 1, 2 } };
  
  public c() {}
  
  private static int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, int paramInt)
  {
    a(paramA, paramInt, paramArrayOfInt);
    float f1 = 0.25F;
    int i = -1;
    for (int j = 0; j < a.length; j++)
    {
      float f2 = a(paramArrayOfInt, a[j], 0.7F);
      if (f2 < f1)
      {
        i = j;
        f1 = f2;
      }
    }
    if (i >= 0) {
      return i;
    }
    throw l.a();
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    if ((paramMap != null) && (paramMap.containsKey(e.ASSUME_GS1))) {}
    int k;
    int m;
    int[] arrayOfInt1;
    int n;
    int i1;
    int i4;
    int i2;
    for (int i = 1;; i = 0)
    {
      int j = paramA.a();
      k = paramA.c(0);
      m = 0;
      arrayOfInt1 = new int[6];
      n = 0;
      int i5;
      for (i1 = k;; i1 = i5)
      {
        if (i1 >= j) {
          break label368;
        }
        if ((n ^ paramA.a(i1)) == 0) {
          break;
        }
        arrayOfInt1[m] = (1 + arrayOfInt1[m]);
        i4 = n;
        i2 = m;
        i5 = i1 + 1;
        n = i4;
        m = i2;
      }
    }
    float f1;
    int i6;
    int i7;
    label131:
    float f4;
    if (m == 5)
    {
      f1 = 0.25F;
      i6 = -1;
      i7 = 103;
      if (i7 <= 105)
      {
        f4 = a(arrayOfInt1, a[i7], 0.7F);
        if (f4 >= f1) {
          break label1994;
        }
        i6 = i7;
      }
    }
    for (;;)
    {
      i7++;
      f1 = f4;
      break label131;
      int[] arrayOfInt2;
      int i8;
      ArrayList localArrayList;
      if ((i6 >= 0) && (paramA.a(Math.max(0, k - (i1 - k) / 2), k, false)))
      {
        arrayOfInt2 = new int[] { k, i1, i6 };
        i8 = arrayOfInt2[2];
        localArrayList = new ArrayList(20);
        localArrayList.add(Byte.valueOf((byte)i8));
      }
      label328:
      label368:
      int i9;
      switch (i8)
      {
      default: 
        throw h.a();
        int i3 = k + (arrayOfInt1[0] + arrayOfInt1[1]);
        System.arraycopy(arrayOfInt1, 2, arrayOfInt1, 0, 4);
        arrayOfInt1[4] = 0;
        arrayOfInt1[5] = 0;
        i2 = m - 1;
        arrayOfInt1[i2] = 1;
        if (n == 0) {}
        for (i4 = 1;; i4 = 0)
        {
          k = i3;
          break;
          i2 = m + 1;
          i3 = k;
          break label328;
        }
        throw l.a();
      case 103: 
        i9 = 101;
      }
      StringBuilder localStringBuilder;
      int i11;
      int i12;
      int i13;
      int i14;
      int i15;
      int i16;
      int i17;
      int i18;
      int i19;
      int i20;
      int i21;
      int i22;
      int i28;
      int i29;
      int i31;
      for (;;)
      {
        localStringBuilder = new StringBuilder(20);
        int i10 = arrayOfInt2[0];
        i11 = arrayOfInt2[1];
        int[] arrayOfInt3 = new int[6];
        i12 = 1;
        i13 = 0;
        i14 = 0;
        i15 = 0;
        i16 = i9;
        i17 = 0;
        i18 = i8;
        i19 = 0;
        i20 = 0;
        i21 = i10;
        i22 = 0;
        if (i20 != 0) {
          break label1732;
        }
        i28 = 0;
        i29 = a(paramA, arrayOfInt3, i11);
        localArrayList.add(Byte.valueOf((byte)i29));
        if (i29 != 106) {
          i12 = 1;
        }
        if (i29 != 106)
        {
          i17++;
          i18 += i17 * i29;
        }
        int i30 = 0;
        i31 = i11;
        while (i30 < 6)
        {
          i31 += arrayOfInt3[i30];
          i30++;
        }
        i9 = 100;
        continue;
        i9 = 99;
      }
      int i33;
      switch (i29)
      {
      default: 
        switch (i16)
        {
        default: 
          int i38 = i20;
          i32 = i16;
          i33 = i38;
          label616:
          if (i15 != 0) {
            if (i32 != 101) {
              break label1725;
            }
          }
          break;
        }
        break;
      }
      label1725:
      for (int i32 = 100;; i32 = 101)
      {
        i21 = i11;
        i15 = i28;
        i11 = i31;
        i22 = i19;
        i19 = i29;
        int i34 = i33;
        i16 = i32;
        i20 = i34;
        break;
        throw h.a();
        if (i29 < 64)
        {
          if (i14 == i13) {
            localStringBuilder.append((char)(i29 + 32));
          }
          for (;;)
          {
            int i63 = i20;
            i32 = i16;
            i33 = i63;
            i14 = 0;
            i28 = 0;
            break;
            localStringBuilder.append((char)(128 + (i29 + 32)));
          }
        }
        if (i29 < 96)
        {
          if (i14 == i13) {
            localStringBuilder.append((char)(i29 - 64));
          }
          for (;;)
          {
            int i62 = i20;
            i32 = i16;
            i33 = i62;
            i14 = 0;
            i28 = 0;
            break;
            localStringBuilder.append((char)(i29 + 64));
          }
        }
        if (i29 != 106) {
          i12 = 0;
        }
        switch (i29)
        {
        }
        for (;;)
        {
          int i52 = i20;
          i32 = i16;
          i33 = i52;
          i28 = 0;
          break;
          if (i != 0)
          {
            if (localStringBuilder.length() == 0)
            {
              localStringBuilder.append("]C1");
              int i61 = i20;
              i32 = i16;
              i33 = i61;
              i28 = 0;
              break;
            }
            localStringBuilder.append('\035');
            int i60 = i20;
            i32 = i16;
            i33 = i60;
            i28 = 0;
            break;
            int i59 = i20;
            i32 = i16;
            i33 = i59;
            i28 = 0;
            break;
            if ((i13 == 0) && (i14 != 0))
            {
              i13 = 1;
              int i58 = i20;
              i32 = i16;
              i33 = i58;
              i14 = 0;
              i28 = 0;
              break;
            }
            if ((i13 != 0) && (i14 != 0))
            {
              int i57 = i20;
              i32 = i16;
              i33 = i57;
              i14 = 0;
              i13 = 0;
              i28 = 0;
              break;
            }
            i14 = 1;
            int i56 = i20;
            i32 = i16;
            i33 = i56;
            i28 = 0;
            break;
            i28 = 1;
            int i55 = i20;
            i32 = 100;
            i33 = i55;
            break;
            int i54 = i20;
            i32 = 100;
            i33 = i54;
            i28 = 0;
            break;
            int i53 = i20;
            i32 = 99;
            i33 = i53;
            i28 = 0;
            break;
            i20 = 1;
          }
        }
        if (i29 < 96)
        {
          if (i14 == i13) {
            localStringBuilder.append((char)(i29 + 32));
          }
          for (;;)
          {
            int i51 = i20;
            i32 = i16;
            i33 = i51;
            i14 = 0;
            i28 = 0;
            break;
            localStringBuilder.append((char)(128 + (i29 + 32)));
          }
        }
        if (i29 != 106) {
          i12 = 0;
        }
        switch (i29)
        {
        }
        for (;;)
        {
          int i41 = i20;
          i32 = i16;
          i33 = i41;
          i28 = 0;
          break;
          if (i != 0)
          {
            if (localStringBuilder.length() == 0)
            {
              localStringBuilder.append("]C1");
              int i50 = i20;
              i32 = i16;
              i33 = i50;
              i28 = 0;
              break;
            }
            localStringBuilder.append('\035');
            int i49 = i20;
            i32 = i16;
            i33 = i49;
            i28 = 0;
            break;
            int i48 = i20;
            i32 = i16;
            i33 = i48;
            i28 = 0;
            break;
            if ((i13 == 0) && (i14 != 0))
            {
              i13 = 1;
              int i47 = i20;
              i32 = i16;
              i33 = i47;
              i14 = 0;
              i28 = 0;
              break;
            }
            if ((i13 != 0) && (i14 != 0))
            {
              int i46 = i20;
              i32 = i16;
              i33 = i46;
              i14 = 0;
              i13 = 0;
              i28 = 0;
              break;
            }
            i14 = 1;
            int i45 = i20;
            i32 = i16;
            i33 = i45;
            i28 = 0;
            break;
            i28 = 1;
            int i44 = i20;
            i32 = 101;
            i33 = i44;
            break;
            int i43 = i20;
            i32 = 101;
            i33 = i43;
            i28 = 0;
            break;
            int i42 = i20;
            i32 = 99;
            i33 = i42;
            i28 = 0;
            break;
            i20 = 1;
          }
        }
        if (i29 < 100)
        {
          if (i29 < 10) {
            localStringBuilder.append('0');
          }
          localStringBuilder.append(i29);
          int i40 = i20;
          i32 = i16;
          i33 = i40;
          i28 = 0;
          break label616;
        }
        if (i29 != 106) {
          i12 = 0;
        }
        switch (i29)
        {
        case 103: 
        case 104: 
        case 105: 
        default: 
          break;
        case 100: 
          int i39 = i20;
          i32 = 100;
          i33 = i39;
          i28 = 0;
          break;
        case 102: 
          if (i == 0) {
            break;
          }
          if (localStringBuilder.length() == 0)
          {
            localStringBuilder.append("]C1");
            int i37 = i20;
            i32 = i16;
            i33 = i37;
            i28 = 0;
            break label616;
          }
          localStringBuilder.append('\035');
          int i36 = i20;
          i32 = i16;
          i33 = i36;
          i28 = 0;
          break;
        case 101: 
          int i35 = i20;
          i32 = 101;
          i33 = i35;
          i28 = 0;
          break;
        case 106: 
          i32 = i16;
          i33 = 1;
          i28 = 0;
          break label616;
        }
      }
      label1732:
      int i23 = i11 - i21;
      int i24 = paramA.d(i11);
      if (!paramA.a(i24, Math.min(paramA.a(), i24 + (i24 - i21) / 2), false)) {
        throw l.a();
      }
      if ((i18 - i17 * i22) % 103 != i22) {
        throw d.a();
      }
      int i25 = localStringBuilder.length();
      if (i25 == 0) {
        throw l.a();
      }
      if ((i25 > 0) && (i12 != 0))
      {
        if (i16 != 99) {
          break label1919;
        }
        localStringBuilder.delete(i25 - 2, i25);
      }
      float f2;
      float f3;
      byte[] arrayOfByte;
      for (;;)
      {
        f2 = (arrayOfInt2[1] + arrayOfInt2[0]) / 2.0F;
        f3 = i21 + i23 / 2.0F;
        int i26 = localArrayList.size();
        arrayOfByte = new byte[i26];
        for (int i27 = 0; i27 < i26; i27++) {
          arrayOfByte[i27] = ((Byte)localArrayList.get(i27)).byteValue();
        }
        label1919:
        localStringBuilder.delete(i25 - 1, i25);
      }
      String str = localStringBuilder.toString();
      r[] arrayOfR = new r[2];
      arrayOfR[0] = new r(f2, paramInt);
      arrayOfR[1] = new r(f3, paramInt);
      return new p(str, arrayOfByte, arrayOfR, com.google.zxing.a.CODE_128);
      label1994:
      f4 = f1;
    }
  }
}
