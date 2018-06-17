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
    int m = paramArrayOfInt1.length;
    int k = 0;
    int i = 0;
    int j = 0;
    while (k < m)
    {
      int n = paramArrayOfInt1[k];
      int i1 = paramArrayOfInt2[k];
      k += 1;
      j = i1 + j;
      i = n + i;
    }
    if (i < j) {}
    label145:
    for (;;)
    {
      return Float.POSITIVE_INFINITY;
      float f2 = i / j;
      paramFloat = 0.0F;
      j = 0;
      if (j >= m) {
        break;
      }
      k = paramArrayOfInt1[j];
      float f1 = paramArrayOfInt2[j] * f2;
      if (k > f1) {}
      for (f1 = k - f1;; f1 -= k)
      {
        if (f1 > 0.8F * f2) {
          break label145;
        }
        paramFloat += f1;
        j += 1;
        break;
      }
    }
    return paramFloat / i;
  }
  
  public static b a(c paramC, boolean paramBoolean)
  {
    com.google.zxing.b.b localB = paramC.c();
    List localList2 = a(paramBoolean, localB);
    List localList1 = localList2;
    paramC = localB;
    if (localList2.isEmpty())
    {
      paramC = localB.h();
      paramC.b();
      localList1 = a(paramBoolean, paramC);
    }
    return new b(paramC, localList1);
  }
  
  private static List<r[]> a(boolean paramBoolean, com.google.zxing.b.b paramB)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    int j = 0;
    int k = 0;
    int n;
    int i1;
    Object localObject;
    int m;
    if (i < paramB.g())
    {
      n = paramB.g();
      i1 = paramB.f();
      localObject = new r[8];
      a((r[])localObject, a(paramB, n, i1, i, j, c), a);
      if (localObject[4] == null) {
        break label302;
      }
      m = (int)localObject[4].a();
    }
    for (j = (int)localObject[4].b();; j = i)
    {
      a((r[])localObject, a(paramB, n, i1, j, m, d), b);
      if ((localObject[0] == null) && (localObject[3] == null))
      {
        if (k == 0) {
          break label299;
        }
        k = 0;
        localObject = localArrayList.iterator();
        while (((Iterator)localObject).hasNext())
        {
          r[] arrayOfR = (r[])((Iterator)localObject).next();
          j = i;
          if (arrayOfR[1] != null) {
            j = (int)Math.max(i, arrayOfR[1].b());
          }
          i = j;
          if (arrayOfR[3] != null) {
            i = Math.max(j, (int)arrayOfR[3].b());
          }
        }
        i += 5;
        m = 0;
        j = k;
        k = m;
        break;
      }
      localArrayList.add(localObject);
      if (paramBoolean)
      {
        if (localObject[2] != null)
        {
          j = (int)localObject[2].a();
          i = (int)localObject[2].b();
          k = 1;
          break;
        }
        j = (int)localObject[4].a();
        i = (int)localObject[4].b();
        k = 1;
        break;
      }
      label299:
      return localArrayList;
      label302:
      m = j;
    }
  }
  
  private static void a(r[] paramArrayOfR1, r[] paramArrayOfR2, int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      paramArrayOfR1[paramArrayOfInt[i]] = paramArrayOfR2[i];
      i += 1;
    }
  }
  
  private static int[] a(com.google.zxing.b.b paramB, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    Arrays.fill(paramArrayOfInt2, 0, paramArrayOfInt2.length, 0);
    int i = 0;
    while ((paramB.a(paramInt1, paramInt2)) && (paramInt1 > 0) && (i < 3))
    {
      paramInt1 -= 1;
      i += 1;
    }
    int m = 0;
    int n = paramArrayOfInt1.length;
    int k = 0;
    i = paramInt1;
    int j = paramInt1;
    paramInt1 = i;
    if (j < paramInt3)
    {
      if ((paramB.a(j, paramInt2) ^ k))
      {
        paramArrayOfInt2[m] += 1;
        i = k;
      }
      for (;;)
      {
        j += 1;
        k = i;
        break;
        if (m == n - 1)
        {
          if (a(paramArrayOfInt2, paramArrayOfInt1, 0.8F) < 0.42F) {
            return new int[] { paramInt1, j };
          }
          paramInt1 += paramArrayOfInt2[0] + paramArrayOfInt2[1];
          System.arraycopy(paramArrayOfInt2, 2, paramArrayOfInt2, 0, n - 2);
          paramArrayOfInt2[(n - 2)] = 0;
          paramArrayOfInt2[(n - 1)] = 0;
        }
        for (i = m - 1;; i = m + 1)
        {
          paramArrayOfInt2[i] = 1;
          if (k != 0) {
            break label231;
          }
          k = 1;
          m = i;
          i = k;
          break;
        }
        label231:
        k = 0;
        m = i;
        i = k;
      }
    }
    if ((m == n - 1) && (a(paramArrayOfInt2, paramArrayOfInt1, 0.8F) < 0.42F)) {
      return new int[] { paramInt1, j - 1 };
    }
    return null;
  }
  
  private static r[] a(com.google.zxing.b.b paramB, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    r[] arrayOfR = new r[4];
    int[] arrayOfInt2 = new int[paramArrayOfInt.length];
    Object localObject;
    int i;
    int[] arrayOfInt1;
    if (paramInt3 < paramInt1)
    {
      localObject = a(paramB, paramInt4, paramInt3, paramInt2, false, paramArrayOfInt, arrayOfInt2);
      if (localObject != null)
      {
        i = paramInt3;
        for (;;)
        {
          paramInt3 = i;
          if (i <= 0) {
            break label88;
          }
          i -= 1;
          arrayOfInt1 = a(paramB, paramInt4, i, paramInt2, false, paramArrayOfInt, arrayOfInt2);
          if (arrayOfInt1 == null) {
            break;
          }
          localObject = arrayOfInt1;
        }
        paramInt3 = i + 1;
        label88:
        arrayOfR[0] = new r(localObject[0], paramInt3);
        arrayOfR[1] = new r(localObject[1], paramInt3);
        i = 1;
        paramInt4 = paramInt3;
      }
    }
    for (paramInt3 = i;; paramInt3 = i)
    {
      i = paramInt4 + 1;
      int j = i;
      if (paramInt3 != 0)
      {
        localObject = new int[2];
        localObject[0] = ((int)arrayOfR[0].a());
        localObject[1] = ((int)arrayOfR[1].a());
        paramInt3 = 0;
        label178:
        if (i < paramInt1)
        {
          arrayOfInt1 = a(paramB, localObject[0], i, paramInt2, false, paramArrayOfInt, arrayOfInt2);
          if ((arrayOfInt1 != null) && (Math.abs(localObject[0] - arrayOfInt1[0]) < 5) && (Math.abs(localObject[1] - arrayOfInt1[1]) < 5))
          {
            paramInt3 = 0;
            localObject = arrayOfInt1;
          }
          for (;;)
          {
            i += 1;
            break label178;
            paramInt3 += 5;
            break;
            if (paramInt3 > 25) {
              break label274;
            }
            paramInt3 += 1;
          }
        }
        label274:
        j = i - (paramInt3 + 1);
        arrayOfR[2] = new r(localObject[0], j);
        arrayOfR[3] = new r(localObject[1], j);
      }
      if (j - paramInt4 < 10)
      {
        paramInt1 = 0;
        while (paramInt1 < 4)
        {
          arrayOfR[paramInt1] = null;
          paramInt1 += 1;
        }
      }
      return arrayOfR;
      i = 0;
      paramInt4 = paramInt3;
    }
  }
}
