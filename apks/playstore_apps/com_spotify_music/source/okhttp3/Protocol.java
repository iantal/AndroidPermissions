package okhttp3;

import java.io.IOException;

public enum Protocol
{
  private final String protocol;
  
  private Protocol(String paramString)
  {
    this.protocol = paramString;
  }
  
  public static Protocol a(String paramString)
  {
    if (paramString.equals(a.protocol)) {
      return a;
    }
    if (paramString.equals(b.protocol)) {
      return b;
    }
    if (paramString.equals(c.protocol)) {
      return c;
    }
    if (paramString.equals(d.protocol)) {
      return d;
    }
    if (paramString.equals(e.protocol)) {
      return e;
    }
    StringBuilder localStringBuilder = new StringBuilder("Unexpected protocol: ");
    localStringBuilder.append(paramString);
    throw new IOException(localStringBuilder.toString());
  }
  
  public final String toString()
  {
    return this.protocol;
  }
}
