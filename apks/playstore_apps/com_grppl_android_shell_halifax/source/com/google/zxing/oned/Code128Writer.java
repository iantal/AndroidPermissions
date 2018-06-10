package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class Code128Writer
  extends OneDimensionalCodeWriter
{
  private static final int CODE_CODE_B = 100;
  private static final int CODE_CODE_C = 99;
  private static final int CODE_FNC_1 = 102;
  private static final int CODE_FNC_2 = 97;
  private static final int CODE_FNC_3 = 96;
  private static final int CODE_FNC_4_B = 100;
  private static final int CODE_START_B = 104;
  private static final int CODE_START_C = 105;
  private static final int CODE_STOP = 106;
  private static final char ESCAPE_FNC_1 = 'ñ';
  private static final char ESCAPE_FNC_2 = 'ò';
  private static final char ESCAPE_FNC_3 = 'ó';
  private static final char ESCAPE_FNC_4 = 'ô';
  
  public Code128Writer() {}
  
  private static boolean isDigits(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    paramInt2 = paramInt1 + paramInt2;
    int j = paramCharSequence.length();
    if ((paramInt1 < paramInt2) && (paramInt1 < j))
    {
      k = paramCharSequence.charAt(paramInt1);
      if (k >= 48)
      {
        i = paramInt2;
        if (k <= 57) {}
      }
      else if (k == 241) {}
    }
    while (paramInt2 > j)
    {
      int k;
      return false;
      int i = paramInt2 + 1;
      paramInt1 += 1;
      paramInt2 = i;
      break;
    }
    return true;
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
    throws WriterException
  {
    if (paramBarcodeFormat != BarcodeFormat.CODE_128) {
      throw new IllegalArgumentException("Can only encode CODE_128, but got " + paramBarcodeFormat);
    }
    return super.encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, paramMap);
  }
  
  public boolean[] encode(String paramString)
  {
    int i1 = 0;
    int i3 = paramString.length();
    if ((i3 < 1) || (i3 > 80)) {
      throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got " + i3);
    }
    int i = 0;
    while (i < i3)
    {
      char c = paramString.charAt(i);
      if ((c < ' ') || (c > '~')) {
        switch (c)
        {
        default: 
          throw new IllegalArgumentException("Bad character in input: " + c);
        }
      }
      i += 1;
    }
    Object localObject = new ArrayList();
    int n = 1;
    int m = 0;
    i = 0;
    int k = 0;
    for (;;)
    {
      if (i < i3)
      {
        label178:
        label192:
        int i2;
        if (k == 99)
        {
          j = 2;
          if (!isDigits(paramString, i, j)) {
            break label322;
          }
          j = 99;
          if (j != k) {
            break label409;
          }
          switch (paramString.charAt(i))
          {
          default: 
            if (k == 100)
            {
              i2 = paramString.charAt(i) - ' ';
              j = i;
              i = i2;
            }
            break;
          }
        }
        for (;;)
        {
          i2 = j + 1;
          j = k;
          k = i;
          i = i2;
          ((Collection)localObject).add(Code128Reader.CODE_PATTERNS[k]);
          m += k * n;
          if (i == 0) {
            break label597;
          }
          n += 1;
          k = j;
          break;
          j = 4;
          break label178;
          label322:
          j = 100;
          break label192;
          i2 = 102;
          j = i;
          i = i2;
          continue;
          i2 = 97;
          j = i;
          i = i2;
          continue;
          i2 = 96;
          j = i;
          i = i2;
          continue;
          i2 = 100;
          j = i;
          i = i2;
          continue;
          j = Integer.parseInt(paramString.substring(i, i + 2));
          i2 = i + 1;
          i = j;
          j = i2;
        }
        label409:
        if (k == 0) {
          if (j == 100) {
            k = 104;
          }
        }
        for (;;)
        {
          break;
          k = 105;
          continue;
          k = j;
        }
      }
      ((Collection)localObject).add(Code128Reader.CODE_PATTERNS[(m % 103)]);
      ((Collection)localObject).add(Code128Reader.CODE_PATTERNS[106]);
      paramString = ((Collection)localObject).iterator();
      int j = 0;
      if (paramString.hasNext())
      {
        int[] arrayOfInt = (int[])paramString.next();
        m = arrayOfInt.length;
        k = 0;
        for (i = j;; i = j + i)
        {
          j = i;
          if (k >= m) {
            break;
          }
          j = arrayOfInt[k];
          k += 1;
        }
      }
      paramString = new boolean[j];
      localObject = ((Collection)localObject).iterator();
      i = i1;
      while (((Iterator)localObject).hasNext()) {
        i += appendPattern(paramString, i, (int[])((Iterator)localObject).next(), true);
      }
      return paramString;
      label597:
      k = j;
    }
  }
}
