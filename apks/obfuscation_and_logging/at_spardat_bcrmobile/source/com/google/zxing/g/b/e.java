package com.google.zxing.g.b;

import com.google.zxing.b.b;
import com.google.zxing.l;
import com.google.zxing.r;
import com.google.zxing.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class e
{
  private final b a;
  private final List<d> b;
  private boolean c;
  private final int[] d;
  private final s e;
  
  public e(b paramB, s paramS)
  {
    this.a = paramB;
    this.b = new ArrayList();
    this.d = new int[5];
    this.e = paramS;
  }
  
  private static float a(int[] paramArrayOfInt, int paramInt)
  {
    return paramInt - paramArrayOfInt[4] - paramArrayOfInt[3] - paramArrayOfInt[2] / 2.0F;
  }
  
  private static boolean a(int[] paramArrayOfInt)
  {
    int i = 0;
    int j = 0;
    int k;
    if (i < 5)
    {
      k = paramArrayOfInt[i];
      if (k != 0) {}
    }
    float f1;
    float f2;
    do
    {
      do
      {
        return false;
        j += k;
        i += 1;
        break;
      } while (j < 7);
      f1 = j / 7.0F;
      f2 = f1 / 2.0F;
    } while ((Math.abs(f1 - paramArrayOfInt[0]) >= f2) || (Math.abs(f1 - paramArrayOfInt[1]) >= f2) || (Math.abs(3.0F * f1 - paramArrayOfInt[2]) >= 3.0F * f2) || (Math.abs(f1 - paramArrayOfInt[3]) >= f2) || (Math.abs(f1 - paramArrayOfInt[4]) >= f2));
    return true;
  }
  
  private boolean a(int[] paramArrayOfInt, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int j = paramArrayOfInt[0] + paramArrayOfInt[1] + paramArrayOfInt[2] + paramArrayOfInt[3] + paramArrayOfInt[4];
    float f2 = a(paramArrayOfInt, paramInt2);
    int k = (int)f2;
    int m = paramArrayOfInt[2];
    b localB = this.a;
    int n = localB.g();
    int[] arrayOfInt = a();
    paramInt2 = paramInt1;
    while ((paramInt2 >= 0) && (localB.a(k, paramInt2)))
    {
      arrayOfInt[2] += 1;
      paramInt2 -= 1;
    }
    int i = paramInt2;
    float f1;
    if (paramInt2 < 0) {
      f1 = NaN.0F;
    }
    float f3;
    while (!Float.isNaN(f1))
    {
      i = (int)f2;
      k = (int)f1;
      m = paramArrayOfInt[2];
      localB = this.a;
      n = localB.f();
      arrayOfInt = a();
      paramInt1 = i;
      for (;;)
      {
        if ((paramInt1 >= 0) && (localB.a(paramInt1, k)))
        {
          arrayOfInt[2] += 1;
          paramInt1 -= 1;
          continue;
          while ((i >= 0) && (!localB.a(k, i)) && (arrayOfInt[1] <= m))
          {
            arrayOfInt[1] += 1;
            i -= 1;
          }
          if ((i < 0) || (arrayOfInt[1] > m))
          {
            f1 = NaN.0F;
            break;
          }
          while ((i >= 0) && (localB.a(k, i)) && (arrayOfInt[0] <= m))
          {
            arrayOfInt[0] += 1;
            i -= 1;
          }
          if (arrayOfInt[0] > m)
          {
            f1 = NaN.0F;
            break;
          }
          paramInt1 += 1;
          while ((paramInt1 < n) && (localB.a(k, paramInt1)))
          {
            arrayOfInt[2] += 1;
            paramInt1 += 1;
          }
          paramInt2 = paramInt1;
          if (paramInt1 == n)
          {
            f1 = NaN.0F;
            break;
          }
          while ((paramInt2 < n) && (!localB.a(k, paramInt2)) && (arrayOfInt[3] < m))
          {
            arrayOfInt[3] += 1;
            paramInt2 += 1;
          }
          if ((paramInt2 == n) || (arrayOfInt[3] >= m))
          {
            f1 = NaN.0F;
            break;
          }
          while ((paramInt2 < n) && (localB.a(k, paramInt2)) && (arrayOfInt[4] < m))
          {
            arrayOfInt[4] += 1;
            paramInt2 += 1;
          }
          if (arrayOfInt[4] >= m)
          {
            f1 = NaN.0F;
            break;
          }
          if (Math.abs(arrayOfInt[0] + arrayOfInt[1] + arrayOfInt[2] + arrayOfInt[3] + arrayOfInt[4] - j) * 5 >= j * 2)
          {
            f1 = NaN.0F;
            break;
          }
          if (a(arrayOfInt))
          {
            f1 = a(arrayOfInt, paramInt2);
            break;
          }
          f1 = NaN.0F;
          break;
        }
      }
      paramInt2 = paramInt1;
      if (paramInt1 < 0) {
        f2 = NaN.0F;
      }
      for (;;)
      {
        if (!Float.isNaN(f2)) {
          if (paramBoolean)
          {
            i = (int)f1;
            k = (int)f2;
            m = paramArrayOfInt[2];
            paramArrayOfInt = a();
            paramInt1 = 0;
            for (;;)
            {
              if ((i >= paramInt1) && (k >= paramInt1) && (this.a.a(k - paramInt1, i - paramInt1)))
              {
                paramArrayOfInt[2] += 1;
                paramInt1 += 1;
                continue;
                while ((paramInt2 >= 0) && (!localB.a(paramInt2, k)) && (arrayOfInt[1] <= m))
                {
                  arrayOfInt[1] += 1;
                  paramInt2 -= 1;
                }
                if ((paramInt2 < 0) || (arrayOfInt[1] > m))
                {
                  f2 = NaN.0F;
                  break;
                }
                while ((paramInt2 >= 0) && (localB.a(paramInt2, k)) && (arrayOfInt[0] <= m))
                {
                  arrayOfInt[0] += 1;
                  paramInt2 -= 1;
                }
                if (arrayOfInt[0] > m)
                {
                  f2 = NaN.0F;
                  break;
                }
                paramInt1 = i + 1;
                while ((paramInt1 < n) && (localB.a(paramInt1, k)))
                {
                  arrayOfInt[2] += 1;
                  paramInt1 += 1;
                }
                paramInt2 = paramInt1;
                if (paramInt1 == n)
                {
                  f2 = NaN.0F;
                  break;
                }
                while ((paramInt2 < n) && (!localB.a(paramInt2, k)) && (arrayOfInt[3] < m))
                {
                  arrayOfInt[3] += 1;
                  paramInt2 += 1;
                }
                if ((paramInt2 == n) || (arrayOfInt[3] >= m))
                {
                  f2 = NaN.0F;
                  break;
                }
                while ((paramInt2 < n) && (localB.a(paramInt2, k)) && (arrayOfInt[4] < m))
                {
                  arrayOfInt[4] += 1;
                  paramInt2 += 1;
                }
                if (arrayOfInt[4] >= m)
                {
                  f2 = NaN.0F;
                  break;
                }
                if (Math.abs(arrayOfInt[0] + arrayOfInt[1] + arrayOfInt[2] + arrayOfInt[3] + arrayOfInt[4] - j) * 5 >= j)
                {
                  f2 = NaN.0F;
                  break;
                }
                if (a(arrayOfInt))
                {
                  f2 = a(arrayOfInt, paramInt2);
                  break;
                }
                f2 = NaN.0F;
                break;
              }
            }
            if (i >= paramInt1)
            {
              paramInt2 = paramInt1;
              if (k >= paramInt1) {
                break;
              }
            }
            else
            {
              paramInt1 = 0;
              if (paramInt1 == 0) {
                break label1600;
              }
            }
          }
          else
          {
            f3 = j / 7.0F;
            paramInt1 = 0;
            label1041:
            if (paramInt1 >= this.b.size()) {
              break label1602;
            }
            paramArrayOfInt = (d)this.b.get(paramInt1);
            if (!paramArrayOfInt.a(f3, f1, f2)) {
              break label1593;
            }
            this.b.set(paramInt1, paramArrayOfInt.b(f1, f2, f3));
          }
        }
      }
    }
    label1593:
    label1600:
    label1602:
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 == 0)
      {
        paramArrayOfInt = new d(f2, f1, f3);
        this.b.add(paramArrayOfInt);
        if (this.e != null) {
          this.e.a(paramArrayOfInt);
        }
      }
      return true;
      while ((i >= paramInt2) && (k >= paramInt2) && (!this.a.a(k - paramInt2, i - paramInt2)) && (paramArrayOfInt[1] <= m))
      {
        paramArrayOfInt[1] += 1;
        paramInt2 += 1;
      }
      if ((i < paramInt2) || (k < paramInt2) || (paramArrayOfInt[1] > m))
      {
        paramInt1 = 0;
        break;
      }
      while ((i >= paramInt2) && (k >= paramInt2) && (this.a.a(k - paramInt2, i - paramInt2)) && (paramArrayOfInt[0] <= m))
      {
        paramArrayOfInt[0] += 1;
        paramInt2 += 1;
      }
      if (paramArrayOfInt[0] <= m)
      {
        n = this.a.g();
        int i1 = this.a.f();
        paramInt1 = 1;
        while ((i + paramInt1 < n) && (k + paramInt1 < i1) && (this.a.a(k + paramInt1, i + paramInt1)))
        {
          paramArrayOfInt[2] += 1;
          paramInt1 += 1;
        }
        if (i + paramInt1 < n)
        {
          paramInt2 = paramInt1;
          if (k + paramInt1 < i1) {}
        }
        else
        {
          paramInt1 = 0;
          break;
        }
        while ((i + paramInt2 < n) && (k + paramInt2 < i1) && (!this.a.a(k + paramInt2, i + paramInt2)) && (paramArrayOfInt[3] < m))
        {
          paramArrayOfInt[3] += 1;
          paramInt2 += 1;
        }
        if ((i + paramInt2 >= n) || (k + paramInt2 >= i1) || (paramArrayOfInt[3] >= m))
        {
          paramInt1 = 0;
          break;
        }
        while ((i + paramInt2 < n) && (k + paramInt2 < i1) && (this.a.a(k + paramInt2, i + paramInt2)) && (paramArrayOfInt[4] < m))
        {
          paramArrayOfInt[4] += 1;
          paramInt2 += 1;
        }
        if ((paramArrayOfInt[4] < m) && (Math.abs(paramArrayOfInt[0] + paramArrayOfInt[1] + paramArrayOfInt[2] + paramArrayOfInt[3] + paramArrayOfInt[4] - j) < j * 2) && (a(paramArrayOfInt)))
        {
          paramInt1 = 1;
          break;
        }
      }
      paramInt1 = 0;
      break;
      paramInt1 += 1;
      break label1041;
      return false;
    }
  }
  
  private int[] a()
  {
    this.d[0] = 0;
    this.d[1] = 0;
    this.d[2] = 0;
    this.d[3] = 0;
    this.d[4] = 0;
    return this.d;
  }
  
  private boolean b()
  {
    float f2 = 0.0F;
    int j = this.b.size();
    Iterator localIterator = this.b.iterator();
    float f1 = 0.0F;
    int i = 0;
    if (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      if (localD.d() < 2) {
        break label147;
      }
      f1 = localD.c() + f1;
      i += 1;
    }
    label147:
    for (;;)
    {
      break;
      if (i < 3) {}
      do
      {
        return false;
        float f3 = f1 / j;
        localIterator = this.b.iterator();
        while (localIterator.hasNext()) {
          f2 += Math.abs(((d)localIterator.next()).c() - f3);
        }
      } while (f2 > 0.05F * f1);
      return true;
    }
  }
  
  final h a(Map<com.google.zxing.e, ?> paramMap)
  {
    int j;
    boolean bool3;
    label38:
    int i2;
    int i;
    boolean bool1;
    int[] arrayOfInt;
    int k;
    int m;
    if ((paramMap != null) && (paramMap.containsKey(com.google.zxing.e.TRY_HARDER)))
    {
      j = 1;
      if ((paramMap == null) || (!paramMap.containsKey(com.google.zxing.e.PURE_BARCODE))) {
        break label211;
      }
      bool3 = true;
      int i1 = this.a.g();
      i2 = this.a.f();
      i = i1 * 3 / 228;
      if ((i < 3) || (j != 0)) {
        i = 3;
      }
      bool1 = false;
      arrayOfInt = new int[5];
      k = i - 1;
      m = i;
      if ((k >= i1) || (bool1)) {
        break label650;
      }
      arrayOfInt[0] = 0;
      arrayOfInt[1] = 0;
      arrayOfInt[2] = 0;
      arrayOfInt[3] = 0;
      arrayOfInt[4] = 0;
      i = 0;
      j = 0;
      label141:
      if (j >= i2) {
        break label562;
      }
      if (!this.a.a(j, k)) {
        break label217;
      }
      int n = i;
      if ((i & 0x1) == 1) {
        n = i + 1;
      }
      arrayOfInt[n] += 1;
      i = n;
    }
    for (;;)
    {
      label196:
      j += 1;
      break label141;
      j = 0;
      break;
      label211:
      bool3 = false;
      break label38;
      label217:
      if ((i & 0x1) != 0) {
        break label547;
      }
      if (i != 4) {
        break label526;
      }
      if (!a(arrayOfInt)) {
        break label486;
      }
      if (!a(arrayOfInt, k, j, bool3)) {
        break label446;
      }
      if (!this.c) {
        break label300;
      }
      bool1 = b();
      label266:
      arrayOfInt[0] = 0;
      arrayOfInt[1] = 0;
      arrayOfInt[2] = 0;
      arrayOfInt[3] = 0;
      arrayOfInt[4] = 0;
      i = 0;
      m = 2;
    }
    label300:
    if (this.b.size() > 1)
    {
      Iterator localIterator = this.b.iterator();
      paramMap = null;
      while (localIterator.hasNext())
      {
        d localD = (d)localIterator.next();
        if (localD.d() >= 2) {
          if (paramMap == null)
          {
            paramMap = localD;
          }
          else
          {
            this.c = true;
            i = (int)(Math.abs(paramMap.a() - localD.a()) - Math.abs(paramMap.b() - localD.b())) / 2;
            label404:
            if (i <= arrayOfInt[2]) {
              break label1035;
            }
            i = k + (i - arrayOfInt[2] - 2);
            j = i2 - 1;
          }
        }
      }
    }
    for (;;)
    {
      k = i;
      break label266;
      i = 0;
      break label404;
      label446:
      arrayOfInt[0] = arrayOfInt[2];
      arrayOfInt[1] = arrayOfInt[3];
      arrayOfInt[2] = arrayOfInt[4];
      arrayOfInt[3] = 1;
      arrayOfInt[4] = 0;
      i = 3;
      break label196;
      label486:
      arrayOfInt[0] = arrayOfInt[2];
      arrayOfInt[1] = arrayOfInt[3];
      arrayOfInt[2] = arrayOfInt[4];
      arrayOfInt[3] = 1;
      arrayOfInt[4] = 0;
      i = 3;
      break label196;
      label526:
      i += 1;
      arrayOfInt[i] += 1;
      break label196;
      label547:
      arrayOfInt[i] += 1;
      break label196;
      label562:
      i = m;
      boolean bool2 = bool1;
      if (a(arrayOfInt))
      {
        i = m;
        bool2 = bool1;
        if (a(arrayOfInt, k, i2, bool3))
        {
          j = arrayOfInt[0];
          i = j;
          bool2 = bool1;
          if (this.c)
          {
            bool2 = b();
            i = j;
          }
        }
      }
      k += i;
      m = i;
      bool1 = bool2;
      break;
      label650:
      i = this.b.size();
      if (i < 3) {
        throw l.a();
      }
      float f1;
      if (i > 3)
      {
        paramMap = this.b.iterator();
        float f2 = 0.0F;
        float f3;
        for (f1 = 0.0F; paramMap.hasNext(); f1 = f3 * f3 + f1)
        {
          f3 = ((d)paramMap.next()).c();
          f2 += f3;
        }
        f2 /= i;
        f1 = (float)Math.sqrt(f1 / i - f2 * f2);
        Collections.sort(this.b, new g(f2, (byte)0));
        f1 = Math.max(0.2F * f2, f1);
        for (i = 0; (i < this.b.size()) && (this.b.size() > 3); i = j + 1)
        {
          j = i;
          if (Math.abs(((d)this.b.get(i)).c() - f2) > f1)
          {
            this.b.remove(i);
            j = i - 1;
          }
        }
      }
      if (this.b.size() > 3)
      {
        paramMap = this.b.iterator();
        for (f1 = 0.0F; paramMap.hasNext(); f1 = ((d)paramMap.next()).c() + f1) {}
        f1 /= this.b.size();
        Collections.sort(this.b, new f(f1, (byte)0));
        this.b.subList(3, this.b.size()).clear();
      }
      paramMap = new d[3];
      paramMap[0] = ((d)this.b.get(0));
      paramMap[1] = ((d)this.b.get(1));
      paramMap[2] = ((d)this.b.get(2));
      r.a(paramMap);
      return new h(paramMap);
      label1035:
      i = k;
    }
  }
}
