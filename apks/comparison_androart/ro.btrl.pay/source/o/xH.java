package o;

import java.nio.charset.Charset;

public abstract class xH
{
  public xH() {}
  
  public static xH ˊ(xC paramXC, byte[] paramArrayOfByte)
  {
    return ˎ(paramXC, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static xH ˋ(xC paramXC, String paramString)
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
    return ˊ(localXC, paramString.getBytes((Charset)localObject));
  }
  
  public static xH ˎ(xC paramXC, final yU paramYU)
  {
    new xH()
    {
      public long ˊ()
      {
        return paramYU.ᐝ();
      }
      
      public xC ˏ()
      {
        return xH.this;
      }
      
      public void ॱ(yS paramAnonymousYS)
      {
        paramAnonymousYS.ˏ(paramYU);
      }
    };
  }
  
  public static xH ˎ(xC paramXC, final byte[] paramArrayOfByte, final int paramInt1, final int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("content == null");
    }
    xN.ˊ(paramArrayOfByte.length, paramInt1, paramInt2);
    new xH()
    {
      public long ˊ()
      {
        return paramInt2;
      }
      
      public xC ˏ()
      {
        return xH.this;
      }
      
      public void ॱ(yS paramAnonymousYS)
      {
        paramAnonymousYS.ˋ(paramArrayOfByte, paramInt1, paramInt2);
      }
    };
  }
  
  public long ˊ()
  {
    return -1L;
  }
  
  public abstract xC ˏ();
  
  public abstract void ॱ(yS paramYS);
}
