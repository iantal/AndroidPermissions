package com.onegravity.rteditor.converter.tagsoup.util;

import java.io.IOException;
import java.io.Writer;
import java.util.HashMap;

public class LookupTranslator
  extends CharSequenceTranslator
{
  private final int longest;
  private final HashMap<String, CharSequence> lookupMap = new HashMap();
  private final int shortest;
  
  public LookupTranslator(CharSequence[]... paramVarArgs)
  {
    int i = Integer.MAX_VALUE;
    int j = 0;
    if (paramVarArgs != null)
    {
      int k = paramVarArgs.length;
      for (int m = 0; m < k; m++)
      {
        CharSequence[] arrayOfCharSequence = paramVarArgs[m];
        this.lookupMap.put(arrayOfCharSequence[0].toString(), arrayOfCharSequence[1]);
        int n = arrayOfCharSequence[0].length();
        if (n < i) {
          i = n;
        }
        if (n > j) {
          j = n;
        }
      }
    }
    this.shortest = i;
    this.longest = j;
  }
  
  public int translate(CharSequence paramCharSequence, int paramInt, Writer paramWriter)
    throws IOException
  {
    int i = this.longest;
    if (paramInt + this.longest > paramCharSequence.length()) {
      i = paramCharSequence.length() - paramInt;
    }
    for (int j = i; j >= this.shortest; j--)
    {
      CharSequence localCharSequence1 = paramCharSequence.subSequence(paramInt, paramInt + j);
      CharSequence localCharSequence2 = (CharSequence)this.lookupMap.get(localCharSequence1.toString());
      if (localCharSequence2 != null)
      {
        paramWriter.write(localCharSequence2.toString());
        return j;
      }
    }
    return 0;
  }
}
