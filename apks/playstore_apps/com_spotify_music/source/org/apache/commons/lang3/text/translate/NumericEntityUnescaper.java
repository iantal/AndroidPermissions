package org.apache.commons.lang3.text.translate;

import java.io.Writer;
import java.util.Arrays;
import java.util.EnumSet;
import zcf;

public final class NumericEntityUnescaper
  extends zcf
{
  private final EnumSet<NumericEntityUnescaper.OPTION> b = EnumSet.copyOf(Arrays.asList(new NumericEntityUnescaper.OPTION[] { NumericEntityUnescaper.OPTION.a }));
  
  public NumericEntityUnescaper() {}
  
  private boolean a(NumericEntityUnescaper.OPTION paramOPTION)
  {
    if (this.b == null) {
      return false;
    }
    return this.b.contains(paramOPTION);
  }
  
  public final int a(CharSequence paramCharSequence, int paramInt, Writer paramWriter)
  {
    int k = paramCharSequence.length();
    int i;
    int j;
    if ((paramCharSequence.charAt(paramInt) == '&') && (paramInt < k - 2) && (paramCharSequence.charAt(paramInt + 1) == '#'))
    {
      paramInt += 2;
      i = paramCharSequence.charAt(paramInt);
      if ((i != 120) && (i != 88))
      {
        i = 0;
      }
      else
      {
        paramInt += 1;
        if (paramInt == k) {
          return 0;
        }
        i = 1;
      }
      j = paramInt;
      while ((j < k) && (((paramCharSequence.charAt(j) >= '0') && (paramCharSequence.charAt(j) <= '9')) || ((paramCharSequence.charAt(j) >= 'a') && (paramCharSequence.charAt(j) <= 'f')) || ((paramCharSequence.charAt(j) >= 'A') && (paramCharSequence.charAt(j) <= 'F')))) {
        j += 1;
      }
      if ((j != k) && (paramCharSequence.charAt(j) == ';')) {
        k = 1;
      } else {
        k = 0;
      }
      if (k == 0)
      {
        if (a(NumericEntityUnescaper.OPTION.a)) {
          return 0;
        }
        if (a(NumericEntityUnescaper.OPTION.b)) {
          throw new IllegalArgumentException("Semi-colon required at end of numeric entity");
        }
      }
      if (i == 0) {}
    }
    try
    {
      int m = Integer.parseInt(paramCharSequence.subSequence(paramInt, j).toString(), 16);
      break label306;
      m = Integer.parseInt(paramCharSequence.subSequence(paramInt, j).toString(), 10);
      label306:
      if (m > 65535)
      {
        paramCharSequence = Character.toChars(m);
        paramWriter.write(paramCharSequence[0]);
        paramWriter.write(paramCharSequence[1]);
      }
      else
      {
        paramWriter.write(m);
      }
      return j + 2 - paramInt + i + k;
    }
    catch (NumberFormatException paramCharSequence) {}
    return 0;
    return 0;
  }
}
