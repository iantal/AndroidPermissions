package okhttp3;

import java.io.IOException;

public enum y
{
  private final String e;
  
  private y(String paramString)
  {
    this.e = paramString;
  }
  
  public static y a(String paramString)
    throws IOException
  {
    if (paramString.equals(a.e)) {
      return a;
    }
    if (paramString.equals(b.e)) {
      return b;
    }
    if (paramString.equals(d.e)) {
      return d;
    }
    if (paramString.equals(c.e)) {
      return c;
    }
    throw new IOException("Unexpected protocol: " + paramString);
  }
  
  public final String toString()
  {
    return this.e;
  }
}
