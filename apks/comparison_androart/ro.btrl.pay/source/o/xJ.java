package o;

import java.io.Closeable;

public final class xJ
  implements Closeable
{
  final xJ ʻ;
  final xJ ʼ;
  final xJ ʽ;
  final int ˊ;
  private volatile xi ˊॱ;
  final xv ˋ;
  final String ˎ;
  final xG ˏ;
  final long ͺ;
  final xB ॱ;
  final long ॱˊ;
  final xF ॱॱ;
  final xz ᐝ;
  
  xJ(ˊ paramˊ)
  {
    this.ˏ = paramˊ.ˎ;
    this.ॱ = paramˊ.ˏ;
    this.ˊ = paramˊ.ॱ;
    this.ˎ = paramˊ.ˋ;
    this.ˋ = paramˊ.ˊ;
    this.ᐝ = paramˊ.ʽ.ˎ();
    this.ॱॱ = paramˊ.ʼ;
    this.ʻ = paramˊ.ʻ;
    this.ʽ = paramˊ.ᐝ;
    this.ʼ = paramˊ.ॱॱ;
    this.ͺ = paramˊ.ˋॱ;
    this.ॱˊ = paramˊ.ͺ;
  }
  
  public void close()
  {
    if (this.ॱॱ == null) {
      throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }
    this.ॱॱ.close();
  }
  
  public String toString()
  {
    return "Response{protocol=" + this.ॱ + ", code=" + this.ˊ + ", message=" + this.ˎ + ", url=" + this.ˏ.ˋ() + '}';
  }
  
  public xi ʻ()
  {
    xi localXi = this.ˊॱ;
    if (localXi != null) {
      return localXi;
    }
    localXi = xi.ˋ(this.ᐝ);
    this.ˊॱ = localXi;
    return localXi;
  }
  
  public ˊ ʼ()
  {
    return new ˊ(this);
  }
  
  public xz ʽ()
  {
    return this.ᐝ;
  }
  
  public String ˊ()
  {
    return this.ˎ;
  }
  
  public long ˊॱ()
  {
    return this.ॱˊ;
  }
  
  public String ˋ(String paramString)
  {
    return ॱ(paramString, null);
  }
  
  public boolean ˋ()
  {
    return (this.ˊ >= 200) && (this.ˊ < 300);
  }
  
  public int ˎ()
  {
    return this.ˊ;
  }
  
  public xG ˏ()
  {
    return this.ˏ;
  }
  
  public String ॱ(String paramString1, String paramString2)
  {
    paramString1 = this.ᐝ.ˊ(paramString1);
    if (paramString1 != null) {
      return paramString1;
    }
    return paramString2;
  }
  
  public xv ॱ()
  {
    return this.ˋ;
  }
  
  public long ॱˊ()
  {
    return this.ͺ;
  }
  
  public xF ॱॱ()
  {
    return this.ॱॱ;
  }
  
  public xJ ᐝ()
  {
    return this.ʼ;
  }
  
  public static class ˊ
  {
    xJ ʻ;
    xF ʼ;
    xz.if ʽ;
    xv ˊ;
    String ˋ;
    long ˋॱ;
    xG ˎ;
    xB ˏ;
    long ͺ;
    int ॱ = -1;
    xJ ॱॱ;
    xJ ᐝ;
    
    public ˊ()
    {
      this.ʽ = new xz.if();
    }
    
    ˊ(xJ paramXJ)
    {
      this.ˎ = paramXJ.ˏ;
      this.ˏ = paramXJ.ॱ;
      this.ॱ = paramXJ.ˊ;
      this.ˋ = paramXJ.ˎ;
      this.ˊ = paramXJ.ˋ;
      this.ʽ = paramXJ.ᐝ.ˏ();
      this.ʼ = paramXJ.ॱॱ;
      this.ʻ = paramXJ.ʻ;
      this.ᐝ = paramXJ.ʽ;
      this.ॱॱ = paramXJ.ʼ;
      this.ˋॱ = paramXJ.ͺ;
      this.ͺ = paramXJ.ॱˊ;
    }
    
    private void ˋ(String paramString, xJ paramXJ)
    {
      if (paramXJ.ॱॱ != null) {
        throw new IllegalArgumentException(paramString + ".body != null");
      }
      if (paramXJ.ʻ != null) {
        throw new IllegalArgumentException(paramString + ".networkResponse != null");
      }
      if (paramXJ.ʽ != null) {
        throw new IllegalArgumentException(paramString + ".cacheResponse != null");
      }
      if (paramXJ.ʼ != null) {
        throw new IllegalArgumentException(paramString + ".priorResponse != null");
      }
    }
    
    private void ˏ(xJ paramXJ)
    {
      if (paramXJ.ॱॱ != null) {
        throw new IllegalArgumentException("priorResponse.body != null");
      }
    }
    
    public ˊ ˊ(long paramLong)
    {
      this.ˋॱ = paramLong;
      return this;
    }
    
    public xJ ˊ()
    {
      if (this.ˎ == null) {
        throw new IllegalStateException("request == null");
      }
      if (this.ˏ == null) {
        throw new IllegalStateException("protocol == null");
      }
      if (this.ॱ < 0) {
        throw new IllegalStateException("code < 0: " + this.ॱ);
      }
      if (this.ˋ == null) {
        throw new IllegalStateException("message == null");
      }
      return new xJ(this);
    }
    
    public ˊ ˋ(String paramString)
    {
      this.ˋ = paramString;
      return this;
    }
    
    public ˊ ˋ(xF paramXF)
    {
      this.ʼ = paramXF;
      return this;
    }
    
    public ˊ ˋ(xJ paramXJ)
    {
      if (paramXJ != null) {
        ˋ("networkResponse", paramXJ);
      }
      this.ʻ = paramXJ;
      return this;
    }
    
    public ˊ ˋ(xv paramXv)
    {
      this.ˊ = paramXv;
      return this;
    }
    
    public ˊ ˎ(long paramLong)
    {
      this.ͺ = paramLong;
      return this;
    }
    
    public ˊ ˎ(xJ paramXJ)
    {
      if (paramXJ != null) {
        ˋ("cacheResponse", paramXJ);
      }
      this.ᐝ = paramXJ;
      return this;
    }
    
    public ˊ ˏ(int paramInt)
    {
      this.ॱ = paramInt;
      return this;
    }
    
    public ˊ ˏ(String paramString1, String paramString2)
    {
      this.ʽ.ˎ(paramString1, paramString2);
      return this;
    }
    
    public ˊ ॱ(xB paramXB)
    {
      this.ˏ = paramXB;
      return this;
    }
    
    public ˊ ॱ(xG paramXG)
    {
      this.ˎ = paramXG;
      return this;
    }
    
    public ˊ ॱ(xJ paramXJ)
    {
      if (paramXJ != null) {
        ˏ(paramXJ);
      }
      this.ॱॱ = paramXJ;
      return this;
    }
    
    public ˊ ॱ(xz paramXz)
    {
      this.ʽ = paramXz.ˏ();
      return this;
    }
  }
}
