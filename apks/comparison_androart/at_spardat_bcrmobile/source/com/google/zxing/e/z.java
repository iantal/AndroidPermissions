package com.google.zxing.e;

import com.google.zxing.d;
import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.l;
import com.google.zxing.o;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.Arrays;
import java.util.Map;

public abstract class z
  extends s
{
  static final int[] b = { 1, 1, 1 };
  static final int[] c = { 1, 1, 1, 1, 1 };
  static final int[] d = { 1, 1, 1, 1, 1, 1 };
  static final int[][] e;
  static final int[][] f;
  private final StringBuilder a = new StringBuilder(20);
  private final y g = new y();
  private final n h = new n();
  
  static
  {
    int[] arrayOfInt1 = { 3, 2, 1, 1 };
    int[] arrayOfInt2 = { 1, 2, 3, 1 };
    e = new int[][] { arrayOfInt1, { 2, 2, 2, 1 }, { 2, 1, 2, 2 }, { 1, 4, 1, 1 }, { 1, 1, 3, 2 }, arrayOfInt2, { 1, 1, 1, 4 }, { 1, 3, 1, 2 }, { 1, 2, 1, 3 }, { 3, 1, 1, 2 } };
    f = new int[20][];
    System.arraycopy(e, 0, f, 0, 10);
    int i = 10;
    while (i < 20)
    {
      arrayOfInt1 = e[(i - 10)];
      arrayOfInt2 = new int[arrayOfInt1.length];
      int j = 0;
      while (j < arrayOfInt1.length)
      {
        arrayOfInt2[j] = arrayOfInt1[(arrayOfInt1.length - j - 1)];
        j += 1;
      }
      f[i] = arrayOfInt2;
      i += 1;
    }
  }
  
  protected z() {}
  
  static int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, int paramInt, int[][] paramArrayOfInt1)
  {
    a(paramA, paramInt, paramArrayOfInt);
    float f1 = 0.48F;
    int i = -1;
    int j = paramArrayOfInt1.length;
    paramInt = 0;
    if (paramInt < j)
    {
      float f2 = a(paramArrayOfInt, paramArrayOfInt1[paramInt], 0.7F);
      if (f2 >= f1) {
        break label70;
      }
      i = paramInt;
      f1 = f2;
    }
    label70:
    for (;;)
    {
      paramInt += 1;
      break;
      if (i >= 0) {
        return i;
      }
      throw l.a();
    }
  }
  
  static boolean a(CharSequence paramCharSequence)
  {
    int k = paramCharSequence.length();
    if (k == 0) {}
    int j;
    do
    {
      return false;
      int i = k - 2;
      j = 0;
      while (i >= 0)
      {
        int m = paramCharSequence.charAt(i) - '0';
        if ((m < 0) || (m > 9)) {
          throw h.a();
        }
        j += m;
        i -= 2;
      }
      j *= 3;
      i = k - 1;
      while (i >= 0)
      {
        k = paramCharSequence.charAt(i) - '0';
        if ((k < 0) || (k > 9)) {
          throw h.a();
        }
        j += k;
        i -= 2;
      }
    } while (j % 10 != 0);
    return true;
  }
  
  static int[] a(com.google.zxing.b.a paramA)
  {
    int[] arrayOfInt2 = new int[b.length];
    int i = 0;
    Object localObject = null;
    boolean bool = false;
    while (!bool)
    {
      Arrays.fill(arrayOfInt2, 0, b.length, 0);
      int[] arrayOfInt1 = a(paramA, i, false, b, arrayOfInt2);
      int k = arrayOfInt1[0];
      int j = arrayOfInt1[1];
      int m = k - (j - k);
      i = j;
      localObject = arrayOfInt1;
      if (m >= 0)
      {
        bool = paramA.a(m, k, false);
        i = j;
        localObject = arrayOfInt1;
      }
    }
    return localObject;
  }
  
  static int[] a(com.google.zxing.b.a paramA, int paramInt, boolean paramBoolean, int[] paramArrayOfInt)
  {
    return a(paramA, paramInt, paramBoolean, paramArrayOfInt, new int[paramArrayOfInt.length]);
  }
  
  private static int[] a(com.google.zxing.b.a paramA, int paramInt, boolean paramBoolean, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    int m = paramA.a();
    int n;
    int i;
    int j;
    label26:
    int k;
    if (paramBoolean)
    {
      paramInt = paramA.d(paramInt);
      n = paramArrayOfInt1.length;
      i = 0;
      j = paramInt;
      if (j >= m) {
        break label215;
      }
      if (!(paramA.a(j) ^ paramBoolean)) {
        break label88;
      }
      paramArrayOfInt2[i] += 1;
      k = i;
      i = paramInt;
    }
    for (;;)
    {
      j += 1;
      paramInt = i;
      i = k;
      break label26;
      paramInt = paramA.c(paramInt);
      break;
      label88:
      if (i == n - 1)
      {
        if (a(paramArrayOfInt2, paramArrayOfInt1, 0.7F) < 0.48F) {
          return new int[] { paramInt, j };
        }
        k = paramInt + (paramArrayOfInt2[0] + paramArrayOfInt2[1]);
        System.arraycopy(paramArrayOfInt2, 2, paramArrayOfInt2, 0, n - 2);
        paramArrayOfInt2[(n - 2)] = 0;
        paramArrayOfInt2[(n - 1)] = 0;
        paramInt = i - 1;
        i = k;
      }
      for (;;)
      {
        paramArrayOfInt2[paramInt] = 1;
        if (paramBoolean) {
          break label207;
        }
        paramBoolean = true;
        k = paramInt;
        break;
        k = i + 1;
        i = paramInt;
        paramInt = k;
      }
      label207:
      paramBoolean = false;
      k = paramInt;
    }
    label215:
    throw l.a();
  }
  
  protected abstract int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, StringBuilder paramStringBuilder);
  
  public p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    return a(paramInt, paramA, a(paramA), paramMap);
  }
  
  public p a(int paramInt, com.google.zxing.b.a paramA, int[] paramArrayOfInt, Map<e, ?> paramMap)
  {
    if (paramMap == null) {}
    int i;
    int[] arrayOfInt;
    int j;
    for (Object localObject1 = null;; localObject1 = (com.google.zxing.s)paramMap.get(e.NEED_RESULT_POINT_CALLBACK))
    {
      if (localObject1 != null) {
        ((com.google.zxing.s)localObject1).a(new r((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt));
      }
      localObject2 = this.a;
      ((StringBuilder)localObject2).setLength(0);
      i = a(paramA, paramArrayOfInt, (StringBuilder)localObject2);
      if (localObject1 != null) {
        ((com.google.zxing.s)localObject1).a(new r(i, paramInt));
      }
      arrayOfInt = a(paramA, i);
      if (localObject1 != null) {
        ((com.google.zxing.s)localObject1).a(new r((arrayOfInt[0] + arrayOfInt[1]) / 2.0F, paramInt));
      }
      i = arrayOfInt[1];
      j = i - arrayOfInt[0] + i;
      if ((j < paramA.a()) && (paramA.a(i, j, false))) {
        break;
      }
      throw l.a();
    }
    localObject1 = ((StringBuilder)localObject2).toString();
    if (((String)localObject1).length() < 8) {
      throw h.a();
    }
    if (!a((String)localObject1)) {
      throw d.a();
    }
    float f1 = (paramArrayOfInt[1] + paramArrayOfInt[0]) / 2.0F;
    float f2 = (arrayOfInt[1] + arrayOfInt[0]) / 2.0F;
    Object localObject2 = b();
    paramArrayOfInt = new p((String)localObject1, null, new r[] { new r(f1, paramInt), new r(f2, paramInt) }, (com.google.zxing.a)localObject2);
    try
    {
      paramA = this.g.a(paramInt, paramA, arrayOfInt[1]);
      paramArrayOfInt.a(q.UPC_EAN_EXTENSION, paramA.a());
      paramArrayOfInt.a(paramA.e());
      paramArrayOfInt.a(paramA.c());
      paramInt = paramA.a().length();
      if (paramMap == null)
      {
        paramA = null;
        if (paramA == null) {
          break label432;
        }
        int k = 0;
        int m = paramA.length;
        i = 0;
        j = k;
        if (i < m)
        {
          if (paramInt != paramA[i]) {
            break label423;
          }
          j = 1;
        }
        if (j != 0) {
          break label432;
        }
        throw l.a();
      }
    }
    catch (o paramA)
    {
      for (;;)
      {
        paramInt = 0;
        continue;
        paramA = (int[])paramMap.get(e.ALLOWED_EAN_EXTENSIONS);
        continue;
        label423:
        i += 1;
      }
      label432:
      if ((localObject2 == com.google.zxing.a.EAN_13) || (localObject2 == com.google.zxing.a.UPC_A))
      {
        paramA = this.h.a((String)localObject1);
        if (paramA != null) {
          paramArrayOfInt.a(q.POSSIBLE_COUNTRY, paramA);
        }
      }
    }
    return paramArrayOfInt;
  }
  
  boolean a(String paramString)
  {
    return a(paramString);
  }
  
  int[] a(com.google.zxing.b.a paramA, int paramInt)
  {
    return a(paramA, paramInt, false, b);
  }
  
  abstract com.google.zxing.a b();
}
