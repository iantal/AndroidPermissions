package org.apache.commons.a;

public final class b
{
  public static boolean a(CharSequence paramCharSequence1, int paramInt1, CharSequence paramCharSequence2, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1;
    if (((paramCharSequence1 instanceof String)) && ((paramCharSequence2 instanceof String)))
    {
      bool1 = ((String)paramCharSequence1).regionMatches(true, paramInt1, (String)paramCharSequence2, 0, paramInt2);
      return bool1;
    }
    int j = 0;
    int i = paramInt2;
    paramInt2 = paramInt1;
    paramInt1 = j;
    for (;;)
    {
      j = i - 1;
      if (i > 0)
      {
        i = paramInt2 + 1;
        char c1 = paramCharSequence1.charAt(paramInt2);
        paramInt2 = paramInt1 + 1;
        char c2 = paramCharSequence2.charAt(paramInt1);
        if (c1 == c2) {
          break label137;
        }
        if (Character.toUpperCase(c1) != Character.toUpperCase(c2))
        {
          bool1 = bool2;
          if (Character.toLowerCase(c1) != Character.toLowerCase(c2)) {
            break;
          }
        }
        paramInt1 = paramInt2;
        paramInt2 = i;
        i = j;
        continue;
      }
      return true;
      label137:
      paramInt1 = paramInt2;
      paramInt2 = i;
      i = j;
    }
  }
}
