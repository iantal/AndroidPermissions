package o;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

public abstract class xF
  implements Closeable
{
  private Reader ˏ;
  
  public xF() {}
  
  private Charset ʽ()
  {
    xC localXC = ˏ();
    if (localXC != null) {
      return localXC.ˋ(xN.ˎ);
    }
    return xN.ˎ;
  }
  
  public static xF ˊ(xC paramXC, final long paramLong, yT paramYT)
  {
    if (paramYT == null) {
      throw new NullPointerException("source == null");
    }
    new xF()
    {
      public yT ˋ()
      {
        return this.ˋ;
      }
      
      public long ˎ()
      {
        return paramLong;
      }
      
      public xC ˏ()
      {
        return xF.this;
      }
    };
  }
  
  public static xF ˋ(xC paramXC, byte[] paramArrayOfByte)
  {
    yW localYW = new yW().ॱ(paramArrayOfByte);
    return ˊ(paramXC, paramArrayOfByte.length, localYW);
  }
  
  public static xF ˏ(xC paramXC, String paramString)
  {
    Object localObject = xN.ˎ;
    xC localXC = paramXC;
    if (paramXC != null)
    {
      Charset localCharset = paramXC.ˎ();
      localObject = localCharset;
      localXC = paramXC;
      if (localCharset == null)
      {
        localObject = xN.ˎ;
        localXC = xC.ॱ(paramXC + "; charset=utf-8");
      }
    }
    paramXC = new yW().ˊ(paramString, (Charset)localObject);
    return ˊ(localXC, paramXC.ॱ(), paramXC);
  }
  
  public void close()
  {
    xN.ॱ(ˋ());
  }
  
  public final String ʻ()
  {
    yT localYT = ˋ();
    try
    {
      String str = localYT.ˋ(xN.ˊ(localYT, ʽ()));
      return str;
    }
    finally
    {
      xN.ॱ(localYT);
    }
  }
  
  public final InputStream ˊ()
  {
    return ˋ().ॱॱ();
  }
  
  public abstract yT ˋ();
  
  public abstract long ˎ();
  
  public abstract xC ˏ();
  
  public final byte[] ॱ()
  {
    long l = ˎ();
    if (l > 2147483647L) {
      throw new IOException("Cannot buffer entire body for content length: " + l);
    }
    yT localYT = ˋ();
    try
    {
      byte[] arrayOfByte1 = localYT.ॱˎ();
      xN.ॱ(localYT);
    }
    finally
    {
      xN.ॱ(localYT);
    }
    if (l != arrayOfByte2.length) {
      throw new IOException("Content-Length (" + l + ") and stream length (" + arrayOfByte2.length + ") disagree");
    }
    return arrayOfByte2;
  }
  
  public final Reader ᐝ()
  {
    Object localObject = this.ˏ;
    if (localObject != null) {
      return localObject;
    }
    localObject = new If(ˋ(), ʽ());
    this.ˏ = ((Reader)localObject);
    return localObject;
  }
  
  static final class If
    extends Reader
  {
    private boolean ˊ;
    private final Charset ˋ;
    private Reader ˎ;
    private final yT ˏ;
    
    If(yT paramYT, Charset paramCharset)
    {
      this.ˏ = paramYT;
      this.ˋ = paramCharset;
    }
    
    public void close()
    {
      this.ˊ = true;
      if (this.ˎ != null)
      {
        this.ˎ.close();
        return;
      }
      this.ˏ.close();
    }
    
    public int read(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    {
      if (this.ˊ) {
        throw new IOException("Stream closed");
      }
      Reader localReader = this.ˎ;
      Object localObject = localReader;
      if (localReader == null)
      {
        localObject = xN.ˊ(this.ˏ, this.ˋ);
        localObject = new InputStreamReader(this.ˏ.ॱॱ(), (Charset)localObject);
        this.ˎ = ((Reader)localObject);
      }
      return ((Reader)localObject).read(paramArrayOfChar, paramInt1, paramInt2);
    }
  }
}
