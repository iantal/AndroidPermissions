package com.google.zxing.a.c;

import com.google.zxing.common.b;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;

public final class c
{
  private static final int[] a = { 4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 };
  
  private static int a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 88;; i = 112) {
      return (i + paramInt * 16) * paramInt;
    }
  }
  
  public static a a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    Object localObject1 = new d(paramArrayOfByte);
    paramArrayOfByte = Collections.singletonList(f.a);
    int j = 0;
    int i;
    if (j < ((d)localObject1).d.length)
    {
      if (j + 1 < ((d)localObject1).d.length)
      {
        i = localObject1.d[(j + 1)];
        label55:
        switch (localObject1.d[j])
        {
        default: 
          i = 0;
          label106:
          if (i > 0)
          {
            paramArrayOfByte = d.a(paramArrayOfByte, j, i);
            j += 1;
          }
          break;
        }
      }
      for (;;)
      {
        j += 1;
        break;
        i = 0;
        break label55;
        if (i == 10)
        {
          i = 2;
          break label106;
        }
        i = 0;
        break label106;
        if (i == 32)
        {
          i = 3;
          break label106;
        }
        i = 0;
        break label106;
        if (i == 32)
        {
          i = 4;
          break label106;
        }
        i = 0;
        break label106;
        if (i == 32)
        {
          i = 5;
          break label106;
        }
        i = 0;
        break label106;
        localObject2 = new LinkedList();
        paramArrayOfByte = paramArrayOfByte.iterator();
        while (paramArrayOfByte.hasNext()) {
          ((d)localObject1).a((f)paramArrayOfByte.next(), j, (Collection)localObject2);
        }
        paramArrayOfByte = d.a((Iterable)localObject2);
      }
    }
    Object localObject2 = ((f)Collections.min(paramArrayOfByte, new d.1((d)localObject1))).a(((d)localObject1).d);
    int n = ((com.google.zxing.common.a)localObject2).b * paramInt1 / 100 + 11;
    int i1 = ((com.google.zxing.common.a)localObject2).b;
    boolean bool;
    if (paramInt2 != 0)
    {
      if (paramInt2 < 0)
      {
        bool = true;
        j = Math.abs(paramInt2);
        if (!bool) {
          break label365;
        }
      }
      label365:
      for (paramInt1 = 4;; paramInt1 = 32)
      {
        if (j <= paramInt1) {
          break label371;
        }
        throw new IllegalArgumentException(String.format("Illegal value %s for layers", new Object[] { Integer.valueOf(paramInt2) }));
        bool = false;
        break;
      }
      label371:
      paramInt2 = a(j, bool);
      paramInt1 = a[j];
      paramArrayOfByte = a((com.google.zxing.common.a)localObject2, paramInt1);
      if (paramArrayOfByte.b + n > paramInt2 - paramInt2 % paramInt1) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
      if ((bool) && (paramArrayOfByte.b > paramInt1 * 64)) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
    }
    for (;;)
    {
      localObject1 = a(paramArrayOfByte, paramInt2, paramInt1);
      int i2 = paramArrayOfByte.b / paramInt1;
      paramArrayOfByte = new com.google.zxing.common.a();
      if (bool)
      {
        paramArrayOfByte.b(j - 1, 2);
        paramArrayOfByte.b(i2 - 1, 6);
        paramArrayOfByte = a(paramArrayOfByte, 28, 4);
        if (!bool) {
          break label735;
        }
      }
      int[] arrayOfInt;
      label574:
      int m;
      label699:
      label735:
      for (paramInt1 = j * 4 + 11;; paramInt1 = j * 4 + 14)
      {
        arrayOfInt = new int[paramInt1];
        if (!bool) {
          break label1007;
        }
        paramInt2 = 0;
        while (paramInt2 < arrayOfInt.length)
        {
          arrayOfInt[paramInt2] = paramInt2;
          paramInt2 += 1;
        }
        i = 0;
        paramArrayOfByte = null;
        paramInt2 = 0;
        if (paramInt2 > 32) {
          throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        if (paramInt2 <= 3)
        {
          bool = true;
          if (!bool) {
            break label699;
          }
        }
        for (j = paramInt2 + 1;; j = paramInt2)
        {
          m = a(j, bool);
          localObject1 = paramArrayOfByte;
          k = i;
          if (i1 + n <= m)
          {
            paramInt1 = i;
            if (i != a[j])
            {
              paramInt1 = a[j];
              paramArrayOfByte = a((com.google.zxing.common.a)localObject2, paramInt1);
            }
            if (bool)
            {
              localObject1 = paramArrayOfByte;
              k = paramInt1;
              if (paramArrayOfByte.b > paramInt1 * 64) {}
            }
            else
            {
              if (paramArrayOfByte.b + n <= m - m % paramInt1) {
                break label1299;
              }
              k = paramInt1;
              localObject1 = paramArrayOfByte;
            }
          }
          paramInt2 += 1;
          paramArrayOfByte = (byte[])localObject1;
          i = k;
          break;
          bool = false;
          break label574;
        }
        paramArrayOfByte.b(j - 1, 5);
        paramArrayOfByte.b(i2 - 1, 11);
        paramArrayOfByte = a(paramArrayOfByte, 40, 4);
        break;
      }
      paramInt2 = paramInt1;
      localObject2 = new b(paramInt2);
      int k = 0;
      i = 0;
      for (;;)
      {
        if (i >= j) {
          break label1127;
        }
        if (bool)
        {
          m = (j - i) * 4 + 9;
          n = 0;
        }
        for (;;)
        {
          if (n >= m) {
            break label1110;
          }
          int i3 = n * 2;
          i1 = 0;
          for (;;)
          {
            if (i1 < 2)
            {
              if (((com.google.zxing.common.a)localObject1).a(k + i3 + i1)) {
                ((b)localObject2).b(arrayOfInt[(i * 2 + i1)], arrayOfInt[(i * 2 + n)]);
              }
              if (((com.google.zxing.common.a)localObject1).a(m * 2 + k + i3 + i1)) {
                ((b)localObject2).b(arrayOfInt[(i * 2 + n)], arrayOfInt[(paramInt1 - 1 - i * 2 - i1)]);
              }
              if (((com.google.zxing.common.a)localObject1).a(m * 4 + k + i3 + i1)) {
                ((b)localObject2).b(arrayOfInt[(paramInt1 - 1 - i * 2 - i1)], arrayOfInt[(paramInt1 - 1 - i * 2 - n)]);
              }
              if (((com.google.zxing.common.a)localObject1).a(m * 6 + k + i3 + i1)) {
                ((b)localObject2).b(arrayOfInt[(paramInt1 - 1 - i * 2 - n)], arrayOfInt[(i * 2 + i1)]);
              }
              i1 += 1;
              continue;
              label1007:
              k = paramInt1 + 1 + (paramInt1 / 2 - 1) / 15 * 2;
              m = paramInt1 / 2;
              n = k / 2;
              i = 0;
              for (;;)
              {
                paramInt2 = k;
                if (i >= m) {
                  break;
                }
                paramInt2 = i / 15 + i;
                arrayOfInt[(m - i - 1)] = (n - paramInt2 - 1);
                arrayOfInt[(m + i)] = (paramInt2 + n + 1);
                i += 1;
              }
              m = (j - i) * 4 + 12;
              break;
            }
          }
          n += 1;
        }
        label1110:
        k = m * 8 + k;
        i += 1;
      }
      label1127:
      a((b)localObject2, bool, paramInt2, paramArrayOfByte);
      if (bool) {
        a((b)localObject2, paramInt2 / 2, 5);
      }
      for (;;)
      {
        paramArrayOfByte = new a();
        paramArrayOfByte.a = bool;
        paramArrayOfByte.b = paramInt2;
        paramArrayOfByte.c = j;
        paramArrayOfByte.d = i2;
        paramArrayOfByte.e = ((b)localObject2);
        return paramArrayOfByte;
        a((b)localObject2, paramInt2 / 2, 7);
        k = 0;
        i = 0;
        while (k < paramInt1 / 2 - 1)
        {
          m = paramInt2 / 2 & 0x1;
          while (m < paramInt2)
          {
            ((b)localObject2).b(paramInt2 / 2 - i, m);
            ((b)localObject2).b(paramInt2 / 2 + i, m);
            ((b)localObject2).b(m, paramInt2 / 2 - i);
            ((b)localObject2).b(m, paramInt2 / 2 + i);
            m += 2;
          }
          k += 15;
          i += 16;
        }
      }
      label1299:
      paramInt2 = m;
    }
  }
  
  private static com.google.zxing.common.a a(com.google.zxing.common.a paramA, int paramInt)
  {
    com.google.zxing.common.a localA = new com.google.zxing.common.a();
    int n = paramA.b;
    int i1 = (1 << paramInt) - 2;
    int i = 0;
    if (i < n)
    {
      int j = 0;
      int m;
      for (int k = 0; j < paramInt; k = m)
      {
        if (i + j < n)
        {
          m = k;
          if (!paramA.a(i + j)) {}
        }
        else
        {
          m = k | 1 << paramInt - 1 - j;
        }
        j += 1;
      }
      if ((k & i1) == i1)
      {
        localA.b(k & i1, paramInt);
        i -= 1;
      }
      for (;;)
      {
        i += paramInt;
        break;
        if ((k & i1) == 0)
        {
          localA.b(k | 0x1, paramInt);
          i -= 1;
        }
        else
        {
          localA.b(k, paramInt);
        }
      }
    }
    return localA;
  }
  
  private static com.google.zxing.common.a a(com.google.zxing.common.a paramA, int paramInt1, int paramInt2)
  {
    int n = 0;
    int i1 = paramA.b / paramInt2;
    Object localObject;
    com.google.zxing.common.reedsolomon.d localD;
    int i2;
    int i3;
    switch (paramInt2)
    {
    case 5: 
    case 7: 
    case 9: 
    case 11: 
    default: 
      localObject = null;
      localD = new com.google.zxing.common.reedsolomon.d((com.google.zxing.common.reedsolomon.a)localObject);
      i2 = paramInt1 / paramInt2;
      localObject = new int[i2];
      i3 = paramA.b / paramInt2;
      i = 0;
    }
    for (;;)
    {
      if (i >= i3) {
        break label215;
      }
      int j = 0;
      int k = 0;
      label111:
      if (j < paramInt2)
      {
        if (paramA.a(i * paramInt2 + j)) {}
        for (int m = 1 << paramInt2 - j - 1;; m = 0)
        {
          k |= m;
          j += 1;
          break label111;
          localObject = com.google.zxing.common.reedsolomon.a.d;
          break;
          localObject = com.google.zxing.common.reedsolomon.a.c;
          break;
          localObject = com.google.zxing.common.reedsolomon.a.g;
          break;
          localObject = com.google.zxing.common.reedsolomon.a.b;
          break;
          localObject = com.google.zxing.common.reedsolomon.a.a;
          break;
        }
      }
      localObject[i] = k;
      i += 1;
    }
    label215:
    localD.a((int[])localObject, i2 - i1);
    paramA = new com.google.zxing.common.a();
    paramA.b(0, paramInt1 % paramInt2);
    int i = localObject.length;
    paramInt1 = n;
    while (paramInt1 < i)
    {
      paramA.b(localObject[paramInt1], paramInt2);
      paramInt1 += 1;
    }
    return paramA;
  }
  
  private static void a(b paramB, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2)
    {
      int j = paramInt1 - i;
      while (j <= paramInt1 + i)
      {
        paramB.b(j, paramInt1 - i);
        paramB.b(j, paramInt1 + i);
        paramB.b(paramInt1 - i, j);
        paramB.b(paramInt1 + i, j);
        j += 1;
      }
      i += 2;
    }
    paramB.b(paramInt1 - paramInt2, paramInt1 - paramInt2);
    paramB.b(paramInt1 - paramInt2 + 1, paramInt1 - paramInt2);
    paramB.b(paramInt1 - paramInt2, paramInt1 - paramInt2 + 1);
    paramB.b(paramInt1 + paramInt2, paramInt1 - paramInt2);
    paramB.b(paramInt1 + paramInt2, paramInt1 - paramInt2 + 1);
    paramB.b(paramInt1 + paramInt2, paramInt1 + paramInt2 - 1);
  }
  
  private static void a(b paramB, boolean paramBoolean, int paramInt, com.google.zxing.common.a paramA)
  {
    int j = 0;
    int i = 0;
    int k = paramInt / 2;
    paramInt = j;
    if (paramBoolean)
    {
      paramInt = i;
      while (paramInt < 7)
      {
        i = k - 3 + paramInt;
        if (paramA.a(paramInt)) {
          paramB.b(i, k - 5);
        }
        if (paramA.a(paramInt + 7)) {
          paramB.b(k + 5, i);
        }
        if (paramA.a(20 - paramInt)) {
          paramB.b(i, k + 5);
        }
        if (paramA.a(27 - paramInt)) {
          paramB.b(k - 5, i);
        }
        paramInt += 1;
      }
    }
    while (paramInt < 10)
    {
      i = k - 5 + paramInt + paramInt / 5;
      if (paramA.a(paramInt)) {
        paramB.b(i, k - 7);
      }
      if (paramA.a(paramInt + 10)) {
        paramB.b(k + 7, i);
      }
      if (paramA.a(29 - paramInt)) {
        paramB.b(i, k + 7);
      }
      if (paramA.a(39 - paramInt)) {
        paramB.b(k - 7, i);
      }
      paramInt += 1;
    }
  }
}
