package com.onegravity.rteditor.converter.tagsoup.util;

import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import java.util.EnumSet;

public class NumericEntityUnescaper
  extends CharSequenceTranslator
{
  private final EnumSet<OPTION> options;
  
  public NumericEntityUnescaper(OPTION... paramVarArgs)
  {
    if (paramVarArgs.length > 0)
    {
      this.options = EnumSet.copyOf(Arrays.asList(paramVarArgs));
      return;
    }
    OPTION[] arrayOfOPTION = new OPTION[1];
    arrayOfOPTION[0] = OPTION.semiColonRequired;
    this.options = EnumSet.copyOf(Arrays.asList(arrayOfOPTION));
  }
  
  public boolean isSet(OPTION paramOPTION)
  {
    if (this.options == null) {
      return false;
    }
    return this.options.contains(paramOPTION);
  }
  
  public int translate(CharSequence paramCharSequence, int paramInt, Writer paramWriter)
    throws IOException
  {
    int i = paramCharSequence.length();
    if ((paramCharSequence.charAt(paramInt) == '&') && (paramInt < i - 2) && (paramCharSequence.charAt(paramInt + 1) == '#'))
    {
      int j = paramInt + 2;
      int k = paramCharSequence.charAt(j);
      int m;
      if (k != 120)
      {
        m = 0;
        if (k != 88) {}
      }
      else
      {
        j++;
        m = 1;
        if (j == i) {
          return 0;
        }
      }
      for (int n = j; (n < i) && (((paramCharSequence.charAt(n) >= '0') && (paramCharSequence.charAt(n) <= '9')) || ((paramCharSequence.charAt(n) >= 'a') && (paramCharSequence.charAt(n) <= 'f')) || ((paramCharSequence.charAt(n) >= 'A') && (paramCharSequence.charAt(n) <= 'F'))); n++) {}
      int i1;
      if ((n != i) && (paramCharSequence.charAt(n) == ';')) {
        i1 = 1;
      }
      while (i1 == 0) {
        if (isSet(OPTION.semiColonRequired))
        {
          return 0;
          i1 = 0;
        }
        else if (isSet(OPTION.errorIfNoSemiColon))
        {
          throw new IllegalArgumentException("Semi-colon required at end of numeric entity");
        }
      }
      if (m != 0) {}
      for (;;)
      {
        try
        {
          int i8 = Integer.parseInt(paramCharSequence.subSequence(j, n).toString(), 16);
          i3 = i8;
          if (i3 <= 65535) {
            break label382;
          }
          char[] arrayOfChar = Character.toChars(i3);
          paramWriter.write(arrayOfChar[0]);
          paramWriter.write(arrayOfChar[1]);
          int i4 = n + 2 - j;
          if (m == 0) {
            break label391;
          }
          i5 = 1;
          int i6 = i4 + i5;
          if (i1 == 0) {
            break label397;
          }
          i7 = 1;
          return i7 + i6;
        }
        catch (NumberFormatException localNumberFormatException)
        {
          int i2;
          return 0;
        }
        i2 = Integer.parseInt(paramCharSequence.subSequence(j, n).toString(), 10);
        int i3 = i2;
        continue;
        label382:
        paramWriter.write(i3);
        continue;
        label391:
        int i5 = 0;
        continue;
        label397:
        int i7 = 0;
      }
    }
    return 0;
  }
  
  public static enum OPTION
  {
    static
    {
      semiColonOptional = new OPTION("semiColonOptional", 1);
      errorIfNoSemiColon = new OPTION("errorIfNoSemiColon", 2);
      OPTION[] arrayOfOPTION = new OPTION[3];
      arrayOfOPTION[0] = semiColonRequired;
      arrayOfOPTION[1] = semiColonOptional;
      arrayOfOPTION[2] = errorIfNoSemiColon;
      $VALUES = arrayOfOPTION;
    }
    
    private OPTION() {}
  }
}
