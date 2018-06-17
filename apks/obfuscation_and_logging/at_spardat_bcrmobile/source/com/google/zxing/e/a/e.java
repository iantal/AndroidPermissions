package com.google.zxing.e.a;

import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.r;
import com.google.zxing.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class e
  extends a
{
  private static final int[] a = { 1, 10, 34, 70, 126 };
  private static final int[] b = { 4, 20, 48, 81 };
  private static final int[] c = { 0, 161, 961, 2015, 2715 };
  private static final int[] d = { 0, 336, 1036, 1516 };
  private static final int[] e = { 8, 6, 4, 3, 1 };
  private static final int[] f = { 2, 4, 6, 8 };
  private static final int[][] g;
  private final List<d> h = new ArrayList();
  private final List<d> i = new ArrayList();
  
  static
  {
    int[] arrayOfInt1 = { 3, 3, 7, 1 };
    int[] arrayOfInt2 = { 3, 1, 9, 1 };
    int[] arrayOfInt3 = { 1, 3, 9, 1 };
    g = new int[][] { { 3, 8, 2, 1 }, { 3, 5, 5, 1 }, arrayOfInt1, arrayOfInt2, { 2, 7, 4, 1 }, { 2, 5, 6, 1 }, { 2, 3, 8, 1 }, { 1, 5, 7, 1 }, arrayOfInt3 };
  }
  
  public e() {}
  
  private b a(com.google.zxing.b.a paramA, c paramC, boolean paramBoolean)
  {
    int[] arrayOfInt = c();
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    arrayOfInt[4] = 0;
    arrayOfInt[5] = 0;
    arrayOfInt[6] = 0;
    arrayOfInt[7] = 0;
    int i3;
    label72:
    float[] arrayOfFloat2;
    label109:
    float f2;
    if (paramBoolean)
    {
      b(paramA, paramC.b()[0], arrayOfInt);
      if (!paramBoolean) {
        break label253;
      }
      i3 = 16;
      float f1 = com.google.zxing.b.a.a.a(arrayOfInt) / i3;
      paramA = f();
      paramC = g();
      float[] arrayOfFloat1 = d();
      arrayOfFloat2 = e();
      k = 0;
      if (k >= arrayOfInt.length) {
        break label298;
      }
      f2 = arrayOfInt[k] / f1;
      m = (int)(0.5F + f2);
      if (m > 0) {
        break label260;
      }
      j = 1;
      label144:
      m = k / 2;
      if ((k & 0x1) != 0) {
        break label278;
      }
      paramA[m] = j;
      arrayOfFloat1[m] = (f2 - j);
    }
    for (;;)
    {
      k += 1;
      break label109;
      a(paramA, paramC.b()[1] + 1, arrayOfInt);
      k = 0;
      j = arrayOfInt.length - 1;
      while (k < j)
      {
        m = arrayOfInt[k];
        arrayOfInt[k] = arrayOfInt[j];
        arrayOfInt[j] = m;
        k += 1;
        j -= 1;
      }
      break;
      label253:
      i3 = 15;
      break label72;
      label260:
      j = m;
      if (m <= 8) {
        break label144;
      }
      j = 8;
      break label144;
      label278:
      paramC[m] = j;
      arrayOfFloat2[m] = (f2 - j);
    }
    label298:
    int i5 = com.google.zxing.b.a.a.a(f());
    int i6 = com.google.zxing.b.a.a.a(g());
    int n = 0;
    int i2 = 0;
    int m = 0;
    int j = 0;
    int k = 0;
    int i4 = 0;
    int i1;
    if (paramBoolean) {
      if (i5 > 12)
      {
        i1 = 1;
        if (i6 <= 12) {
          break label446;
        }
        j = 1;
        m = i2;
        n = i1;
        label366:
        i3 = i5 + i6 - i3;
        if (!paramBoolean) {
          break label577;
        }
        i1 = 1;
        label383:
        if ((i5 & 0x1) != i1) {
          break label583;
        }
        i1 = 1;
        label395:
        if ((i6 & 0x1) != 1) {
          break label589;
        }
        i2 = 1;
      }
    }
    for (;;)
    {
      if (i3 == 1) {
        if (i1 != 0)
        {
          if (i2 != 0)
          {
            throw l.a();
            i1 = j;
            if (i5 >= 4) {
              break;
            }
            i2 = 1;
            i1 = j;
            break;
            label446:
            j = i4;
            n = i1;
            m = i2;
            if (i6 >= 4) {
              break label366;
            }
            k = 1;
            j = i4;
            n = i1;
            m = i2;
            break label366;
            if (i5 > 11)
            {
              i1 = 1;
              i2 = n;
            }
            for (;;)
            {
              if (i6 <= 10) {
                break label541;
              }
              j = 1;
              n = i1;
              m = i2;
              break;
              i1 = m;
              i2 = n;
              if (i5 < 5)
              {
                i2 = 1;
                i1 = m;
              }
            }
            label541:
            j = i4;
            n = i1;
            m = i2;
            if (i6 >= 4) {
              break label366;
            }
            k = 1;
            j = i4;
            n = i1;
            m = i2;
            break label366;
            label577:
            i1 = 0;
            break label383;
            label583:
            i1 = 0;
            break label395;
            label589:
            i2 = 0;
            continue;
          }
          i1 = 1;
          n = m;
          m = i1;
        }
      }
    }
    for (;;)
    {
      if (n != 0)
      {
        if (m != 0)
        {
          throw l.a();
          if (i2 == 0) {
            throw l.a();
          }
          j = 1;
          i1 = m;
          m = n;
          n = i1;
          continue;
          if (i3 == -1)
          {
            if (i1 != 0)
            {
              if (i2 != 0) {
                throw l.a();
              }
              m = n;
              n = 1;
              continue;
            }
            if (i2 == 0) {
              throw l.a();
            }
            i1 = m;
            k = 1;
            m = n;
            n = i1;
            continue;
          }
          if (i3 == 0)
          {
            if (i1 != 0)
            {
              if (i2 == 0) {
                throw l.a();
              }
              if (i5 < i6)
              {
                j = 1;
                m = n;
                n = 1;
                continue;
              }
              i1 = 1;
              n = m;
              k = 1;
              m = i1;
              continue;
            }
            if (i2 != 0) {
              throw l.a();
            }
          }
          else
          {
            throw l.a();
          }
        }
        else
        {
          a(f(), d());
        }
      }
      else
      {
        if (m != 0) {
          b(f(), d());
        }
        if (k != 0)
        {
          if (j != 0) {
            throw l.a();
          }
          a(g(), d());
        }
        if (j != 0) {
          b(g(), e());
        }
        m = paramA.length - 1;
        k = 0;
        for (j = 0; m >= 0; j = n + j)
        {
          i1 = paramA[m];
          n = paramA[m];
          m -= 1;
          k = k * 9 + i1;
        }
        i1 = 0;
        n = 0;
        m = paramC.length - 1;
        while (m >= 0)
        {
          i1 = i1 * 9 + paramC[m];
          n += paramC[m];
          m -= 1;
        }
        k = i1 * 3 + k;
        if (paramBoolean)
        {
          if (((j & 0x1) != 0) || (j > 12) || (j < 4)) {
            throw l.a();
          }
          j = (12 - j) / 2;
          n = e[j];
          m = f.a(paramA, n, false);
          n = f.a(paramC, 9 - n, true);
          return new b(m * a[j] + n + c[j], k);
        }
        if (((n & 0x1) != 0) || (n > 10) || (n < 4)) {
          throw l.a();
        }
        j = (10 - n) / 2;
        m = f[j];
        return new b(f.a(paramA, m, true) + f.a(paramC, 9 - m, false) * b[j] + d[j], k);
      }
      i1 = m;
      m = n;
      n = i1;
    }
  }
  
  private d a(com.google.zxing.b.a paramA, boolean paramBoolean, int paramInt, Map<com.google.zxing.e, ?> paramMap)
  {
    int j = 0;
    try
    {
      Object localObject = b();
      localObject[0] = 0;
      localObject[1] = 0;
      localObject[2] = 0;
      localObject[3] = 0;
      int i1 = paramA.a();
      boolean bool1 = false;
      boolean bool2 = bool1;
      if (j < i1) {
        if (!paramA.a(j)) {
          bool1 = true;
        }
      }
      for (;;)
      {
        int m;
        int[] arrayOfInt;
        if (m < i1)
        {
          if ((paramA.a(m) ^ bool1))
          {
            localObject[k] += 1;
          }
          else
          {
            if (k != 3) {
              break label567;
            }
            if (!a((int[])localObject)) {
              break label484;
            }
            arrayOfInt = new int[2];
            arrayOfInt[0] = j;
            arrayOfInt[1] = m;
            bool1 = paramA.a(arrayOfInt[0]);
            j = arrayOfInt[0] - 1;
            while ((j >= 0) && ((paramA.a(j) ^ bool1))) {
              j -= 1;
            }
          }
        }
        else
        {
          throw l.a();
          m = j + 1;
          j = arrayOfInt[0];
          localObject = b();
          System.arraycopy(localObject, 0, localObject, 1, localObject.length - 1);
          localObject[0] = (j - m);
          n = a((int[])localObject, g);
          k = arrayOfInt[1];
          if (paramBoolean)
          {
            j = paramA.a() - 1 - m;
            k = paramA.a() - 1 - k;
          }
          for (;;)
          {
            localObject = new c(n, new int[] { m, arrayOfInt[1] }, j, k, paramInt);
            if (paramMap == null) {}
            for (paramMap = null;; paramMap = (s)paramMap.get(com.google.zxing.e.NEED_RESULT_POINT_CALLBACK))
            {
              if (paramMap != null)
              {
                float f2 = (arrayOfInt[0] + arrayOfInt[1]) / 2.0F;
                float f1 = f2;
                if (paramBoolean) {
                  f1 = paramA.a() - 1 - f2;
                }
                paramMap.a(new r(f1, paramInt));
              }
              paramMap = a(paramA, (c)localObject, true);
              paramA = a(paramA, (c)localObject, false);
              return new d(paramMap.a() * 1597 + paramA.a(), paramMap.b() + paramA.b() * 4, (c)localObject);
            }
            j = m;
          }
          for (;;)
          {
            bool2 = bool1;
            if (paramBoolean == bool1) {
              break label461;
            }
            j += 1;
            break;
            bool1 = false;
          }
          label461:
          m = j;
          bool1 = bool2;
          k = 0;
          continue;
        }
        m += 1;
      }
      label484:
      j = localObject[0] + localObject[1] + j;
      localObject[0] = localObject[2];
      localObject[1] = localObject[3];
      localObject[2] = 0;
      localObject[3] = 0;
      int n = k - 1;
      int k = j;
      j = n;
      label538:
      localObject[j] = 1;
      if (!bool1) {}
      for (bool1 = true;; bool1 = false)
      {
        n = k;
        k = j;
        j = n;
        break;
        label567:
        n = j;
        j = k + 1;
        k = n;
        break label538;
      }
      return null;
    }
    catch (l paramA) {}
  }
  
  private static void a(Collection<d> paramCollection, d paramD)
  {
    if (paramD == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext())
      {
        d localD = (d)localIterator.next();
        if (localD.a() == paramD.a()) {
          localD.e();
        }
      }
      for (int j = 1; j == 0; j = 0)
      {
        paramCollection.add(paramD);
        return;
      }
    }
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<com.google.zxing.e, ?> paramMap)
  {
    Object localObject1 = a(paramA, false, paramInt, paramMap);
    a(this.h, (d)localObject1);
    paramA.e();
    paramMap = a(paramA, true, paramInt, paramMap);
    a(this.i, paramMap);
    paramA.e();
    localObject1 = this.h.iterator();
    break label95;
    label55:
    do
    {
      if (!((Iterator)localObject1).hasNext()) {
        break;
      }
      paramMap = (d)((Iterator)localObject1).next();
    } while (paramMap.d() <= 1);
    Object localObject2 = this.i.iterator();
    label95:
    int k;
    int m;
    for (;;)
    {
      if (!((Iterator)localObject2).hasNext()) {
        break label55;
      }
      paramA = (d)((Iterator)localObject2).next();
      if (paramA.d() <= 1) {
        break;
      }
      k = paramMap.b();
      m = paramA.b();
      j = paramMap.c().a() * 9 + paramA.c().a();
      paramInt = j;
      if (j > 72) {
        paramInt = j - 1;
      }
      j = paramInt;
      if (paramInt > 8) {
        j = paramInt - 1;
      }
      if ((k + m * 16) % 79 == j) {}
      for (paramInt = 1; paramInt != 0; paramInt = 0)
      {
        localObject1 = String.valueOf(4537077L * paramMap.a() + paramA.a());
        localObject2 = new StringBuilder(14);
        paramInt = 13 - ((String)localObject1).length();
        while (paramInt > 0)
        {
          ((StringBuilder)localObject2).append('0');
          paramInt -= 1;
        }
      }
    }
    ((StringBuilder)localObject2).append((String)localObject1);
    paramInt = 0;
    int j = 0;
    while (paramInt < 13)
    {
      m = ((StringBuilder)localObject2).charAt(paramInt) - '0';
      k = m;
      if ((paramInt & 0x1) == 0) {
        k = m * 3;
      }
      j += k;
      paramInt += 1;
    }
    j = 10 - j % 10;
    paramInt = j;
    if (j == 10) {
      paramInt = 0;
    }
    ((StringBuilder)localObject2).append(paramInt);
    r[] arrayOfR = paramMap.c().c();
    localObject1 = paramA.c().c();
    paramA = String.valueOf(((StringBuilder)localObject2).toString());
    paramMap = arrayOfR[0];
    localObject2 = arrayOfR[1];
    arrayOfR = localObject1[0];
    localObject1 = localObject1[1];
    com.google.zxing.a localA = com.google.zxing.a.RSS_14;
    return new p(paramA, null, new r[] { paramMap, localObject2, arrayOfR, localObject1 }, localA);
    throw l.a();
  }
  
  public final void a()
  {
    this.h.clear();
    this.i.clear();
  }
}
