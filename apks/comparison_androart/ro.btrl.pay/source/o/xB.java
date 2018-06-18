package o;

import java.io.IOException;

public enum xB
{
  private final String ॱ;
  
  static
  {
    ˎ = new xB("HTTP_1_1", 1, "http/1.1");
    ˋ = new xB("SPDY_3", 2, "spdy/3.1");
    ˊ = new xB("HTTP_2", 3, "h2");
  }
  
  private xB(String paramString)
  {
    this.ॱ = paramString;
  }
  
  public static xB ˊ(String paramString)
  {
    if (paramString.equals(ˏ.ॱ)) {
      return ˏ;
    }
    if (paramString.equals(ˎ.ॱ)) {
      return ˎ;
    }
    if (paramString.equals(ˊ.ॱ)) {
      return ˊ;
    }
    if (paramString.equals(ˋ.ॱ)) {
      return ˋ;
    }
    throw new IOException("Unexpected protocol: " + paramString);
  }
  
  public String toString()
  {
    return this.ॱ;
  }
}
