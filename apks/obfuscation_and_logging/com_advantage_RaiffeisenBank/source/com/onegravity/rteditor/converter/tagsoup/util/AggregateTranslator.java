package com.onegravity.rteditor.converter.tagsoup.util;

import java.io.IOException;
import java.io.Writer;

public class AggregateTranslator
  extends CharSequenceTranslator
{
  private final CharSequenceTranslator[] translators;
  
  public AggregateTranslator(CharSequenceTranslator... paramVarArgs)
  {
    this.translators = ((CharSequenceTranslator[])clone(paramVarArgs));
  }
  
  public static <T> T[] clone(T[] paramArrayOfT)
  {
    if (paramArrayOfT == null) {
      return null;
    }
    return (Object[])paramArrayOfT.clone();
  }
  
  public int translate(CharSequence paramCharSequence, int paramInt, Writer paramWriter)
    throws IOException
  {
    CharSequenceTranslator[] arrayOfCharSequenceTranslator = this.translators;
    int j = arrayOfCharSequenceTranslator.length;
    int i = 0;
    while (i < j)
    {
      int k = arrayOfCharSequenceTranslator[i].translate(paramCharSequence, paramInt, paramWriter);
      if (k != 0) {
        return k;
      }
      i += 1;
    }
    return 0;
  }
}
