package o;

public final class xG
{
  private volatile xi ʻ;
  final xH ˊ;
  final String ˋ;
  final Object ˎ;
  final xz ˏ;
  final xy ॱ;
  
  xG(if paramIf)
  {
    this.ॱ = paramIf.ˊ;
    this.ˋ = paramIf.ˏ;
    this.ˏ = paramIf.ˎ.ˎ();
    this.ˊ = paramIf.ॱ;
    if (paramIf.ˋ != null) {
      paramIf = paramIf.ˋ;
    } else {
      paramIf = this;
    }
    this.ˎ = paramIf;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append("Request{method=").append(this.ˋ).append(", url=").append(this.ॱ).append(", tag=");
    Object localObject;
    if (this.ˎ != this) {
      localObject = this.ˎ;
    } else {
      localObject = null;
    }
    return localObject + '}';
  }
  
  public xi ʽ()
  {
    xi localXi = this.ʻ;
    if (localXi != null) {
      return localXi;
    }
    localXi = xi.ˋ(this.ˏ);
    this.ʻ = localXi;
    return localXi;
  }
  
  public xz ˊ()
  {
    return this.ˏ;
  }
  
  public xy ˋ()
  {
    return this.ॱ;
  }
  
  public String ˎ()
  {
    return this.ˋ;
  }
  
  public String ˏ(String paramString)
  {
    return this.ˏ.ˊ(paramString);
  }
  
  public if ˏ()
  {
    return new if(this);
  }
  
  public xH ॱ()
  {
    return this.ˊ;
  }
  
  public boolean ᐝ()
  {
    return this.ॱ.ˊ();
  }
  
  public static class if
  {
    xy ˊ;
    Object ˋ;
    xz.if ˎ;
    String ˏ;
    xH ॱ;
    
    public if()
    {
      this.ˏ = "GET";
      this.ˎ = new xz.if();
    }
    
    if(xG paramXG)
    {
      this.ˊ = paramXG.ॱ;
      this.ˏ = paramXG.ˋ;
      this.ॱ = paramXG.ˊ;
      this.ˋ = paramXG.ˎ;
      this.ˎ = paramXG.ˏ.ˏ();
    }
    
    public if ˊ(String paramString)
    {
      this.ˎ.ˏ(paramString);
      return this;
    }
    
    public if ˋ(String paramString, xH paramXH)
    {
      if (paramString == null) {
        throw new NullPointerException("method == null");
      }
      if (paramString.length() == 0) {
        throw new IllegalArgumentException("method.length() == 0");
      }
      if ((paramXH != null) && (!yf.ˏ(paramString))) {
        throw new IllegalArgumentException("method " + paramString + " must not have a request body.");
      }
      if ((paramXH == null) && (yf.ˊ(paramString))) {
        throw new IllegalArgumentException("method " + paramString + " must have a request body.");
      }
      this.ˏ = paramString;
      this.ॱ = paramXH;
      return this;
    }
    
    public if ˋ(xz paramXz)
    {
      this.ˎ = paramXz.ˏ();
      return this;
    }
    
    public if ˎ(String paramString1, String paramString2)
    {
      this.ˎ.ˏ(paramString1, paramString2);
      return this;
    }
    
    public xG ˎ()
    {
      if (this.ˊ == null) {
        throw new IllegalStateException("url == null");
      }
      return new xG(this);
    }
    
    public if ˏ(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException("url == null");
      }
      String str;
      if (paramString.regionMatches(true, 0, "ws:", 0, 3))
      {
        str = "http:" + paramString.substring(3);
      }
      else
      {
        str = paramString;
        if (paramString.regionMatches(true, 0, "wss:", 0, 4)) {
          str = "https:" + paramString.substring(4);
        }
      }
      paramString = xy.ˎ(str);
      if (paramString == null) {
        throw new IllegalArgumentException("unexpected url: " + str);
      }
      return ॱ(paramString);
    }
    
    public if ˏ(String paramString1, String paramString2)
    {
      this.ˎ.ˎ(paramString1, paramString2);
      return this;
    }
    
    public if ॱ(xy paramXy)
    {
      if (paramXy == null) {
        throw new NullPointerException("url == null");
      }
      this.ˊ = paramXy;
      return this;
    }
  }
}
