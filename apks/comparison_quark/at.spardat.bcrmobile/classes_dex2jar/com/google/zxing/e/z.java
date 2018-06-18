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
  static final int[][] e = { { 3, 2, 1, 1 }, { 2, 2, 2, 1 }, { 2, 1, 2, 2 }, { 1, 4, 1, 1 }, { 1, 1, 3, 2 }, { 1, 2, 3, 1 }, { 1, 1, 1, 4 }, { 1, 3, 1, 2 }, { 1, 2, 1, 3 }, { 3, 1, 1, 2 } };
  static final int[][] f = new int[20][];
  private final StringBuilder a = new StringBuilder(20);
  private final y g = new y();
  private final n h = new n();
  
  static
  {
    System.arraycopy(e, 0, f, 0, 10);
    for (int i = 10; i < 20; i++)
    {
      int[] arrayOfInt1 = e[(i - 10)];
      int[] arrayOfInt2 = new int[arrayOfInt1.length];
      for (int j = 0; j < arrayOfInt1.length; j++) {
        arrayOfInt2[j] = arrayOfInt1[(-1 + (arrayOfInt1.length - j))];
      }
      f[i] = arrayOfInt2;
    }
  }
  
  protected z() {}
  
  static int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, int paramInt, int[][] paramArrayOfInt1)
  {
    a(paramA, paramInt, paramArrayOfInt);
    float f1 = 0.48F;
    int i = -1;
    int j = paramArrayOfInt1.length;
    int k = 0;
    float f2;
    if (k < j)
    {
      f2 = a(paramArrayOfInt, paramArrayOfInt1[k], 0.7F);
      if (f2 >= f1) {
        break label73;
      }
      i = k;
    }
    for (;;)
    {
      k++;
      f1 = f2;
      break;
      if (i >= 0) {
        return i;
      }
      throw l.a();
      label73:
      f2 = f1;
    }
  }
  
  static boolean a(CharSequence paramCharSequence)
  {
    int i = paramCharSequence.length();
    if (i == 0) {}
    int m;
    do
    {
      return false;
      int j = i - 2;
      int k = 0;
      while (j >= 0)
      {
        int i2 = '￐' + paramCharSequence.charAt(j);
        if ((i2 < 0) || (i2 > 9)) {
          throw h.a();
        }
        k += i2;
        j -= 2;
      }
      m = k * 3;
      for (int n = i - 1; n >= 0; n -= 2)
      {
        int i1 = '￐' + paramCharSequence.charAt(n);
        if ((i1 < 0) || (i1 > 9)) {
          throw h.a();
        }
        m += i1;
      }
    } while (m % 10 != 0);
    return true;
  }
  
  static int[] a(com.google.zxing.b.a paramA)
  {
    int[] arrayOfInt1 = new int[b.length];
    int i = 0;
    int[] arrayOfInt2 = null;
    boolean bool = false;
    while (!bool)
    {
      Arrays.fill(arrayOfInt1, 0, b.length, 0);
      arrayOfInt2 = a(paramA, i, false, b, arrayOfInt1);
      int j = arrayOfInt2[0];
      i = arrayOfInt2[1];
      int k = j - (i - j);
      if (k >= 0) {
        bool = paramA.a(k, j, false);
      }
    }
    return arrayOfInt2;
  }
  
  static int[] a(com.google.zxing.b.a paramA, int paramInt, boolean paramBoolean, int[] paramArrayOfInt)
  {
    return a(paramA, paramInt, paramBoolean, paramArrayOfInt, new int[paramArrayOfInt.length]);
  }
  
  private static int[] a(com.google.zxing.b.a paramA, int paramInt, boolean paramBoolean, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    int i = paramA.a();
    int j;
    int k;
    int m;
    boolean bool;
    int n;
    if (paramBoolean)
    {
      j = paramA.d(paramInt);
      k = paramArrayOfInt1.length;
      m = 0;
      bool = paramBoolean;
      n = j;
      label31:
      if (n >= i) {
        break label190;
      }
      if (!(bool ^ paramA.a(n))) {
        break label78;
      }
      paramArrayOfInt2[m] = (1 + paramArrayOfInt2[m]);
    }
    for (;;)
    {
      n++;
      break label31;
      j = paramA.c(paramInt);
      break;
      label78:
      if (m == k - 1)
      {
        if (a(paramArrayOfInt2, paramArrayOfInt1, 0.7F) < 0.48F) {
          return new int[] { j, n };
        }
        j += paramArrayOfInt2[0] + paramArrayOfInt2[1];
        System.arraycopy(paramArrayOfInt2, 2, paramArrayOfInt2, 0, k - 2);
        paramArrayOfInt2[(k - 2)] = 0;
        paramArrayOfInt2[(k - 1)] = 0;
        m--;
      }
      for (;;)
      {
        paramArrayOfInt2[m] = 1;
        if (bool) {
          break label184;
        }
        bool = true;
        break;
        m++;
      }
      label184:
      bool = false;
    }
    label190:
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
    StringBuilder localStringBuilder;
    int[] arrayOfInt1;
    for (com.google.zxing.s localS = null;; localS = (com.google.zxing.s)paramMap.get(e.NEED_RESULT_POINT_CALLBACK))
    {
      if (localS != null) {
        localS.a(new r((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt));
      }
      localStringBuilder = this.a;
      localStringBuilder.setLength(0);
      int i = a(paramA, paramArrayOfInt, localStringBuilder);
      if (localS != null) {
        localS.a(new r(i, paramInt));
      }
      arrayOfInt1 = a(paramA, i);
      if (localS != null) {
        localS.a(new r((arrayOfInt1[0] + arrayOfInt1[1]) / 2.0F, paramInt));
      }
      int j = arrayOfInt1[1];
      int k = j + (j - arrayOfInt1[0]);
      if ((k < paramA.a()) && (paramA.a(j, k, false))) {
        break;
      }
      throw l.a();
    }
    String str1 = localStringBuilder.toString();
    if (str1.length() < 8) {
      throw h.a();
    }
    if (!a(str1)) {
      throw d.a();
    }
    float f1 = (paramArrayOfInt[1] + paramArrayOfInt[0]) / 2.0F;
    float f2 = (arrayOfInt1[1] + arrayOfInt1[0]) / 2.0F;
    com.google.zxing.a localA = b();
    r[] arrayOfR = new r[2];
    arrayOfR[0] = new r(f1, paramInt);
    arrayOfR[1] = new r(f2, paramInt);
    p localP1 = new p(str1, null, arrayOfR, localA);
    try
    {
      p localP2 = this.g.a(paramInt, paramA, arrayOfInt1[1]);
      localP1.a(q.UPC_EAN_EXTENSION, localP2.a());
      localP1.a(localP2.e());
      localP1.a(localP2.c());
      int i3 = localP2.a().length();
      m = i3;
    }
    catch (o localO)
    {
      for (;;)
      {
        int n;
        int i1;
        int i2;
        int m = 0;
        continue;
        int[] arrayOfInt2 = (int[])paramMap.get(e.ALLOWED_EAN_EXTENSIONS);
        continue;
        label447:
        i1++;
      }
      label453:
      if ((localA != com.google.zxing.a.EAN_13) && (localA != com.google.zxing.a.UPC_A)) {
        break label495;
      }
      String str2 = this.h.a(str1);
      if (str2 == null) {
        break label495;
      }
      localP1.a(q.POSSIBLE_COUNTRY, str2);
    }
    if (paramMap == null)
    {
      arrayOfInt2 = null;
      if (arrayOfInt2 == null) {
        break label453;
      }
      n = arrayOfInt2.length;
      i1 = 0;
      i2 = 0;
      if (i1 < n)
      {
        if (m != arrayOfInt2[i1]) {
          break label447;
        }
        i2 = 1;
      }
      if (i2 != 0) {
        break label453;
      }
      throw l.a();
    }
    label495:
    return localP1;
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
