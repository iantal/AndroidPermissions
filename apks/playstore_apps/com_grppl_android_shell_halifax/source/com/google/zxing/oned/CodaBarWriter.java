package com.google.zxing.oned;

public final class CodaBarWriter
  extends OneDimensionalCodeWriter
{
  private static final char[] ALT_START_END_CHARS = { 84, 78, 42, 69 };
  private static final char[] CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED = { 47, 58, 43, 46 };
  private static final char DEFAULT_GUARD = (char)START_END_CHARS[0];
  private static final char[] START_END_CHARS = { 65, 66, 67, 68 };
  
  public CodaBarWriter() {}
  
  public boolean[] encode(String paramString)
  {
    String str;
    int i;
    if (paramString.length() < 2)
    {
      str = DEFAULT_GUARD + paramString + DEFAULT_GUARD;
      i = 20;
      j = 1;
      label43:
      if (j >= str.length() - 1) {
        break label379;
      }
      if ((!Character.isDigit(str.charAt(j))) && (str.charAt(j) != '-') && (str.charAt(j) != '$')) {
        break label315;
      }
      i += 9;
    }
    boolean bool1;
    for (;;)
    {
      j += 1;
      break label43;
      char c1 = Character.toUpperCase(paramString.charAt(0));
      char c2 = Character.toUpperCase(paramString.charAt(paramString.length() - 1));
      bool1 = CodaBarReader.arrayContains(START_END_CHARS, c1);
      boolean bool2 = CodaBarReader.arrayContains(START_END_CHARS, c2);
      boolean bool3 = CodaBarReader.arrayContains(ALT_START_END_CHARS, c1);
      boolean bool4 = CodaBarReader.arrayContains(ALT_START_END_CHARS, c2);
      if (bool1)
      {
        str = paramString;
        if (bool2) {
          break;
        }
        throw new IllegalArgumentException("Invalid start/end guards: " + paramString);
      }
      if (bool3)
      {
        str = paramString;
        if (bool4) {
          break;
        }
        throw new IllegalArgumentException("Invalid start/end guards: " + paramString);
      }
      if ((bool2) || (bool4)) {
        throw new IllegalArgumentException("Invalid start/end guards: " + paramString);
      }
      str = DEFAULT_GUARD + paramString + DEFAULT_GUARD;
      break;
      label315:
      if (!CodaBarReader.arrayContains(CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED, str.charAt(j))) {
        break label341;
      }
      i += 10;
    }
    label341:
    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(j) + '\'');
    label379:
    paramString = new boolean[str.length() - 1 + i];
    int m = 0;
    int j = 0;
    int k;
    if (m < str.length())
    {
      k = Character.toUpperCase(str.charAt(m));
      if (m != 0)
      {
        i = k;
        if (m != str.length() - 1) {
          break label488;
        }
      }
      switch (k)
      {
      default: 
        i = k;
        label488:
        k = 0;
        label491:
        if (k < CodaBarReader.ALPHABET.length) {
          if (i != CodaBarReader.ALPHABET[k]) {
            break;
          }
        }
        break;
      }
    }
    for (int n = CodaBarReader.CHARACTER_ENCODINGS[k];; n = 0)
    {
      bool1 = true;
      int i1 = 0;
      k = 0;
      i = j;
      for (;;)
      {
        label532:
        if (i1 >= 7) {
          break label642;
        }
        paramString[i] = bool1;
        i += 1;
        if (((n >> 6 - i1 & 0x1) == 0) || (k == 1))
        {
          if (!bool1) {}
          for (bool1 = true;; bool1 = false)
          {
            i1 += 1;
            k = 0;
            break label532;
            i = 65;
            break;
            i = 66;
            break;
            i = 67;
            break;
            i = 68;
            break;
            k += 1;
            break label491;
          }
        }
        k += 1;
      }
      label642:
      j = i;
      if (m < str.length() - 1)
      {
        paramString[i] = 0;
        j = i + 1;
      }
      m += 1;
      break;
      return paramString;
    }
  }
}
