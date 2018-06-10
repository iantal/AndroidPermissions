package com.google.zxing.e;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.d;
import com.google.zxing.m;
import com.google.zxing.o;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class c
  extends q
{
  static final int[][] a;
  
  static
  {
    int[] arrayOfInt1 = { 1, 2, 1, 2, 2, 3 };
    int[] arrayOfInt2 = { 1, 2, 1, 3, 2, 2 };
    int[] arrayOfInt3 = { 1, 3, 1, 2, 2, 2 };
    int[] arrayOfInt4 = { 1, 2, 2, 3, 1, 2 };
    int[] arrayOfInt5 = { 2, 2, 1, 2, 1, 3 };
    int[] arrayOfInt6 = { 1, 2, 2, 1, 3, 2 };
    int[] arrayOfInt7 = { 2, 2, 1, 1, 3, 2 };
    int[] arrayOfInt8 = { 2, 1, 3, 2, 1, 2 };
    int[] arrayOfInt9 = { 2, 2, 3, 1, 1, 2 };
    int[] arrayOfInt10 = { 3, 1, 2, 2, 1, 2 };
    int[] arrayOfInt11 = { 3, 2, 2, 1, 1, 2 };
    int[] arrayOfInt12 = { 3, 2, 2, 2, 1, 1 };
    int[] arrayOfInt13 = { 1, 1, 1, 3, 2, 3 };
    int[] arrayOfInt14 = { 1, 3, 1, 3, 2, 1 };
    int[] arrayOfInt15 = { 1, 3, 2, 3, 1, 1 };
    int[] arrayOfInt16 = { 1, 1, 2, 1, 3, 3 };
    int[] arrayOfInt17 = { 2, 3, 1, 1, 3, 1 };
    int[] arrayOfInt18 = { 2, 1, 3, 1, 1, 3 };
    int[] arrayOfInt19 = { 2, 1, 3, 1, 3, 1 };
    int[] arrayOfInt20 = { 3, 1, 4, 1, 1, 1 };
    int[] arrayOfInt21 = { 2, 2, 1, 4, 1, 1 };
    int[] arrayOfInt22 = { 1, 1, 1, 2, 2, 4 };
    int[] arrayOfInt23 = { 1, 1, 1, 4, 2, 2 };
    int[] arrayOfInt24 = { 1, 2, 1, 1, 2, 4 };
    int[] arrayOfInt25 = { 1, 2, 1, 1, 4, 2 };
    int[] arrayOfInt26 = { 1, 2, 1, 2, 4, 1 };
    int[] arrayOfInt27 = { 4, 1, 1, 2, 1, 2 };
    int[] arrayOfInt28 = { 4, 2, 1, 1, 1, 2 };
    int[] arrayOfInt29 = { 4, 2, 1, 2, 1, 1 };
    int[] arrayOfInt30 = { 2, 1, 2, 1, 4, 1 };
    int[] arrayOfInt31 = { 2, 1, 4, 1, 2, 1 };
    int[] arrayOfInt32 = { 1, 1, 1, 3, 4, 1 };
    int[] arrayOfInt33 = { 1, 1, 4, 3, 1, 1 };
    a = new int[][] { { 2, 1, 2, 2, 2, 2 }, { 2, 2, 2, 1, 2, 2 }, { 2, 2, 2, 2, 2, 1 }, arrayOfInt1, arrayOfInt2, arrayOfInt3, { 1, 2, 2, 2, 1, 3 }, arrayOfInt4, { 1, 3, 2, 2, 1, 2 }, arrayOfInt5, { 2, 2, 1, 3, 1, 2 }, { 2, 3, 1, 2, 1, 2 }, { 1, 1, 2, 2, 3, 2 }, arrayOfInt6, { 1, 2, 2, 2, 3, 1 }, { 1, 1, 3, 2, 2, 2 }, { 1, 2, 3, 1, 2, 2 }, { 1, 2, 3, 2, 2, 1 }, { 2, 2, 3, 2, 1, 1 }, arrayOfInt7, { 2, 2, 1, 2, 3, 1 }, arrayOfInt8, arrayOfInt9, { 3, 1, 2, 1, 3, 1 }, { 3, 1, 1, 2, 2, 2 }, { 3, 2, 1, 1, 2, 2 }, { 3, 2, 1, 2, 2, 1 }, arrayOfInt10, arrayOfInt11, arrayOfInt12, { 2, 1, 2, 1, 2, 3 }, { 2, 1, 2, 3, 2, 1 }, { 2, 3, 2, 1, 2, 1 }, arrayOfInt13, { 1, 3, 1, 1, 2, 3 }, arrayOfInt14, { 1, 1, 2, 3, 1, 3 }, { 1, 3, 2, 1, 1, 3 }, arrayOfInt15, { 2, 1, 1, 3, 1, 3 }, { 2, 3, 1, 1, 1, 3 }, { 2, 3, 1, 3, 1, 1 }, arrayOfInt16, { 1, 1, 2, 3, 3, 1 }, { 1, 3, 2, 1, 3, 1 }, { 1, 1, 3, 1, 2, 3 }, { 1, 1, 3, 3, 2, 1 }, { 1, 3, 3, 1, 2, 1 }, { 3, 1, 3, 1, 2, 1 }, { 2, 1, 1, 3, 3, 1 }, arrayOfInt17, arrayOfInt18, { 2, 1, 3, 3, 1, 1 }, arrayOfInt19, { 3, 1, 1, 1, 2, 3 }, { 3, 1, 1, 3, 2, 1 }, { 3, 3, 1, 1, 2, 1 }, { 3, 1, 2, 1, 1, 3 }, { 3, 1, 2, 3, 1, 1 }, { 3, 3, 2, 1, 1, 1 }, arrayOfInt20, arrayOfInt21, { 4, 3, 1, 1, 1, 1 }, arrayOfInt22, arrayOfInt23, arrayOfInt24, { 1, 2, 1, 4, 2, 1 }, { 1, 4, 1, 1, 2, 2 }, { 1, 4, 1, 2, 2, 1 }, { 1, 1, 2, 2, 1, 4 }, { 1, 1, 2, 4, 1, 2 }, { 1, 2, 2, 1, 1, 4 }, { 1, 2, 2, 4, 1, 1 }, { 1, 4, 2, 1, 1, 2 }, { 1, 4, 2, 2, 1, 1 }, { 2, 4, 1, 2, 1, 1 }, { 2, 2, 1, 1, 1, 4 }, { 4, 1, 3, 1, 1, 1 }, { 2, 4, 1, 1, 1, 2 }, { 1, 3, 4, 1, 1, 1 }, { 1, 1, 1, 2, 4, 2 }, arrayOfInt25, arrayOfInt26, { 1, 1, 4, 2, 1, 2 }, { 1, 2, 4, 1, 1, 2 }, { 1, 2, 4, 2, 1, 1 }, arrayOfInt27, arrayOfInt28, arrayOfInt29, arrayOfInt30, arrayOfInt31, { 4, 1, 2, 1, 2, 1 }, { 1, 1, 1, 1, 4, 3 }, arrayOfInt32, { 1, 3, 1, 1, 4, 1 }, { 1, 1, 4, 1, 1, 3 }, arrayOfInt33, { 4, 1, 1, 1, 1, 3 }, { 4, 1, 1, 3, 1, 1 }, { 1, 1, 3, 1, 4, 1 }, { 1, 1, 4, 1, 3, 1 }, { 3, 1, 1, 1, 4, 1 }, { 4, 1, 1, 1, 3, 1 }, { 2, 1, 1, 4, 1, 2 }, { 2, 1, 1, 2, 1, 4 }, { 2, 1, 1, 2, 3, 2 }, { 2, 3, 3, 1, 1, 1, 2 } };
  }
  
  public c() {}
  
  private static int a(com.google.zxing.common.a paramA, int[] paramArrayOfInt, int paramInt)
    throws NotFoundException
  {
    a(paramA, paramInt, paramArrayOfInt);
    int i = 64;
    int k = -1;
    paramInt = 0;
    while (paramInt < a.length)
    {
      int m = a(paramArrayOfInt, a[paramInt], 179);
      int j = i;
      if (m < i)
      {
        k = paramInt;
        j = m;
      }
      paramInt += 1;
      i = j;
    }
    if (k >= 0) {
      return k;
    }
    throw NotFoundException.a();
  }
  
  public final m a(int paramInt, com.google.zxing.common.a paramA, Map<d, ?> paramMap)
    throws NotFoundException, FormatException, ChecksumException
  {
    if ((paramMap != null) && (paramMap.containsKey(d.h))) {}
    int i5;
    int j;
    int k;
    int i;
    int i1;
    int m;
    for (int i4 = 1;; i4 = 0)
    {
      i5 = paramA.b;
      j = paramA.c(0);
      k = 0;
      paramMap = new int[6];
      i = 0;
      i1 = j;
      for (;;)
      {
        if (i1 >= i5) {
          break label369;
        }
        if (!(paramA.a(i1) ^ i)) {
          break;
        }
        paramMap[k] += 1;
        m = k;
        k = j;
        j = m;
        m = j;
        i1 += 1;
        j = k;
        k = m;
      }
    }
    int n;
    int i2;
    label132:
    int i3;
    if (k == 5)
    {
      n = 64;
      i2 = -1;
      m = 103;
      if (m <= 105)
      {
        i3 = a(paramMap, a[m], 179);
        if (i3 >= n) {
          break label1816;
        }
        i2 = m;
        n = i3;
      }
    }
    label330:
    label369:
    label632:
    label1546:
    label1553:
    label1735:
    label1816:
    for (;;)
    {
      m += 1;
      break label132;
      if ((i2 >= 0) && (paramA.a(Math.max(0, j - (i1 - j) / 2), j)))
      {
        localObject2 = new int[3];
        localObject2[0] = j;
        localObject2[1] = i1;
        localObject2[2] = i2;
        n = localObject2[2];
        paramMap = new ArrayList(20);
        paramMap.add(Byte.valueOf((byte)n));
      }
      switch (n)
      {
      default: 
        throw FormatException.a();
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
        throw NotFoundException.a();
      case 103: 
        i = 101;
      }
      int i7;
      int i6;
      int i10;
      int i9;
      for (;;)
      {
        localObject1 = new StringBuilder(20);
        i3 = localObject2[0];
        m = localObject2[1];
        localObject3 = new int[6];
        k = 1;
        i5 = 0;
        i1 = 0;
        i2 = 0;
        i7 = 0;
        i6 = 0;
        j = i;
        i = i7;
        if (i != 0) {
          break label1553;
        }
        i10 = 0;
        i9 = a(paramA, (int[])localObject3, m);
        paramMap.add(Byte.valueOf((byte)i9));
        if (i9 != 106) {
          k = 1;
        }
        i7 = i1;
        i6 = n;
        if (i9 != 106)
        {
          i7 = i1 + 1;
          i6 = n + i7 * i9;
        }
        n = 0;
        i3 = m;
        while (n < 6)
        {
          i3 += localObject3[n];
          n += 1;
        }
        i = 100;
        continue;
        i = 99;
      }
      int i8;
      switch (i9)
      {
      default: 
        switch (j)
        {
        default: 
          i1 = k;
          i8 = j;
          j = i;
          n = i10;
          k = i1;
          i = i8;
          i1 = i;
          if (i5 != 0) {
            if (i != 101) {
              break label1546;
            }
          }
          break;
        }
        break;
      }
      for (i1 = 100;; i1 = 101)
      {
        i5 = n;
        i8 = i3;
        i3 = i2;
        i2 = i9;
        i9 = i1;
        i = j;
        i1 = i7;
        n = i6;
        i6 = i3;
        j = i9;
        i3 = m;
        m = i8;
        break;
        throw FormatException.a();
        if (i9 < 64)
        {
          ((StringBuilder)localObject1).append((char)(i9 + 32));
          n = j;
          j = i;
          i = n;
          n = i10;
          break label632;
        }
        if (i9 < 96)
        {
          ((StringBuilder)localObject1).append((char)(i9 - 64));
          n = j;
          j = i;
          i = n;
          n = i10;
          break label632;
        }
        if (i9 != 106) {
          k = 0;
        }
        n = i;
        switch (i9)
        {
        default: 
          n = i;
        }
        for (;;)
        {
          i = j;
          j = n;
          n = i10;
          break;
          n = i;
          if (i4 != 0)
          {
            if (((StringBuilder)localObject1).length() == 0)
            {
              ((StringBuilder)localObject1).append("]C1");
              n = j;
              j = i;
              i = n;
              n = i10;
              break;
            }
            ((StringBuilder)localObject1).append('\035');
            n = j;
            j = i;
            i = n;
            n = i10;
            break;
            n = j;
            j = i;
            i = n;
            n = i10;
            break;
            n = 1;
            i1 = 100;
            j = i;
            i = i1;
            break;
            n = 100;
            j = i;
            i = n;
            n = i10;
            break;
            n = 99;
            j = i;
            i = n;
            n = i10;
            break;
            n = 1;
          }
        }
        if (i9 < 96)
        {
          ((StringBuilder)localObject1).append((char)(i9 + 32));
          n = j;
          j = i;
          i = n;
          n = i10;
          break label632;
        }
        if (i9 != 106) {
          k = 0;
        }
        n = i;
        switch (i9)
        {
        default: 
          n = i;
        }
        for (;;)
        {
          i = j;
          j = n;
          n = i10;
          break;
          n = i;
          if (i4 != 0)
          {
            if (((StringBuilder)localObject1).length() == 0)
            {
              ((StringBuilder)localObject1).append("]C1");
              n = j;
              j = i;
              i = n;
              n = i10;
              break;
            }
            ((StringBuilder)localObject1).append('\035');
            n = j;
            j = i;
            i = n;
            n = i10;
            break;
            n = j;
            j = i;
            i = n;
            n = i10;
            break;
            n = 1;
            i1 = 101;
            j = i;
            i = i1;
            break;
            n = 101;
            j = i;
            i = n;
            n = i10;
            break;
            n = 99;
            j = i;
            i = n;
            n = i10;
            break;
            n = 1;
          }
        }
        if (i9 < 100)
        {
          if (i9 < 10) {
            ((StringBuilder)localObject1).append('0');
          }
          ((StringBuilder)localObject1).append(i9);
          n = j;
          j = i;
          i = n;
          n = i10;
          break label632;
        }
        if (i9 != 106) {
          k = 0;
        }
        switch (i9)
        {
        case 103: 
        case 104: 
        case 105: 
        default: 
          i1 = k;
          break;
        case 100: 
          n = 100;
          j = i;
          i = n;
          n = i10;
          break;
        case 102: 
          i1 = k;
          if (i4 == 0) {
            break;
          }
          if (((StringBuilder)localObject1).length() == 0)
          {
            ((StringBuilder)localObject1).append("]C1");
            n = j;
            j = i;
            i = n;
            n = i10;
            break label632;
          }
          ((StringBuilder)localObject1).append('\035');
          n = j;
          j = i;
          i = n;
          n = i10;
          break;
        case 101: 
          n = 101;
          j = i;
          i = n;
          n = i10;
          break;
        case 106: 
          i = j;
          j = 1;
          n = i10;
          break label632;
        }
      }
      i = paramA.d(m);
      if (!paramA.a(i, Math.min(paramA.b, (i - i3) / 2 + i))) {
        throw NotFoundException.a();
      }
      if ((n - i1 * i6) % 103 != i6) {
        throw ChecksumException.a();
      }
      i = ((StringBuilder)localObject1).length();
      if (i == 0) {
        throw NotFoundException.a();
      }
      if ((i > 0) && (k != 0))
      {
        if (j != 99) {
          break label1735;
        }
        ((StringBuilder)localObject1).delete(i - 2, i);
      }
      float f1;
      float f2;
      float f3;
      for (;;)
      {
        f1 = (localObject2[1] + localObject2[0]) / 2.0F;
        f2 = i3;
        f3 = (m - i3) / 2.0F;
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
      Object localObject1 = new o(f1, paramInt);
      Object localObject2 = new o(f2 + f3, paramInt);
      Object localObject3 = com.google.zxing.a.e;
      return new m(paramMap, paramA, new o[] { localObject1, localObject2 }, (com.google.zxing.a)localObject3);
    }
  }
}
