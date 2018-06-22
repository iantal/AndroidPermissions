package com.onegravity.rteditor.converter.tagsoup.util;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Locale;

public abstract class CharSequenceTranslator
{
  public CharSequenceTranslator() {}
  
  public static String hex(int paramInt)
  {
    return Integer.toHexString(paramInt).toUpperCase(Locale.ENGLISH);
  }
  
  public abstract int translate(CharSequence paramCharSequence, int paramInt, Writer paramWriter)
    throws IOException;
  
  public final String translate(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return null;
    }
    try
    {
      StringWriter localStringWriter = new StringWriter(2 * paramCharSequence.length());
      translate(paramCharSequence, localStringWriter);
      String str = localStringWriter.toString();
      return str;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void translate(CharSequence paramCharSequence, Writer paramWriter)
    throws IOException
  {
    if (paramWriter == null) {
      throw new IllegalArgumentException("The Writer must not be null");
    }
    if (paramCharSequence == null) {
      return;
    }
    int i = 0;
    int j = paramCharSequence.length();
    for (;;)
    {
      int k;
      if (i < j)
      {
        k = translate(paramCharSequence, i, paramWriter);
        if (k == 0)
        {
          char[] arrayOfChar = Character.toChars(Character.codePointAt(paramCharSequence, i));
          paramWriter.write(arrayOfChar);
          i += arrayOfChar.length;
        }
      }
      else
      {
        break;
      }
      for (int m = 0; m < k; m++) {
        i += Character.charCount(Character.codePointAt(paramCharSequence, i));
      }
    }
  }
  
  public final CharSequenceTranslator with(CharSequenceTranslator... paramVarArgs)
  {
    CharSequenceTranslator[] arrayOfCharSequenceTranslator = new CharSequenceTranslator[1 + paramVarArgs.length];
    arrayOfCharSequenceTranslator[0] = this;
    System.arraycopy(paramVarArgs, 0, arrayOfCharSequenceTranslator, 1, paramVarArgs.length);
    return new AggregateTranslator(arrayOfCharSequenceTranslator);
  }
}
