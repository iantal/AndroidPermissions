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
    int j = Integer.MAX_VALUE;
    int m = 0;
    int i = 0;
    int n = j;
    if (paramVarArgs != null)
    {
      int i1 = paramVarArgs.length;
      int k = 0;
      for (;;)
      {
        m = i;
        n = j;
        if (k >= i1) {
          break;
        }
        CharSequence[] arrayOfCharSequence = paramVarArgs[k];
        this.lookupMap.put(arrayOfCharSequence[0].toString(), arrayOfCharSequence[1]);
        n = arrayOfCharSequence[0].length();
        m = j;
        if (n < j) {
          m = n;
        }
        j = i;
        if (n > i) {
          j = n;
        }
        k += 1;
        i = j;
        j = m;
      }
    }
    this.shortest = n;
    this.longest = m;
  }
  
  public int translate(CharSequence paramCharSequence, int paramInt, Writer paramWriter)
    throws IOException
  {
    int i = this.longest;
    if (this.longest + paramInt > paramCharSequence.length()) {
      i = paramCharSequence.length() - paramInt;
    }
    while (i >= this.shortest)
    {
      CharSequence localCharSequence = paramCharSequence.subSequence(paramInt, paramInt + i);
      localCharSequence = (CharSequence)this.lookupMap.get(localCharSequence.toString());
      if (localCharSequence != null)
      {
        paramWriter.write(localCharSequence.toString());
        return i;
      }
      i -= 1;
    }
    return 0;
  }
}
