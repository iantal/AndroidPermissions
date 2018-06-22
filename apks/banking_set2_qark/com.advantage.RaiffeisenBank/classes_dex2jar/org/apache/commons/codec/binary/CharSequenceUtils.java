package org.apache.commons.codec.binary;

public class CharSequenceUtils
{
  public CharSequenceUtils() {}
  
  static boolean regionMatches(CharSequence paramCharSequence1, boolean paramBoolean, int paramInt1, CharSequence paramCharSequence2, int paramInt2, int paramInt3)
  {
    if (((paramCharSequence1 instanceof String)) && ((paramCharSequence2 instanceof String))) {
      return ((String)paramCharSequence1).regionMatches(paramBoolean, paramInt1, (String)paramCharSequence2, paramInt2, paramInt3);
    }
    int i = paramInt3;
    int j = paramInt2;
    int k = paramInt1;
    for (;;)
    {
      int m = i - 1;
      if (i <= 0) {
        break;
      }
      int n = k + 1;
      char c1 = paramCharSequence1.charAt(k);
      int i1 = j + 1;
      char c2 = paramCharSequence2.charAt(j);
      if (c1 == c2)
      {
        i = m;
        j = i1;
        k = n;
      }
      else
      {
        if (!paramBoolean) {
          return false;
        }
        if ((Character.toUpperCase(c1) != Character.toUpperCase(c2)) && (Character.toLowerCase(c1) != Character.toLowerCase(c2))) {
          return false;
        }
        i = m;
        j = i1;
        k = n;
      }
    }
    return true;
  }
}
