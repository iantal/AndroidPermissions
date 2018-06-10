package org.apache.commons.codec.binary;

public class CharSequenceUtils
{
  public CharSequenceUtils() {}
  
  static boolean regionMatches(CharSequence paramCharSequence1, boolean paramBoolean, int paramInt1, CharSequence paramCharSequence2, int paramInt2, int paramInt3)
  {
    if (((paramCharSequence1 instanceof String)) && ((paramCharSequence2 instanceof String))) {
      return ((String)paramCharSequence1).regionMatches(paramBoolean, paramInt1, (String)paramCharSequence2, paramInt2, paramInt3);
    }
    for (;;)
    {
      int i = paramInt3 - 1;
      if (paramInt3 <= 0) {
        break;
      }
      paramInt3 = paramInt1 + 1;
      char c1 = paramCharSequence1.charAt(paramInt1);
      paramInt1 = paramInt2 + 1;
      char c2 = paramCharSequence2.charAt(paramInt2);
      if (c1 == c2)
      {
        paramInt2 = paramInt1;
        paramInt1 = paramInt3;
        paramInt3 = i;
      }
      else
      {
        if (!paramBoolean) {
          return false;
        }
        if ((Character.toUpperCase(c1) != Character.toUpperCase(c2)) && (Character.toLowerCase(c1) != Character.toLowerCase(c2))) {
          return false;
        }
        paramInt2 = paramInt1;
        paramInt1 = paramInt3;
        paramInt3 = i;
      }
    }
    return true;
  }
}
