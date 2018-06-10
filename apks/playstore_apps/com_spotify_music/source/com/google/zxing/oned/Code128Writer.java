package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import fov;
import fqa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class Code128Writer
  extends fqa
{
  public Code128Writer() {}
  
  private static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    Code128Writer.CType localCType2 = a(paramCharSequence, paramInt1);
    if (localCType2 != Code128Writer.CType.a)
    {
      if (localCType2 == Code128Writer.CType.b) {
        return 100;
      }
      if (paramInt2 == 99) {
        return paramInt2;
      }
      if (paramInt2 == 100)
      {
        if (localCType2 == Code128Writer.CType.d) {
          return paramInt2;
        }
        localCType1 = a(paramCharSequence, paramInt1 + 2);
        if (localCType1 != Code128Writer.CType.a)
        {
          if (localCType1 == Code128Writer.CType.b) {
            return paramInt2;
          }
          if (localCType1 == Code128Writer.CType.d)
          {
            if (a(paramCharSequence, paramInt1 + 3) == Code128Writer.CType.c) {
              return 99;
            }
            return 100;
          }
          paramInt1 += 4;
          for (;;)
          {
            localCType1 = a(paramCharSequence, paramInt1);
            if (localCType1 != Code128Writer.CType.c) {
              break;
            }
            paramInt1 += 2;
          }
          if (localCType1 == Code128Writer.CType.b) {
            return 100;
          }
          return 99;
        }
        return paramInt2;
      }
      Code128Writer.CType localCType1 = localCType2;
      if (localCType2 == Code128Writer.CType.d) {
        localCType1 = a(paramCharSequence, paramInt1 + 1);
      }
      if (localCType1 == Code128Writer.CType.c) {
        return 99;
      }
      return 100;
    }
    return 100;
  }
  
  private static Code128Writer.CType a(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramCharSequence.length();
    if (paramInt >= i) {
      return Code128Writer.CType.a;
    }
    int j = paramCharSequence.charAt(paramInt);
    if (j == 241) {
      return Code128Writer.CType.d;
    }
    if ((j >= 48) && (j <= 57))
    {
      paramInt += 1;
      if (paramInt >= i) {
        return Code128Writer.CType.b;
      }
      paramInt = paramCharSequence.charAt(paramInt);
      if ((paramInt >= 48) && (paramInt <= 57)) {
        return Code128Writer.CType.c;
      }
      return Code128Writer.CType.b;
    }
    return Code128Writer.CType.a;
  }
  
  public final fov a(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
  {
    if (paramBarcodeFormat != BarcodeFormat.e)
    {
      paramString = new StringBuilder("Can only encode CODE_128, but got ");
      paramString.append(paramBarcodeFormat);
      throw new IllegalArgumentException(paramString.toString());
    }
    return super.a(paramString, paramBarcodeFormat, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int i4 = paramString.length();
    if ((i4 > 0) && (i4 <= 80))
    {
      int i3 = 0;
      int i = 0;
      while (i < i4)
      {
        char c = paramString.charAt(i);
        if ((c < ' ') || (c > '~')) {
          switch (c)
          {
          default: 
            paramString = new StringBuilder("Bad character in input: ");
            paramString.append(c);
            throw new IllegalArgumentException(paramString.toString());
          }
        }
        i += 1;
      }
      Object localObject = new ArrayList();
      int j = 0;
      i = j;
      int k = i;
      int m = 1;
      int n = i;
      while (j < i4)
      {
        int i1 = a(paramString, j, n);
        i = 100;
        label282:
        int i2;
        if (i1 == n)
        {
          i1 = j;
          switch (paramString.charAt(j))
          {
          default: 
            if (n == 100)
            {
              i = paramString.charAt(j) - ' ';
              i1 = j;
            }
            break;
          case 'ó': 
            i = 96;
            i1 = j;
            break;
          case 'ò': 
            i = 97;
            i1 = j;
            break;
          case 'ñ': 
            i = 102;
            i1 = j;
            break label282;
            i = Integer.parseInt(paramString.substring(j, j + 2));
            i1 = j + 1;
          }
          i1 += 1;
          i2 = n;
        }
        else
        {
          if (n == 0)
          {
            if (i1 == 100) {}
            for (i = 104;; i = 105) {
              break;
            }
          }
          i = i1;
          i2 = i1;
          i1 = j;
        }
        ((Collection)localObject).add(fpp.a[i]);
        i = k + i * m;
        j = i1;
        n = i2;
        k = i;
        if (i1 != 0)
        {
          m += 1;
          j = i1;
          n = i2;
          k = i;
        }
      }
      ((Collection)localObject).add(fpp.a[(k % 103)]);
      ((Collection)localObject).add(fpp.a[106]);
      paramString = ((Collection)localObject).iterator();
      i = 0;
      while (paramString.hasNext())
      {
        int[] arrayOfInt = (int[])paramString.next();
        k = arrayOfInt.length;
        j = 0;
        while (j < k)
        {
          i += arrayOfInt[j];
          j += 1;
        }
      }
      paramString = new boolean[i];
      localObject = ((Collection)localObject).iterator();
      i = i3;
      while (((Iterator)localObject).hasNext()) {
        i += a(paramString, i, (int[])((Iterator)localObject).next(), true);
      }
      return paramString;
    }
    paramString = new StringBuilder("Contents length should be between 1 and 80 characters, but got ");
    paramString.append(i4);
    throw new IllegalArgumentException(paramString.toString());
  }
}
