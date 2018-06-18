package com.google.zxing.e;

import com.google.zxing.b.a;
import com.google.zxing.c;
import com.google.zxing.e;
import com.google.zxing.l;
import com.google.zxing.n;
import com.google.zxing.o;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

public abstract class s
  implements n
{
  public s() {}
  
  protected static float a(int[] paramArrayOfInt1, int[] paramArrayOfInt2, float paramFloat)
  {
    int i = paramArrayOfInt1.length;
    int j = 0;
    int k = 0;
    int m = 0;
    while (j < i)
    {
      m += paramArrayOfInt1[j];
      k += paramArrayOfInt2[j];
      j++;
    }
    if (m < k) {}
    float f3;
    label142:
    for (;;)
    {
      return Float.POSITIVE_INFINITY;
      float f1 = m / k;
      float f2 = paramFloat * f1;
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
          break label142;
        }
        f3 += f5;
        n++;
        break;
      }
    }
    return f3 / m;
  }
  
  protected static void a(a paramA, int paramInt, int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    Arrays.fill(paramArrayOfInt, 0, i, 0);
    int j = paramA.a();
    if (paramInt >= j) {
      throw l.a();
    }
    if (!paramA.a(paramInt)) {}
    int m;
    int n;
    int i4;
    for (int k = 1;; k = 0)
    {
      m = k;
      n = 0;
      for (;;)
      {
        if (paramInt >= j) {
          break label137;
        }
        if ((m ^ paramA.a(paramInt)) == 0) {
          break;
        }
        paramArrayOfInt[n] = (1 + paramArrayOfInt[n]);
        i4 = m;
        paramInt++;
        m = i4;
      }
    }
    int i1 = n + 1;
    if (i1 != i)
    {
      paramArrayOfInt[i1] = 1;
      if (m == 0) {}
      for (int i2 = 1;; i2 = 0)
      {
        int i3 = i1;
        i4 = i2;
        n = i3;
        break;
      }
      label137:
      i1 = n;
    }
    if ((i1 != i) && ((i1 != i - 1) || (paramInt != j))) {
      throw l.a();
    }
  }
  
  private p b(c paramC, Map<e, ?> paramMap)
  {
    int i = paramC.a();
    int j = paramC.b();
    a localA1 = new a(i);
    int k = j >> 1;
    int m;
    int n;
    label55:
    int i2;
    label75:
    int i3;
    Object localObject1;
    Object localObject2;
    label85:
    int i4;
    int i5;
    label110:
    label115:
    int i6;
    if ((paramMap != null) && (paramMap.containsKey(e.TRY_HARDER)))
    {
      m = 1;
      if (m == 0) {
        break label333;
      }
      n = 8;
      int i1 = Math.max(1, j >> n);
      if (m == 0) {
        break label339;
      }
      i2 = j;
      i3 = 0;
      localObject1 = localA1;
      localObject2 = paramMap;
      if (i3 >= i2) {
        break label380;
      }
      i4 = (i3 + 1) / 2;
      if ((i3 & 0x1) != 0) {
        break label346;
      }
      i5 = 1;
      if (i5 == 0) {
        break label352;
      }
      i6 = k + i4 * i1;
      if ((i6 < 0) || (i6 >= j)) {
        break label380;
      }
    }
    for (;;)
    {
      try
      {
        a localA2 = paramC.a(i6, (a)localObject1);
        localObject1 = localA2;
        i7 = 0;
        if (i7 >= 2) {
          continue;
        }
        if (i7 != 1) {
          break label384;
        }
        ((a)localObject1).e();
        if ((localObject2 == null) || (!((Map)localObject2).containsKey(e.NEED_RESULT_POINT_CALLBACK))) {
          break label384;
        }
        localObject3 = new EnumMap(e.class);
        ((Map)localObject3).putAll((Map)localObject2);
        ((Map)localObject3).remove(e.NEED_RESULT_POINT_CALLBACK);
        try
        {
          p localP = a(i6, (a)localObject1, (Map)localObject3);
          if (i7 == 1)
          {
            localP.a(q.ORIENTATION, Integer.valueOf(180));
            r[] arrayOfR = localP.c();
            if (arrayOfR != null)
            {
              arrayOfR[0] = new r(i - arrayOfR[0].a() - 1.0F, arrayOfR[0].b());
              arrayOfR[1] = new r(i - arrayOfR[1].a() - 1.0F, arrayOfR[1].b());
            }
          }
          return localP;
        }
        catch (o localO)
        {
          i7++;
          localObject2 = localObject3;
        }
        m = 0;
      }
      catch (l localL)
      {
        int i7;
        label333:
        label339:
        label346:
        label352:
        i3++;
      }
      n = 5;
      break label55;
      i2 = 15;
      break label75;
      i5 = 0;
      break label110;
      i4 = -i4;
      break label115;
      continue;
      break label85;
      label380:
      throw l.a();
      label384:
      Object localObject3 = localObject2;
    }
  }
  
  protected static void b(a paramA, int paramInt, int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    boolean bool = paramA.a(paramInt);
    while ((paramInt > 0) && (i >= 0))
    {
      paramInt--;
      if (paramA.a(paramInt) != bool)
      {
        i--;
        if (!bool) {
          bool = true;
        } else {
          bool = false;
        }
      }
    }
    if (i >= 0) {
      throw l.a();
    }
    a(paramA, paramInt + 1, paramArrayOfInt);
  }
  
  public abstract p a(int paramInt, a paramA, Map<e, ?> paramMap);
  
  public p a(c paramC, Map<e, ?> paramMap)
  {
    try
    {
      p localP = b(paramC, paramMap);
      return localP;
    }
    catch (l localL)
    {
      if (paramMap == null) {
        break label38;
      }
    }
    if (paramMap.containsKey(e.TRY_HARDER)) {}
    label38:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {}
      throw localL;
    }
  }
  
  public void a() {}
}
