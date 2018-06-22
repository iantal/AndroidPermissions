package org.apache.commons.lang3.text.translate;

import java.io.IOException;
import java.io.Writer;

public abstract class CodePointTranslator
  extends CharSequenceTranslator
{
  public CodePointTranslator() {}
  
  public final int translate(CharSequence paramCharSequence, int paramInt, Writer paramWriter)
    throws IOException
  {
    if (translate(Character.codePointAt(paramCharSequence, paramInt), paramWriter)) {
      return 1;
    }
    return 0;
  }
  
  public abstract boolean translate(int paramInt, Writer paramWriter)
    throws IOException;
}
