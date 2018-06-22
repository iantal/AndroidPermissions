package com.google.zxing.f.b;

import com.google.zxing.c;
import com.google.zxing.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class a
{
  private static final int[] a = { 0, 4, 1, 5 };
  private static final int[] b = { 6, 2, 7, 3 };
  private static final int[] c = { 8, 1, 1, 1, 1, 1, 1, 3 };
  private static final int[] d = { 7, 1, 1, 3, 1, 1, 1, 2, 1 };
  
  private static float a(int[] paramArrayOfInt1, int[] paramArrayOfInt2, float paramFloat)
  {
    int i = paramArrayOfInt1.length;
    int j = 0;
    int k = 0;
    int m = 0;
    while (j < i)
    {
      int i2 = k + paramArrayOfInt1[j];
      int i3 = m + paramArrayOfInt2[j];
      j++;
      m = i3;
      k = i2;
    }
    if (k < m) {}
    float f3;
    label151:
    for (;;)
    {
      return Float.POSITIVE_INFINITY;
      float f1 = k / m;
      float f2 = 0.8F * f1;
      f3 = 0.0F;
      int n = 0;
      if (n >= i) {
        break;
      }
      int i1 = paramArrayOfInt1[n];
      float f4 = f1 * paramArrayOfInt2[n];
      if (i1 > f4) {}
      for (float f5 = i1 - f4;; f5 = f4 - i1)
      {
        if (f5 > f2) {
          break label151;
        }
        f3 += f5;
        n++;
        break;
      }
    }
    return f3 / k;
  }
  
  public static b a(c paramC, boolean paramBoolean)
  {
    com.google.zxing.b.b localB = paramC.c();
    List localList = a(paramBoolean, localB);
    if (localList.isEmpty())
    {
      localB = localB.h();
      localB.b();
      localList = a(paramBoolean, localB);
    }
    return new b(localB, localList);
  }
  
  private static List<r[]> a(boolean paramBoolean, com.google.zxing.b.b paramB)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    int j = 0;
    int k = 0;
    int m;
    int n;
    r[] arrayOfR1;
    int i1;
    if (i < paramB.g())
    {
      m = paramB.g();
      n = paramB.f();
      arrayOfR1 = new r[8];
      a(arrayOfR1, a(paramB, m, n, i, j, c), a);
      if (arrayOfR1[4] == null) {
        break label301;
      }
      i1 = (int)arrayOfR1[4].a();
    }
    for (int i2 = (int)arrayOfR1[4].b();; i2 = i)
    {
      a(arrayOfR1, a(paramB, m, n, i2, i1, d), b);
      if ((arrayOfR1[0] == null) && (arrayOfR1[3] == null))
      {
        if (k == 0) {
          break label299;
        }
        Iterator localIterator = localArrayList.iterator();
        int i3 = i;
        while (localIterator.hasNext())
        {
          r[] arrayOfR2 = (r[])localIterator.next();
          if (arrayOfR2[1] != null) {
            i3 = (int)Math.max(i3, arrayOfR2[1].b());
          }
          if (arrayOfR2[3] != null) {
            i3 = Math.max(i3, (int)arrayOfR2[3].b());
          }
        }
        i = i3 + 5;
        j = 0;
        k = 0;
        break;
      }
      localArrayList.add(arrayOfR1);
      if (paramBoolean)
      {
        if (arrayOfR1[2] != null)
        {
          j = (int)arrayOfR1[2].a();
          i = (int)arrayOfR1[2].b();
          k = 1;
          break;
        }
        j = (int)arrayOfR1[4].a();
        i = (int)arrayOfR1[4].b();
        k = 1;
        break;
      }
      label299:
      return localArrayList;
      label301:
      i1 = j;
    }
  }
  
  private static void a(r[] paramArrayOfR1, r[] paramArrayOfR2, int[] paramArrayOfInt)
  {
    for (int i = 0; i < paramArrayOfInt.length; i++) {
      paramArrayOfR1[paramArrayOfInt[i]] = paramArrayOfR2[i];
    }
  }
  
  private static int[] a(com.google.zxing.b.b paramB, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    Arrays.fill(paramArrayOfInt2, 0, paramArrayOfInt2.length, 0);
    int i1;
    for (int i = 0; (paramB.a(paramInt1, paramInt2)) && (paramInt1 > 0); i = i1)
    {
      i1 = i + 1;
      if (i >= 3) {
        break;
      }
      paramInt1--;
    }
    int j = 0;
    int k = paramArrayOfInt1.length;
    int m = 0;
    int n = paramInt1;
    if (paramInt1 < paramInt3)
    {
      if ((m ^ paramB.a(paramInt1, paramInt2)) != 0) {
        paramArrayOfInt2[j] = (1 + paramArrayOfInt2[j]);
      }
      for (;;)
      {
        paramInt1++;
        break;
        if (j == k - 1)
        {
          if (a(paramArrayOfInt2, paramArrayOfInt1, 0.8F) < 0.42F) {
            return new int[] { n, paramInt1 };
          }
          n += paramArrayOfInt2[0] + paramArrayOfInt2[1];
          System.arraycopy(paramArrayOfInt2, 2, paramArrayOfInt2, 0, k - 2);
          paramArrayOfInt2[(k - 2)] = 0;
          paramArrayOfInt2[(k - 1)] = 0;
          j--;
        }
        for (;;)
        {
          paramArrayOfInt2[j] = 1;
          if (m != 0) {
            break label203;
          }
          m = 1;
          break;
          j++;
        }
        label203:
        m = 0;
      }
    }
    if ((j == k - 1) && (a(paramArrayOfInt2, paramArrayOfInt1, 0.8F) < 0.42F))
    {
      int[] arrayOfInt = new int[2];
      arrayOfInt[0] = n;
      arrayOfInt[1] = (paramInt1 - 1);
      return arrayOfInt;
    }
    return null;
  }
  
  private static r[] a(com.google.zxing.b.b paramB, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    r[] arrayOfR = new r[4];
    int[] arrayOfInt1 = new int[paramArrayOfInt.length];
    int i = paramInt3;
    int k;
    int j;
    if (i < paramInt1)
    {
      int[] arrayOfInt2 = a(paramB, paramInt4, i, paramInt2, false, paramArrayOfInt, arrayOfInt1);
      if (arrayOfInt2 != null)
      {
        Object localObject3 = arrayOfInt2;
        int i4 = i;
        while (i4 > 0)
        {
          int i5 = i4 - 1;
          int[] arrayOfInt3 = a(paramB, paramInt4, i5, paramInt2, false, paramArrayOfInt, arrayOfInt1);
          if (arrayOfInt3 != null)
          {
            localObject3 = arrayOfInt3;
            i4 = i5;
          }
          else
          {
            i4 = i5 + 1;
          }
        }
        arrayOfR[0] = new r(localObject3[0], i4);
        arrayOfR[1] = new r(localObject3[1], i4);
        k = 1;
        j = i4;
      }
    }
    for (;;)
    {
      int m = j + 1;
      if (k != 0)
      {
        Object localObject1 = new int[2];
        localObject1[0] = ((int)arrayOfR[0].a());
        localObject1[1] = ((int)arrayOfR[1].a());
        int i1 = m;
        int i2 = 0;
        label192:
        if (i1 < paramInt1)
        {
          Object localObject2 = a(paramB, localObject1[0], i1, paramInt2, false, paramArrayOfInt, arrayOfInt1);
          int i3;
          if ((localObject2 != null) && (Math.abs(localObject1[0] - localObject2[0]) < 5) && (Math.abs(localObject1[1] - localObject2[1]) < 5)) {
            i3 = 0;
          }
          for (;;)
          {
            i1++;
            i2 = i3;
            localObject1 = localObject2;
            break label192;
            i += 5;
            break;
            if (i2 > 25) {
              break label296;
            }
            i3 = i2 + 1;
            localObject2 = localObject1;
          }
        }
        label296:
        m = i1 - (i2 + 1);
        arrayOfR[2] = new r(localObject1[0], m);
        arrayOfR[3] = new r(localObject1[1], m);
      }
      if (m - j < 10) {
        for (int n = 0; n < 4; n++) {
          arrayOfR[n] = null;
        }
      }
      return arrayOfR;
      j = i;
      k = 0;
    }
  }
}
