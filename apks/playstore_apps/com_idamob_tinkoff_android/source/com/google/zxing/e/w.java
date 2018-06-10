package com.google.zxing.e;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.m;
import com.google.zxing.n;
import com.google.zxing.o;
import java.util.EnumMap;
import java.util.Map;

final class w
{
  private static final int[] a = { 1, 1, 2 };
  private final u b = new u();
  private final v c = new v();
  
  w() {}
  
  final m a(int paramInt1, com.google.zxing.common.a paramA, int paramInt2)
    throws NotFoundException
  {
    int[] arrayOfInt = x.a(paramA, paramInt2, false, a);
    Object localObject2;
    int m;
    int i;
    int k;
    int n;
    int i1;
    int j;
    try
    {
      localObject2 = this.c;
      StringBuilder localStringBuilder = ((v)localObject2).c;
      localStringBuilder.setLength(0);
      localObject2 = ((v)localObject2).b;
      localObject2[0] = 0;
      localObject2[1] = 0;
      localObject2[2] = 0;
      localObject2[3] = 0;
      m = paramA.b;
      paramInt2 = arrayOfInt[1];
      i = 0;
      k = 0;
      if ((k < 5) && (paramInt2 < m))
      {
        n = x.a(paramA, (int[])localObject2, paramInt2, x.e);
        localStringBuilder.append((char)(n % 10 + 48));
        i1 = localObject2.length;
        j = 0;
        break label635;
        label124:
        j = paramInt2;
        if (k == 4) {
          break label684;
        }
        j = paramA.d(paramA.c(paramInt2));
        break label684;
      }
      if (localStringBuilder.length() != 5) {
        throw NotFoundException.a();
      }
    }
    catch (ReaderException localReaderException)
    {
      localObject2 = this.b.a(paramInt1, paramA, arrayOfInt);
    }
    label181:
    label259:
    Object localObject3;
    Object localObject1;
    label325:
    do
    {
      return localObject2;
      j = 0;
      if (j < 10)
      {
        if (i != v.a[j]) {
          break label696;
        }
        localObject2 = localReaderException.toString();
        m = ((CharSequence)localObject2).length();
        k = 0;
        i = m - 2;
        while (i >= 0)
        {
          k += ((CharSequence)localObject2).charAt(i) - '0';
          i -= 2;
        }
      }
      throw NotFoundException.a();
      while (i >= 0)
      {
        k += ((CharSequence)localObject2).charAt(i) - '0';
        i -= 2;
      }
      if (k * 3 % 10 != j) {
        throw NotFoundException.a();
      }
      localObject3 = localReaderException.toString();
      if (((String)localObject3).length() == 5) {
        break;
      }
      localObject1 = null;
      localObject2 = new o((arrayOfInt[0] + arrayOfInt[1]) / 2.0F, paramInt1);
      o localO = new o(paramInt2, paramInt1);
      com.google.zxing.a localA = com.google.zxing.a.q;
      localObject3 = new m((String)localObject3, null, new o[] { localObject2, localO }, localA);
      localObject2 = localObject3;
    } while (localObject1 == null);
    ((m)localObject3).a((Map)localObject1);
    return localObject3;
    switch (((String)localObject3).charAt(0))
    {
    }
    for (;;)
    {
      label452:
      j = Integer.parseInt(((String)localObject3).substring(1));
      i = j / 100;
      j %= 100;
      if (j < 10)
      {
        localObject2 = "0" + j;
        localObject1 = (String)localObject1 + String.valueOf(i) + '.' + (String)localObject2;
        break label727;
        if ("90000".equals(localObject3))
        {
          localObject1 = null;
        }
        else if ("99991".equals(localObject3))
        {
          localObject1 = "0.00";
        }
        else
        {
          if (!"99990".equals(localObject3)) {
            break label752;
          }
          localObject1 = "Used";
        }
      }
      else
      {
        localObject2 = String.valueOf(j);
      }
      label635:
      label684:
      label696:
      label727:
      while (localObject1 != null)
      {
        localObject2 = new EnumMap(n.class);
        ((Map)localObject2).put(n.f, localObject1);
        localObject1 = localObject2;
        break label325;
        do
        {
          break;
          while (j < i1)
          {
            int i2 = localObject2[j];
            j += 1;
            paramInt2 = i2 + paramInt2;
          }
        } while (n < 10);
        i = 1 << 4 - k | i;
        break label124;
        k += 1;
        paramInt2 = j;
        break;
        j += 1;
        break label181;
        k *= 3;
        i = m - 1;
        break label259;
        localObject1 = "";
        break label452;
      }
      localObject1 = null;
      break label325;
      localObject1 = "£";
      continue;
      localObject1 = "$";
      continue;
      label752:
      localObject1 = "";
    }
  }
}
