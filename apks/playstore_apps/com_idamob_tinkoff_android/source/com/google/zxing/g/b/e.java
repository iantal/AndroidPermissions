package com.google.zxing.g.b;

import com.google.zxing.common.b;
import com.google.zxing.o;
import com.google.zxing.p;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public final class e
{
  public final b a;
  public final List<d> b;
  public boolean c;
  private final int[] d;
  private final p e;
  
  public e(b paramB, p paramP)
  {
    this.a = paramB;
    this.b = new ArrayList();
    this.d = new int[5];
    this.e = paramP;
  }
  
  private static float a(int[] paramArrayOfInt, int paramInt)
  {
    return paramInt - paramArrayOfInt[4] - paramArrayOfInt[3] - paramArrayOfInt[2] / 2.0F;
  }
  
  public static boolean a(int[] paramArrayOfInt)
  {
    int i = 0;
    int j = 0;
    int k;
    if (i < 5)
    {
      k = paramArrayOfInt[i];
      if (k != 0) {}
    }
    do
    {
      do
      {
        return false;
        j += k;
        i += 1;
        break;
      } while (j < 7);
      i = (j << 8) / 7;
      j = i / 2;
    } while ((Math.abs(i - (paramArrayOfInt[0] << 8)) >= j) || (Math.abs(i - (paramArrayOfInt[1] << 8)) >= j) || (Math.abs(i * 3 - (paramArrayOfInt[2] << 8)) >= j * 3) || (Math.abs(i - (paramArrayOfInt[3] << 8)) >= j) || (Math.abs(i - (paramArrayOfInt[4] << 8)) >= j));
    return true;
  }
  
  private int[] b()
  {
    this.d[0] = 0;
    this.d[1] = 0;
    this.d[2] = 0;
    this.d[3] = 0;
    this.d[4] = 0;
    return this.d;
  }
  
  public final boolean a()
  {
    float f2 = 0.0F;
    int j = this.b.size();
    Iterator localIterator = this.b.iterator();
    float f1 = 0.0F;
    int i = 0;
    if (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      if (localD.d < 2) {
        break label147;
      }
      f1 = localD.c + f1;
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
          f2 += Math.abs(((d)localIterator.next()).c - f3);
        }
      } while (f2 > 0.05F * f1);
      return true;
    }
  }
  
  public final boolean a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int j = paramArrayOfInt[0] + paramArrayOfInt[1] + paramArrayOfInt[2] + paramArrayOfInt[3] + paramArrayOfInt[4];
    float f2 = a(paramArrayOfInt, paramInt2);
    int k = (int)f2;
    int m = paramArrayOfInt[2];
    Object localObject = this.a;
    int n = ((b)localObject).b;
    int[] arrayOfInt = b();
    paramInt2 = paramInt1;
    while ((paramInt2 >= 0) && (((b)localObject).a(k, paramInt2)))
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
    for (;;)
    {
      if (!Float.isNaN(f1))
      {
        i = (int)f2;
        k = (int)f1;
        m = paramArrayOfInt[2];
        paramArrayOfInt = this.a;
        n = paramArrayOfInt.a;
        localObject = b();
        paramInt1 = i;
        for (;;)
        {
          if ((paramInt1 >= 0) && (paramArrayOfInt.a(paramInt1, k)))
          {
            localObject[2] += 1;
            paramInt1 -= 1;
            continue;
            while ((i >= 0) && (!((b)localObject).a(k, i)) && (arrayOfInt[1] <= m))
            {
              arrayOfInt[1] += 1;
              i -= 1;
            }
            if ((i < 0) || (arrayOfInt[1] > m))
            {
              f1 = NaN.0F;
              break;
            }
            while ((i >= 0) && (((b)localObject).a(k, i)) && (arrayOfInt[0] <= m))
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
            while ((paramInt1 < n) && (((b)localObject).a(k, paramInt1)))
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
            while ((paramInt2 < n) && (!((b)localObject).a(k, paramInt2)) && (arrayOfInt[3] < m))
            {
              arrayOfInt[3] += 1;
              paramInt2 += 1;
            }
            if ((paramInt2 == n) || (arrayOfInt[3] >= m))
            {
              f1 = NaN.0F;
              break;
            }
            while ((paramInt2 < n) && (((b)localObject).a(k, paramInt2)) && (arrayOfInt[4] < m))
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
        if (paramInt1 < 0)
        {
          f2 = NaN.0F;
          if (Float.isNaN(f2)) {
            break label1192;
          }
          f3 = j / 7.0F;
          paramInt2 = 0;
          label580:
          if (paramInt2 >= this.b.size()) {
            break label1194;
          }
          paramArrayOfInt = (d)this.b.get(paramInt2);
          if ((Math.abs(f1 - paramArrayOfInt.b) > f3) || (Math.abs(f2 - paramArrayOfInt.a) > f3)) {
            break label1180;
          }
          float f4 = Math.abs(f3 - paramArrayOfInt.c);
          if ((f4 > 1.0F) && (f4 > paramArrayOfInt.c)) {
            break label1175;
          }
          paramInt1 = 1;
          label670:
          if (paramInt1 == 0) {
            break label1185;
          }
          localObject = this.b;
          paramInt1 = paramArrayOfInt.d + 1;
          f4 = (paramArrayOfInt.d * paramArrayOfInt.a + f2) / paramInt1;
          float f5 = (paramArrayOfInt.d * paramArrayOfInt.b + f1) / paramInt1;
          float f6 = paramArrayOfInt.d;
          ((List)localObject).set(paramInt2, new d(f4, f5, (paramArrayOfInt.c * f6 + f3) / paramInt1, paramInt1));
        }
      }
    }
    label1175:
    label1180:
    label1185:
    label1192:
    label1194:
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
      while ((paramInt2 >= 0) && (!paramArrayOfInt.a(paramInt2, k)) && (localObject[1] <= m))
      {
        localObject[1] += 1;
        paramInt2 -= 1;
      }
      if ((paramInt2 < 0) || (localObject[1] > m))
      {
        f2 = NaN.0F;
        break;
      }
      while ((paramInt2 >= 0) && (paramArrayOfInt.a(paramInt2, k)) && (localObject[0] <= m))
      {
        localObject[0] += 1;
        paramInt2 -= 1;
      }
      if (localObject[0] > m)
      {
        f2 = NaN.0F;
        break;
      }
      paramInt1 = i + 1;
      while ((paramInt1 < n) && (paramArrayOfInt.a(paramInt1, k)))
      {
        localObject[2] += 1;
        paramInt1 += 1;
      }
      paramInt2 = paramInt1;
      if (paramInt1 == n)
      {
        f2 = NaN.0F;
        break;
      }
      while ((paramInt2 < n) && (!paramArrayOfInt.a(paramInt2, k)) && (localObject[3] < m))
      {
        localObject[3] += 1;
        paramInt2 += 1;
      }
      if ((paramInt2 == n) || (localObject[3] >= m))
      {
        f2 = NaN.0F;
        break;
      }
      while ((paramInt2 < n) && (paramArrayOfInt.a(paramInt2, k)) && (localObject[4] < m))
      {
        localObject[4] += 1;
        paramInt2 += 1;
      }
      if (localObject[4] >= m)
      {
        f2 = NaN.0F;
        break;
      }
      if (Math.abs(localObject[0] + localObject[1] + localObject[2] + localObject[3] + localObject[4] - j) * 5 >= j)
      {
        f2 = NaN.0F;
        break;
      }
      if (a((int[])localObject))
      {
        f2 = a((int[])localObject, paramInt2);
        break;
      }
      f2 = NaN.0F;
      break;
      paramInt1 = 0;
      break label670;
      paramInt1 = 0;
      break label670;
      paramInt2 += 1;
      break label580;
      return false;
    }
  }
  
  private static final class a
    implements Serializable, Comparator<d>
  {
    private final float a;
    
    private a(float paramFloat)
    {
      this.a = paramFloat;
    }
  }
  
  private static final class b
    implements Serializable, Comparator<d>
  {
    private final float a;
    
    private b(float paramFloat)
    {
      this.a = paramFloat;
    }
  }
}
