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
  static final int[][] a;
  
  static
  {
    int[] arrayOfInt1 = { 2, 1, 2, 2, 2, 2 };
    int[] arrayOfInt2 = { 2, 2, 2, 1, 2, 2 };
    int[] arrayOfInt3 = { 1, 2, 2, 2, 1, 3 };
    int[] arrayOfInt4 = { 1, 2, 2, 3, 1, 2 };
    int[] arrayOfInt5 = { 1, 3, 2, 2, 1, 2 };
    int[] arrayOfInt6 = { 2, 2, 1, 2, 1, 3 };
    int[] arrayOfInt7 = { 2, 2, 1, 3, 1, 2 };
    int[] arrayOfInt8 = { 1, 1, 2, 2, 3, 2 };
    int[] arrayOfInt9 = { 1, 2, 2, 2, 3, 1 };
    int[] arrayOfInt10 = { 1, 1, 3, 2, 2, 2 };
    int[] arrayOfInt11 = { 2, 2, 3, 2, 1, 1 };
    int[] arrayOfInt12 = { 2, 2, 1, 1, 3, 2 };
    int[] arrayOfInt13 = { 2, 2, 1, 2, 3, 1 };
    int[] arrayOfInt14 = { 2, 1, 3, 2, 1, 2 };
    int[] arrayOfInt15 = { 3, 1, 1, 2, 2, 2 };
    int[] arrayOfInt16 = { 3, 2, 1, 1, 2, 2 };
    int[] arrayOfInt17 = { 3, 2, 1, 2, 2, 1 };
    int[] arrayOfInt18 = { 3, 2, 2, 1, 1, 2 };
    int[] arrayOfInt19 = { 3, 2, 2, 2, 1, 1 };
    int[] arrayOfInt20 = { 2, 3, 2, 1, 2, 1 };
    int[] arrayOfInt21 = { 1, 3, 1, 1, 2, 3 };
    int[] arrayOfInt22 = { 1, 3, 1, 3, 2, 1 };
    int[] arrayOfInt23 = { 1, 1, 2, 3, 1, 3 };
    int[] arrayOfInt24 = { 1, 3, 2, 1, 1, 3 };
    int[] arrayOfInt25 = { 1, 3, 2, 3, 1, 1 };
    int[] arrayOfInt26 = { 2, 1, 1, 3, 1, 3 };
    int[] arrayOfInt27 = { 2, 3, 1, 1, 1, 3 };
    int[] arrayOfInt28 = { 2, 3, 1, 3, 1, 1 };
    int[] arrayOfInt29 = { 1, 1, 2, 3, 3, 1 };
    int[] arrayOfInt30 = { 1, 1, 3, 1, 2, 3 };
    int[] arrayOfInt31 = { 1, 1, 3, 3, 2, 1 };
    int[] arrayOfInt32 = { 3, 1, 3, 1, 2, 1 };
    int[] arrayOfInt33 = { 2, 1, 3, 1, 1, 3 };
    int[] arrayOfInt34 = { 2, 1, 3, 3, 1, 1 };
    int[] arrayOfInt35 = { 3, 1, 2, 1, 1, 3 };
    int[] arrayOfInt36 = { 3, 3, 2, 1, 1, 1 };
    int[] arrayOfInt37 = { 3, 1, 4, 1, 1, 1 };
    int[] arrayOfInt38 = { 4, 3, 1, 1, 1, 1 };
    int[] arrayOfInt39 = { 1, 1, 1, 4, 2, 2 };
    int[] arrayOfInt40 = { 1, 2, 1, 1, 2, 4 };
    int[] arrayOfInt41 = { 1, 2, 1, 4, 2, 1 };
    int[] arrayOfInt42 = { 1, 4, 1, 1, 2, 2 };
    int[] arrayOfInt43 = { 1, 4, 1, 2, 2, 1 };
    int[] arrayOfInt44 = { 1, 1, 2, 2, 1, 4 };
    int[] arrayOfInt45 = { 1, 2, 2, 4, 1, 1 };
    int[] arrayOfInt46 = { 1, 4, 2, 2, 1, 1 };
    int[] arrayOfInt47 = { 2, 4, 1, 2, 1, 1 };
    int[] arrayOfInt48 = { 2, 2, 1, 1, 1, 4 };
    int[] arrayOfInt49 = { 4, 1, 3, 1, 1, 1 };
    int[] arrayOfInt50 = { 1, 3, 4, 1, 1, 1 };
    int[] arrayOfInt51 = { 1, 1, 1, 2, 4, 2 };
    int[] arrayOfInt52 = { 1, 2, 4, 1, 1, 2 };
    int[] arrayOfInt53 = { 1, 2, 4, 2, 1, 1 };
    int[] arrayOfInt54 = { 4, 2, 1, 2, 1, 1 };
    int[] arrayOfInt55 = { 2, 1, 2, 1, 4, 1 };
    int[] arrayOfInt56 = { 4, 1, 2, 1, 2, 1 };
    int[] arrayOfInt57 = { 1, 3, 1, 1, 4, 1 };
    int[] arrayOfInt58 = { 1, 1, 4, 3, 1, 1 };
    int[] arrayOfInt59 = { 4, 1, 1, 1, 1, 3 };
    int[] arrayOfInt60 = { 4, 1, 1, 3, 1, 1 };
    int[] arrayOfInt61 = { 1, 1, 3, 1, 4, 1 };
    int[] arrayOfInt62 = { 1, 1, 4, 1, 3, 1 };
    int[] arrayOfInt63 = { 3, 1, 1, 1, 4, 1 };
    int[] arrayOfInt64 = { 2, 1, 1, 4, 1, 2 };
    int[] arrayOfInt65 = { 2, 1, 1, 2, 3, 2 };
    a = new int[][] { arrayOfInt1, arrayOfInt2, { 2, 2, 2, 2, 2, 1 }, { 1, 2, 1, 2, 2, 3 }, { 1, 2, 1, 3, 2, 2 }, { 1, 3, 1, 2, 2, 2 }, arrayOfInt3, arrayOfInt4, arrayOfInt5, arrayOfInt6, arrayOfInt7, { 2, 3, 1, 2, 1, 2 }, arrayOfInt8, { 1, 2, 2, 1, 3, 2 }, arrayOfInt9, arrayOfInt10, { 1, 2, 3, 1, 2, 2 }, { 1, 2, 3, 2, 2, 1 }, arrayOfInt11, arrayOfInt12, arrayOfInt13, arrayOfInt14, { 2, 2, 3, 1, 1, 2 }, { 3, 1, 2, 1, 3, 1 }, arrayOfInt15, arrayOfInt16, arrayOfInt17, { 3, 1, 2, 2, 1, 2 }, arrayOfInt18, arrayOfInt19, { 2, 1, 2, 1, 2, 3 }, { 2, 1, 2, 3, 2, 1 }, arrayOfInt20, { 1, 1, 1, 3, 2, 3 }, arrayOfInt21, arrayOfInt22, arrayOfInt23, arrayOfInt24, arrayOfInt25, arrayOfInt26, arrayOfInt27, arrayOfInt28, { 1, 1, 2, 1, 3, 3 }, arrayOfInt29, { 1, 3, 2, 1, 3, 1 }, arrayOfInt30, arrayOfInt31, { 1, 3, 3, 1, 2, 1 }, arrayOfInt32, { 2, 1, 1, 3, 3, 1 }, { 2, 3, 1, 1, 3, 1 }, arrayOfInt33, arrayOfInt34, { 2, 1, 3, 1, 3, 1 }, { 3, 1, 1, 1, 2, 3 }, { 3, 1, 1, 3, 2, 1 }, { 3, 3, 1, 1, 2, 1 }, arrayOfInt35, { 3, 1, 2, 3, 1, 1 }, arrayOfInt36, arrayOfInt37, { 2, 2, 1, 4, 1, 1 }, arrayOfInt38, { 1, 1, 1, 2, 2, 4 }, arrayOfInt39, arrayOfInt40, arrayOfInt41, arrayOfInt42, arrayOfInt43, arrayOfInt44, { 1, 1, 2, 4, 1, 2 }, { 1, 2, 2, 1, 1, 4 }, arrayOfInt45, { 1, 4, 2, 1, 1, 2 }, arrayOfInt46, arrayOfInt47, arrayOfInt48, arrayOfInt49, { 2, 4, 1, 1, 1, 2 }, arrayOfInt50, arrayOfInt51, { 1, 2, 1, 1, 4, 2 }, { 1, 2, 1, 2, 4, 1 }, { 1, 1, 4, 2, 1, 2 }, arrayOfInt52, arrayOfInt53, { 4, 1, 1, 2, 1, 2 }, { 4, 2, 1, 1, 1, 2 }, arrayOfInt54, arrayOfInt55, { 2, 1, 4, 1, 2, 1 }, arrayOfInt56, { 1, 1, 1, 1, 4, 3 }, { 1, 1, 1, 3, 4, 1 }, arrayOfInt57, { 1, 1, 4, 1, 1, 3 }, arrayOfInt58, arrayOfInt59, arrayOfInt60, arrayOfInt61, arrayOfInt62, arrayOfInt63, { 4, 1, 1, 1, 3, 1 }, arrayOfInt64, { 2, 1, 1, 2, 1, 4 }, arrayOfInt65, { 2, 3, 3, 1, 1, 1, 2 } };
  }
  
  public c() {}
  
  private static int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, int paramInt)
  {
    a(paramA, paramInt, paramArrayOfInt);
    float f1 = 0.25F;
    int i = -1;
    paramInt = 0;
    while (paramInt < a.length)
    {
      float f3 = a(paramArrayOfInt, a[paramInt], 0.7F);
      float f2 = f1;
      if (f3 < f1)
      {
        i = paramInt;
        f2 = f3;
      }
      paramInt += 1;
      f1 = f2;
    }
    if (i >= 0) {
      return i;
    }
    throw l.a();
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    if ((paramMap != null) && (paramMap.containsKey(e.ASSUME_GS1))) {}
    int i2;
    int j;
    int k;
    int i;
    int n;
    int m;
    for (int i6 = 1;; i6 = 0)
    {
      i2 = paramA.a();
      j = paramA.c(0);
      k = 0;
      paramMap = new int[6];
      i = 0;
      n = j;
      for (;;)
      {
        if (n >= i2) {
          break label369;
        }
        if (!(paramA.a(n) ^ i)) {
          break;
        }
        paramMap[k] += 1;
        m = k;
        k = j;
        j = m;
        m = j;
        n += 1;
        j = k;
        k = m;
      }
    }
    float f1;
    int i1;
    label132:
    float f2;
    if (k == 5)
    {
      f1 = 0.25F;
      i1 = -1;
      m = 103;
      if (m <= 105)
      {
        f2 = a(paramMap, a[m], 0.7F);
        if (f2 >= f1) {
          break label2213;
        }
        i1 = m;
        f1 = f2;
      }
    }
    label330:
    label369:
    label640:
    label1942:
    label1949:
    label2132:
    label2213:
    for (;;)
    {
      m += 1;
      break label132;
      if ((i1 >= 0) && (paramA.a(Math.max(0, j - (n - j) / 2), j, false)))
      {
        localObject2 = new int[3];
        localObject2[0] = j;
        localObject2[1] = n;
        localObject2[2] = i1;
        i2 = localObject2[2];
        paramMap = new ArrayList(20);
        paramMap.add(Byte.valueOf((byte)i2));
      }
      switch (i2)
      {
      default: 
        throw h.a();
        m = paramMap[0] + paramMap[1] + j;
        System.arraycopy(paramMap, 2, paramMap, 0, 4);
        paramMap[4] = 0;
        paramMap[5] = 0;
        j = k - 1;
        k = m;
        paramMap[j] = 1;
        if (i == 0) {}
        for (i = 1;; i = 0)
        {
          break;
          m = k + 1;
          k = j;
          j = m;
          break label330;
        }
        throw l.a();
      case 103: 
        i = 101;
      }
      int i7;
      int i5;
      int i4;
      int i9;
      int i8;
      int i11;
      int i12;
      for (;;)
      {
        localObject1 = new StringBuilder(20);
        k = localObject2[0];
        i1 = localObject2[1];
        localObject3 = new int[6];
        m = 1;
        n = 0;
        i3 = 0;
        i7 = 0;
        i5 = 0;
        i4 = 0;
        i9 = 0;
        i8 = 0;
        j = i;
        i = i9;
        if (i != 0) {
          break label1949;
        }
        i11 = 0;
        i12 = a(paramA, (int[])localObject3, i1);
        paramMap.add(Byte.valueOf((byte)i12));
        if (i12 != 106) {
          m = 1;
        }
        i9 = i5;
        i8 = i2;
        if (i12 != 106)
        {
          i9 = i5 + 1;
          i8 = i2 + i9 * i12;
        }
        k = 0;
        i5 = i1;
        while (k < 6)
        {
          i5 += localObject3[k];
          k += 1;
        }
        i = 100;
        continue;
        i = 99;
      }
      int i10;
      switch (i12)
      {
      default: 
        switch (j)
        {
        default: 
          k = m;
          i10 = j;
          j = i;
          i2 = i11;
          m = k;
          k = i3;
          i = i10;
          i3 = i;
          if (i7 != 0) {
            if (i != 101) {
              break label1942;
            }
          }
          break;
        }
        break;
      }
      for (int i3 = 100;; i3 = 101)
      {
        i7 = i2;
        i10 = i5;
        i11 = i4;
        i4 = i12;
        i12 = i3;
        i = j;
        i5 = i9;
        i2 = i8;
        i3 = k;
        i8 = i11;
        j = i12;
        k = i1;
        i1 = i10;
        break;
        throw h.a();
        if (i12 < 64)
        {
          if (i3 == n) {
            ((StringBuilder)localObject1).append((char)(i12 + 32));
          }
          for (;;)
          {
            i2 = 0;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            ((StringBuilder)localObject1).append((char)(i12 + 32 + 128));
          }
        }
        if (i12 < 96)
        {
          if (i3 == n) {
            ((StringBuilder)localObject1).append((char)(i12 - 64));
          }
          for (;;)
          {
            i2 = 0;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            ((StringBuilder)localObject1).append((char)(i12 + 64));
          }
        }
        if (i12 != 106) {
          m = 0;
        }
        k = i;
        switch (i12)
        {
        default: 
          k = i;
        }
        for (;;)
        {
          i = j;
          j = k;
          k = i3;
          i2 = i11;
          break;
          k = i;
          if (i6 != 0)
          {
            if (((StringBuilder)localObject1).length() == 0)
            {
              ((StringBuilder)localObject1).append("]C1");
              k = j;
              j = i;
              i = k;
              k = i3;
              i2 = i11;
              break;
            }
            ((StringBuilder)localObject1).append('\035');
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            if ((n == 0) && (i3 != 0))
            {
              n = 1;
              i2 = 0;
              k = j;
              j = i;
              i = k;
              k = i2;
              i2 = i11;
              break;
            }
            if ((n != 0) && (i3 != 0))
            {
              n = 0;
              i2 = 0;
              k = j;
              j = i;
              i = k;
              k = i2;
              i2 = i11;
              break;
            }
            i2 = 1;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            i2 = 1;
            k = 100;
            j = i;
            i = k;
            k = i3;
            break;
            k = 100;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = 99;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = 1;
          }
        }
        if (i12 < 96)
        {
          if (i3 == n) {
            ((StringBuilder)localObject1).append((char)(i12 + 32));
          }
          for (;;)
          {
            i2 = 0;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            ((StringBuilder)localObject1).append((char)(i12 + 32 + 128));
          }
        }
        if (i12 != 106) {
          m = 0;
        }
        k = i;
        switch (i12)
        {
        default: 
          k = i;
        }
        for (;;)
        {
          i = j;
          j = k;
          k = i3;
          i2 = i11;
          break;
          k = i;
          if (i6 != 0)
          {
            if (((StringBuilder)localObject1).length() == 0)
            {
              ((StringBuilder)localObject1).append("]C1");
              k = j;
              j = i;
              i = k;
              k = i3;
              i2 = i11;
              break;
            }
            ((StringBuilder)localObject1).append('\035');
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            if ((n == 0) && (i3 != 0))
            {
              n = 1;
              i2 = 0;
              k = j;
              j = i;
              i = k;
              k = i2;
              i2 = i11;
              break;
            }
            if ((n != 0) && (i3 != 0))
            {
              n = 0;
              i2 = 0;
              k = j;
              j = i;
              i = k;
              k = i2;
              i2 = i11;
              break;
            }
            i2 = 1;
            k = j;
            j = i;
            i = k;
            k = i2;
            i2 = i11;
            break;
            i2 = 1;
            k = 101;
            j = i;
            i = k;
            k = i3;
            break;
            k = 101;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = 99;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break;
            k = 1;
          }
        }
        if (i12 < 100)
        {
          if (i12 < 10) {
            ((StringBuilder)localObject1).append('0');
          }
          ((StringBuilder)localObject1).append(i12);
          k = j;
          j = i;
          i = k;
          k = i3;
          i2 = i11;
          break label640;
        }
        if (i12 != 106) {
          m = 0;
        }
        switch (i12)
        {
        case 103: 
        case 104: 
        case 105: 
        default: 
          k = m;
          break;
        case 100: 
          k = 100;
          j = i;
          i = k;
          k = i3;
          i2 = i11;
          break;
        case 102: 
          k = m;
          if (i6 == 0) {
            break;
          }
          if (((StringBuilder)localObject1).length() == 0)
          {
            ((StringBuilder)localObject1).append("]C1");
            k = j;
            j = i;
            i = k;
            k = i3;
            i2 = i11;
            break label640;
          }
          ((StringBuilder)localObject1).append('\035');
          k = j;
          j = i;
          i = k;
          k = i3;
          i2 = i11;
          break;
        case 101: 
          k = 101;
          j = i;
          i = k;
          k = i3;
          i2 = i11;
          break;
        case 106: 
          i = j;
          j = 1;
          k = i3;
          i2 = i11;
          break label640;
        }
      }
      i = paramA.d(i1);
      if (!paramA.a(i, Math.min(paramA.a(), (i - k) / 2 + i), false)) {
        throw l.a();
      }
      if ((i2 - i5 * i8) % 103 != i8) {
        throw d.a();
      }
      i = ((StringBuilder)localObject1).length();
      if (i == 0) {
        throw l.a();
      }
      if ((i > 0) && (m != 0))
      {
        if (j != 99) {
          break label2132;
        }
        ((StringBuilder)localObject1).delete(i - 2, i);
      }
      float f3;
      for (;;)
      {
        f1 = (localObject2[1] + localObject2[0]) / 2.0F;
        f2 = k;
        f3 = (i1 - k) / 2.0F;
        j = paramMap.size();
        paramA = new byte[j];
        i = 0;
        while (i < j)
        {
          paramA[i] = ((Byte)paramMap.get(i)).byteValue();
          i += 1;
        }
        ((StringBuilder)localObject1).delete(i - 1, i);
      }
      paramMap = ((StringBuilder)localObject1).toString();
      Object localObject1 = new r(f1, paramInt);
      Object localObject2 = new r(f2 + f3, paramInt);
      Object localObject3 = com.google.zxing.a.CODE_128;
      return new p(paramMap, paramA, new r[] { localObject1, localObject2 }, (com.google.zxing.a)localObject3);
    }
  }
}
