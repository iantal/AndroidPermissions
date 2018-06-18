package o;

import java.net.ProtocolException;

public final class ym
{
  public final int ˎ;
  public final xB ˏ;
  public final String ॱ;
  
  public ym(xB paramXB, int paramInt, String paramString)
  {
    this.ˏ = paramXB;
    this.ˎ = paramInt;
    this.ॱ = paramString;
  }
  
  public static ym ˏ(String paramString)
  {
    int j;
    int i;
    xB localXB;
    if (paramString.startsWith("HTTP/1."))
    {
      if ((paramString.length() < 9) || (paramString.charAt(8) != ' ')) {
        throw new ProtocolException("Unexpected status line: " + paramString);
      }
      j = paramString.charAt(7) - '0';
      i = 9;
      if (j == 0) {
        localXB = xB.ˏ;
      } else if (j == 1) {
        localXB = xB.ˎ;
      } else {
        throw new ProtocolException("Unexpected status line: " + paramString);
      }
    }
    else if (paramString.startsWith("ICY "))
    {
      localXB = xB.ˏ;
      i = 4;
    }
    else
    {
      throw new ProtocolException("Unexpected status line: " + paramString);
    }
    if (paramString.length() < i + 3) {
      throw new ProtocolException("Unexpected status line: " + paramString);
    }
    try
    {
      j = Integer.parseInt(paramString.substring(i, i + 3));
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw new ProtocolException("Unexpected status line: " + paramString);
    }
    String str = "";
    if (paramString.length() > i + 3)
    {
      if (paramString.charAt(i + 3) != ' ') {
        throw new ProtocolException("Unexpected status line: " + paramString);
      }
      str = paramString.substring(i + 4);
    }
    return new ym(localNumberFormatException, j, str);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str;
    if (this.ˏ == xB.ˏ) {
      str = "HTTP/1.0";
    } else {
      str = "HTTP/1.1";
    }
    localStringBuilder.append(str);
    localStringBuilder.append(' ').append(this.ˎ);
    if (this.ॱ != null) {
      localStringBuilder.append(' ').append(this.ॱ);
    }
    return localStringBuilder.toString();
  }
}
