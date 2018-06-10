package com.mastercard.commons.validator;

import java.io.Serializable;

public final class a
  implements Serializable
{
  public static final a a = new a();
  private static final int[] b = { 2, 1 };
  private static final long serialVersionUID = -2976900113942875999L;
  private final int c = 10;
  
  public a() {}
  
  public final String a(String paramString)
    throws CheckDigitException
  {
    int j = 0;
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new CheckDigitException("Code is missing");
    }
    int i = 0;
    while (j < paramString.length())
    {
      int k = paramString.length();
      char c1 = paramString.charAt(j);
      if (Character.isDigit(c1))
      {
        int m = Character.getNumericValue(c1);
        m = b[((k + 1 - j) % 2)] * m;
        k = m;
        if (m > 9) {
          k = m - 9;
        }
        i += k;
        j += 1;
      }
      else
      {
        throw new CheckDigitException("Invalid Character[" + (j + 1) + "] = '" + c1 + "'");
      }
    }
    if (i == 0) {
      throw new CheckDigitException("Invalid code, sum is zero");
    }
    j = this.c;
    i = (this.c - i % j) % this.c;
    if ((i >= 0) && (i <= 9)) {
      return Integer.toString(i);
    }
    throw new CheckDigitException("Invalid Check Digit Value =" + i);
  }
}
