package com.google.zxing.b.b;

import com.google.zxing.NotFoundException;
import com.google.zxing.common.i;
import com.google.zxing.o;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Map;

public final class a
{
  public final com.google.zxing.common.b a;
  public final com.google.zxing.common.a.b b;
  
  public a(com.google.zxing.common.b paramB)
    throws NotFoundException
  {
    this.a = paramB;
    this.b = new com.google.zxing.common.a.b(paramB);
  }
  
  public static int a(o paramO1, o paramO2)
  {
    return (int)(o.a(paramO1, paramO2) + 0.5F);
  }
  
  public static com.google.zxing.common.b a(com.google.zxing.common.b paramB, o paramO1, o paramO2, o paramO3, o paramO4, int paramInt1, int paramInt2)
    throws NotFoundException
  {
    return i.a().a(paramB, paramInt1, paramInt2, 0.5F, 0.5F, paramInt1 - 0.5F, 0.5F, paramInt1 - 0.5F, paramInt2 - 0.5F, 0.5F, paramInt2 - 0.5F, paramO1.a, paramO1.b, paramO4.a, paramO4.b, paramO3.a, paramO3.b, paramO2.a, paramO2.b);
  }
  
  public static void a(Map<o, Integer> paramMap, o paramO)
  {
    Integer localInteger = (Integer)paramMap.get(paramO);
    if (localInteger == null) {}
    for (int i = 1;; i = localInteger.intValue() + 1)
    {
      paramMap.put(paramO, Integer.valueOf(i));
      return;
    }
  }
  
  public final boolean a(o paramO)
  {
    return (paramO.a >= 0.0F) && (paramO.a < this.a.a) && (paramO.b > 0.0F) && (paramO.b < this.a.b);
  }
  
  public final a b(o paramO1, o paramO2)
  {
    int j = (int)paramO1.a;
    int i = (int)paramO1.b;
    int i1 = (int)paramO2.a;
    int i2 = (int)paramO2.b;
    int n;
    if (Math.abs(i2 - i) > Math.abs(i1 - j))
    {
      n = 1;
      if (n == 0) {
        break label342;
      }
    }
    for (;;)
    {
      int i8 = Math.abs(i2 - i);
      int i9 = Math.abs(i1 - j);
      int i5 = -i8;
      int i3;
      label87:
      int i4;
      label96:
      com.google.zxing.common.b localB;
      label114:
      label122:
      boolean bool1;
      if (j < i1)
      {
        i3 = 1;
        if (i >= i2) {
          break label297;
        }
        i4 = 1;
        i6 = 0;
        localB = this.a;
        if (n == 0) {
          break label303;
        }
        k = j;
        if (n == 0) {
          break label309;
        }
        m = i;
        bool1 = localB.a(k, m);
        i5 >>= 1;
        k = i6;
        label143:
        i6 = k;
        if (i == i2) {
          break label329;
        }
        localB = this.a;
        if (n == 0) {
          break label316;
        }
        m = j;
        label168:
        if (n == 0) {
          break label322;
        }
      }
      label297:
      label303:
      label309:
      label316:
      label322:
      for (int i6 = i;; i6 = j)
      {
        boolean bool3 = localB.a(m, i6);
        m = k;
        boolean bool2 = bool1;
        if (bool3 != bool1)
        {
          m = k + 1;
          bool2 = bool3;
        }
        int i7 = i5 + i9;
        k = i7;
        i5 = j;
        if (i7 > 0)
        {
          i6 = m;
          if (j == i1) {
            break label329;
          }
          i5 = j + i3;
          k = i7 - i8;
        }
        i += i4;
        i6 = k;
        j = i5;
        k = m;
        bool1 = bool2;
        i5 = i6;
        break label143;
        n = 0;
        break;
        i3 = -1;
        break label87;
        i4 = -1;
        break label96;
        k = i;
        break label114;
        m = j;
        break label122;
        m = i;
        break label168;
      }
      label329:
      return new a(paramO1, paramO2, i6, (byte)0);
      label342:
      int k = i1;
      i1 = i2;
      int m = j;
      i2 = k;
      j = i;
      i = m;
    }
  }
  
  private static final class a
  {
    public final o a;
    public final o b;
    public final int c;
    
    private a(o paramO1, o paramO2, int paramInt)
    {
      this.a = paramO1;
      this.b = paramO2;
      this.c = paramInt;
    }
    
    public final String toString()
    {
      return this.a + "/" + this.b + '/' + this.c;
    }
  }
  
  private static final class b
    implements Serializable, Comparator<a.a>
  {
    private b() {}
  }
}
