package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.JsonGenerator;

public class DefaultIndenter
  extends DefaultPrettyPrinter.NopIndenter
{
  public static final DefaultIndenter SYSTEM_LINEFEED_INSTANCE = new DefaultIndenter("  ", SYS_LF);
  public static final String SYS_LF;
  private static final long serialVersionUID = 1L;
  private final int charsPerLevel;
  private final String eol;
  private final char[] indents;
  
  static
  {
    try
    {
      str = System.getProperty("line.separator");
    }
    catch (Throwable localThrowable)
    {
      String str;
      for (;;) {}
    }
    str = "\n";
    SYS_LF = str;
  }
  
  public DefaultIndenter()
  {
    this("  ", SYS_LF);
  }
  
  public DefaultIndenter(String paramString1, String paramString2)
  {
    this.charsPerLevel = paramString1.length();
    this.indents = new char[paramString1.length() << 4];
    int i = 0;
    int j = i;
    while (i < 16)
    {
      paramString1.getChars(0, paramString1.length(), this.indents, j);
      j += paramString1.length();
      i += 1;
    }
    this.eol = paramString2;
  }
  
  public boolean isInline()
  {
    return false;
  }
  
  public void writeIndentation(JsonGenerator paramJsonGenerator, int paramInt)
  {
    paramJsonGenerator.writeRaw(this.eol);
    if (paramInt > 0)
    {
      paramInt *= this.charsPerLevel;
      while (paramInt > this.indents.length)
      {
        paramJsonGenerator.writeRaw(this.indents, 0, this.indents.length);
        paramInt -= this.indents.length;
      }
      paramJsonGenerator.writeRaw(this.indents, 0, paramInt);
    }
  }
}
