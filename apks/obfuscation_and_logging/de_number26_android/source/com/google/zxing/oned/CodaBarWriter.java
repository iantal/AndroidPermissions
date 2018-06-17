package com.google.zxing.oned;

public final class CodaBarWriter
  extends OneDimensionalCodeWriter
{
  private static final char[] ALT_START_END_CHARS = { 84, 78, 42, 69 };
  private static final char[] CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED = { 47, 58, 43, 46 };
  private static final char DEFAULT_GUARD = START_END_CHARS[0];
  private static final char[] START_END_CHARS = { 65, 66, 67, 68 };
  
  public CodaBarWriter() {}
  
  public boolean[] encode(String paramString)
  {
    boolean bool1;
    if (paramString.length() < 2)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(DEFAULT_GUARD);
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append(DEFAULT_GUARD);
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      char c1 = Character.toUpperCase(paramString.charAt(0));
      char c2 = Character.toUpperCase(paramString.charAt(paramString.length() - 1));
      bool1 = CodaBarReader.arrayContains(START_END_CHARS, c1);
      boolean bool2 = CodaBarReader.arrayContains(START_END_CHARS, c2);
      boolean bool3 = CodaBarReader.arrayContains(ALT_START_END_CHARS, c1);
      boolean bool4 = CodaBarReader.arrayContains(ALT_START_END_CHARS, c2);
      if (bool1)
      {
        localObject = paramString;
        if (!bool2)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Invalid start/end guards: ");
          ((StringBuilder)localObject).append(paramString);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
      }
      else if (bool3)
      {
        localObject = paramString;
        if (!bool4)
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Invalid start/end guards: ");
          ((StringBuilder)localObject).append(paramString);
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
      }
      else
      {
        if ((bool2) || (bool4)) {
          break label709;
        }
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(DEFAULT_GUARD);
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append(DEFAULT_GUARD);
        localObject = ((StringBuilder)localObject).toString();
      }
    }
    int i = 20;
    int j = 1;
    while (j < ((String)localObject).length() - 1)
    {
      if ((!Character.isDigit(((String)localObject).charAt(j))) && (((String)localObject).charAt(j) != '-') && (((String)localObject).charAt(j) != '$'))
      {
        if (CodaBarReader.arrayContains(CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED, ((String)localObject).charAt(j)))
        {
          i += 10;
        }
        else
        {
          paramString = new StringBuilder();
          paramString.append("Cannot encode : '");
          paramString.append(((String)localObject).charAt(j));
          paramString.append('\'');
          throw new IllegalArgumentException(paramString.toString());
        }
      }
      else {
        i += 9;
      }
      j += 1;
    }
    paramString = new boolean[i + (((String)localObject).length() - 1)];
    int k = 0;
    j = k;
    while (k < ((String)localObject).length())
    {
      int m = Character.toUpperCase(((String)localObject).charAt(k));
      if (k != 0)
      {
        i = m;
        if (k != ((String)localObject).length() - 1) {}
      }
      else if (m != 42)
      {
        if (m != 69)
        {
          if (m != 78)
          {
            if (m != 84) {
              i = m;
            } else {
              i = 65;
            }
          }
          else {
            i = 66;
          }
        }
        else {
          i = 68;
        }
      }
      else
      {
        i = 67;
      }
      m = 0;
      while (m < CodaBarReader.ALPHABET.length)
      {
        if (i == CodaBarReader.ALPHABET[m])
        {
          m = CodaBarReader.CHARACTER_ENCODINGS[m];
          break label581;
        }
        m += 1;
      }
      m = 0;
      label581:
      i = 0;
      bool1 = true;
      int i1 = j;
      int n = i;
      j = i;
      i = i1;
      while (n < 7)
      {
        paramString[i] = bool1;
        i += 1;
        if (((m >> 6 - n & 0x1) != 0) && (j != 1))
        {
          j += 1;
        }
        else
        {
          bool1 ^= true;
          n += 1;
          j = 0;
        }
      }
      j = i;
      if (k < ((String)localObject).length() - 1)
      {
        paramString[i] = 0;
        j = i + 1;
      }
      k += 1;
    }
    return paramString;
    label709:
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Invalid start/end guards: ");
    ((StringBuilder)localObject).append(paramString);
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
}
