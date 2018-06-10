package com.google.zxing.e;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.d;
import com.google.zxing.m;
import com.google.zxing.n;
import com.google.zxing.o;
import com.google.zxing.p;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

public abstract class x
  extends q
{
  static final int[] b = { 1, 1, 1 };
  static final int[] c = { 1, 1, 1, 1, 1 };
  static final int[][] d = { { 3, 2, 1, 1 }, { 2, 2, 2, 1 }, { 2, 1, 2, 2 }, { 1, 4, 1, 1 }, { 1, 1, 3, 2 }, { 1, 2, 3, 1 }, { 1, 1, 1, 4 }, { 1, 3, 1, 2 }, { 1, 2, 1, 3 }, { 3, 1, 1, 2 } };
  static final int[][] e = new int[20][];
  private final StringBuilder a = new StringBuilder(20);
  private final w f = new w();
  private final l g = new l();
  
  static
  {
    System.arraycopy(d, 0, e, 0, 10);
    int i = 10;
    while (i < 20)
    {
      int[] arrayOfInt1 = d[(i - 10)];
      int[] arrayOfInt2 = new int[arrayOfInt1.length];
      int j = 0;
      while (j < arrayOfInt1.length)
      {
        arrayOfInt2[j] = arrayOfInt1[(arrayOfInt1.length - j - 1)];
        j += 1;
      }
      e[i] = arrayOfInt2;
      i += 1;
    }
  }
  
  protected x() {}
  
  static int a(com.google.zxing.common.a paramA, int[] paramArrayOfInt, int paramInt, int[][] paramArrayOfInt1)
    throws NotFoundException
  {
    a(paramA, paramInt, paramArrayOfInt);
    int i = 122;
    int j = -1;
    int m = paramArrayOfInt1.length;
    paramInt = 0;
    if (paramInt < m)
    {
      int k = a(paramArrayOfInt, paramArrayOfInt1[paramInt], 179);
      if (k >= i) {
        break label70;
      }
      j = paramInt;
      i = k;
    }
    label70:
    for (;;)
    {
      paramInt += 1;
      break;
      if (j >= 0) {
        return j;
      }
      throw NotFoundException.a();
    }
  }
  
  static boolean a(CharSequence paramCharSequence)
    throws FormatException
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
          throw FormatException.a();
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
          throw FormatException.a();
        }
        j += k;
        i -= 2;
      }
    } while (j % 10 != 0);
    return true;
  }
  
  static int[] a(com.google.zxing.common.a paramA)
    throws NotFoundException
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
        bool = paramA.a(m, k);
        i = j;
        localObject = arrayOfInt1;
      }
    }
    return localObject;
  }
  
  static int[] a(com.google.zxing.common.a paramA, int paramInt, boolean paramBoolean, int[] paramArrayOfInt)
    throws NotFoundException
  {
    return a(paramA, paramInt, paramBoolean, paramArrayOfInt, new int[paramArrayOfInt.length]);
  }
  
  private static int[] a(com.google.zxing.common.a paramA, int paramInt, boolean paramBoolean, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    throws NotFoundException
  {
    int m = paramArrayOfInt1.length;
    int n = paramA.b;
    int i;
    int j;
    label26:
    int k;
    if (paramBoolean)
    {
      paramInt = paramA.d(paramInt);
      i = 0;
      j = paramInt;
      if (j >= n) {
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
      if (i == m - 1)
      {
        if (a(paramArrayOfInt2, paramArrayOfInt1, 179) < 122) {
          return new int[] { paramInt, j };
        }
        k = paramInt + (paramArrayOfInt2[0] + paramArrayOfInt2[1]);
        System.arraycopy(paramArrayOfInt2, 2, paramArrayOfInt2, 0, m - 2);
        paramArrayOfInt2[(m - 2)] = 0;
        paramArrayOfInt2[(m - 1)] = 0;
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
    throw NotFoundException.a();
  }
  
  protected abstract int a(com.google.zxing.common.a paramA, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
    throws NotFoundException;
  
  public m a(int paramInt, com.google.zxing.common.a paramA, Map<d, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException
  {
    return a(paramInt, paramA, a(paramA), paramMap);
  }
  
  public m a(int paramInt, com.google.zxing.common.a paramA, int[] paramArrayOfInt, Map<d, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException
  {
    if (paramMap == null) {}
    Object localObject2;
    int j;
    for (paramMap = null;; paramMap = (p)paramMap.get(d.j))
    {
      if (paramMap != null) {
        paramMap.a(new o((paramArrayOfInt[0] + paramArrayOfInt[1]) / 2.0F, paramInt));
      }
      localObject1 = this.a;
      ((StringBuilder)localObject1).setLength(0);
      i = a(paramA, paramArrayOfInt, (StringBuilder)localObject1);
      if (paramMap != null) {
        paramMap.a(new o(i, paramInt));
      }
      localObject2 = a(paramA, i);
      if (paramMap != null) {
        paramMap.a(new o((localObject2[0] + localObject2[1]) / 2.0F, paramInt));
      }
      i = localObject2[1];
      j = i - localObject2[0] + i;
      if ((j < paramA.b) && (paramA.a(i, j))) {
        break;
      }
      throw NotFoundException.a();
    }
    paramMap = ((StringBuilder)localObject1).toString();
    if (paramMap.length() < 8) {
      throw FormatException.a();
    }
    if (!a(paramMap)) {
      throw ChecksumException.a();
    }
    float f1 = (paramArrayOfInt[1] + paramArrayOfInt[0]) / 2.0F;
    float f2 = (localObject2[1] + localObject2[0]) / 2.0F;
    Object localObject1 = b();
    paramArrayOfInt = new m(paramMap, null, new o[] { new o(f1, paramInt), new o(f2, paramInt) }, (com.google.zxing.a)localObject1);
    for (;;)
    {
      try
      {
        paramA = this.f.a(paramInt, paramA, localObject2[1]);
        paramArrayOfInt.a(n.h, paramA.a);
        paramArrayOfInt.a(paramA.e);
        paramA = paramA.c;
        localObject2 = paramArrayOfInt.c;
        if (localObject2 != null) {
          continue;
        }
        paramArrayOfInt.c = paramA;
      }
      catch (ReaderException paramA)
      {
        int k;
        o[] arrayOfO;
        continue;
        i = paramMap[1];
        continue;
        paramInt += 1;
        continue;
        paramA = null;
        continue;
      }
      if ((localObject1 == com.google.zxing.a.h) || (localObject1 == com.google.zxing.a.o))
      {
        paramA = this.g;
        paramA.a();
        j = Integer.parseInt(paramMap.substring(0, 3));
        k = paramA.a.size();
        paramInt = 0;
        if (paramInt >= k) {
          continue;
        }
        paramMap = (int[])paramA.a.get(paramInt);
        i = paramMap[0];
        if (j < i) {
          continue;
        }
        if (paramMap.length != 1) {
          continue;
        }
        if (j > i) {
          continue;
        }
        paramA = (String)paramA.b.get(paramInt);
        if (paramA != null) {
          paramArrayOfInt.a(n.g, paramA);
        }
      }
      return paramArrayOfInt;
      if ((paramA != null) && (paramA.length > 0))
      {
        arrayOfO = new o[localObject2.length + paramA.length];
        System.arraycopy(localObject2, 0, arrayOfO, 0, localObject2.length);
        System.arraycopy(paramA, 0, arrayOfO, localObject2.length, paramA.length);
        paramArrayOfInt.c = arrayOfO;
      }
    }
  }
  
  boolean a(String paramString)
    throws ChecksumException, FormatException
  {
    return a(paramString);
  }
  
  int[] a(com.google.zxing.common.a paramA, int paramInt)
    throws NotFoundException
  {
    return a(paramA, paramInt, false, b);
  }
  
  abstract com.google.zxing.a b();
}
