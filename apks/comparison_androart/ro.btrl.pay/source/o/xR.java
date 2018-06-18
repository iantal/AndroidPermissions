package o;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

public final class xR
  implements xx
{
  final xQ ॱ;
  
  public xR(xQ paramXQ)
  {
    this.ॱ = paramXQ;
  }
  
  private static xJ ˊ(xJ paramXJ)
  {
    if ((paramXJ != null) && (paramXJ.ॱॱ() != null)) {
      return paramXJ.ʼ().ˋ(null).ˊ();
    }
    return paramXJ;
  }
  
  private xJ ˋ(final xT paramXT, xJ paramXJ)
  {
    if (paramXT == null) {
      return paramXJ;
    }
    Object localObject = paramXT.ˋ();
    if (localObject == null) {
      return paramXJ;
    }
    paramXT = new zh()
    {
      boolean ॱ;
      
      public void close()
      {
        if ((!this.ॱ) && (!xN.ॱ(this, 100, TimeUnit.MILLISECONDS)))
        {
          this.ॱ = true;
          paramXT.ˊ();
        }
        this.ˏ.close();
      }
      
      public long ˋ(yW paramAnonymousYW, long paramAnonymousLong)
      {
        try
        {
          paramAnonymousLong = this.ˏ.ˋ(paramAnonymousYW, paramAnonymousLong);
        }
        catch (IOException paramAnonymousYW)
        {
          if (!this.ॱ)
          {
            this.ॱ = true;
            paramXT.ˊ();
          }
          throw paramAnonymousYW;
        }
        if (paramAnonymousLong == -1L)
        {
          if (!this.ॱ)
          {
            this.ॱ = true;
            this.ˊ.close();
          }
          return -1L;
        }
        paramAnonymousYW.ॱ(this.ˊ.ˏ(), paramAnonymousYW.ॱ() - paramAnonymousLong, paramAnonymousLong);
        this.ˊ.ʿ();
        return paramAnonymousLong;
      }
      
      public zi ˎ()
      {
        return this.ˏ.ˎ();
      }
    };
    localObject = paramXJ.ˋ("Content-Type");
    long l = paramXJ.ॱॱ().ˎ();
    return paramXJ.ʼ().ˋ(new yh((String)localObject, l, yX.ˏ(paramXT))).ˊ();
  }
  
  static boolean ˎ(String paramString)
  {
    return (!"Connection".equalsIgnoreCase(paramString)) && (!"Keep-Alive".equalsIgnoreCase(paramString)) && (!"Proxy-Authenticate".equalsIgnoreCase(paramString)) && (!"Proxy-Authorization".equalsIgnoreCase(paramString)) && (!"TE".equalsIgnoreCase(paramString)) && (!"Trailers".equalsIgnoreCase(paramString)) && (!"Transfer-Encoding".equalsIgnoreCase(paramString)) && (!"Upgrade".equalsIgnoreCase(paramString));
  }
  
  private static xz ˏ(xz paramXz1, xz paramXz2)
  {
    xz.if localIf = new xz.if();
    int i = 0;
    int j = paramXz1.ˊ();
    while (i < j)
    {
      String str1 = paramXz1.ˎ(i);
      String str2 = paramXz1.ˊ(i);
      if (((!"Warning".equalsIgnoreCase(str1)) || (!str2.startsWith("1"))) && ((!ˎ(str1)) || (paramXz2.ˊ(str1) == null))) {
        xL.ˊ.ˏ(localIf, str1, str2);
      }
      i += 1;
    }
    i = 0;
    j = paramXz2.ˊ();
    while (i < j)
    {
      paramXz1 = paramXz2.ˎ(i);
      if ((!"Content-Length".equalsIgnoreCase(paramXz1)) && (ˎ(paramXz1))) {
        xL.ˊ.ˏ(localIf, paramXz1, paramXz2.ˊ(i));
      }
      i += 1;
    }
    return localIf.ˎ();
  }
  
  public xJ ˋ(xx.if paramIf)
  {
    xJ localXJ1;
    if (this.ॱ != null) {
      localXJ1 = this.ॱ.ˋ(paramIf.ˊ());
    } else {
      localXJ1 = null;
    }
    xP localXP = new xP.iF(System.currentTimeMillis(), paramIf.ˊ(), localXJ1).ˏ();
    xG localXG = localXP.ˏ;
    xJ localXJ2 = localXP.ˎ;
    if (this.ॱ != null) {
      this.ॱ.ˎ(localXP);
    }
    if ((localXJ1 != null) && (localXJ2 == null)) {
      xN.ॱ(localXJ1.ॱॱ());
    }
    if ((localXG == null) && (localXJ2 == null)) {
      return new xJ.ˊ().ॱ(paramIf.ˊ()).ॱ(xB.ˎ).ˏ(504).ˋ("Unsatisfiable Request (only-if-cached)").ˋ(xN.ˊ).ˊ(-1L).ˎ(System.currentTimeMillis()).ˊ();
    }
    if (localXG == null) {
      return localXJ2.ʼ().ˎ(ˊ(localXJ2)).ˊ();
    }
    try
    {
      paramIf = paramIf.ˏ(localXG);
      if ((paramIf == null) && (localXJ1 != null)) {
        xN.ॱ(localXJ1.ॱॱ());
      }
    }
    finally
    {
      if ((0 == 0) && (localXJ1 != null)) {
        xN.ॱ(localXJ1.ॱॱ());
      }
    }
    paramIf.ॱॱ().close();
    this.ॱ.ˎ();
    this.ॱ.ˋ(localXJ2, localXJ1);
    return localXJ1;
    xN.ॱ(localXJ2.ॱॱ());
    paramIf = paramIf.ʼ().ˎ(ˊ(localXJ2)).ˋ(ˊ(paramIf)).ˊ();
    if (this.ॱ != null)
    {
      if ((yg.ˎ(paramIf)) && (xP.ॱ(paramIf, localXG))) {
        return ˋ(this.ॱ.ˊ(paramIf), paramIf);
      }
      if (yf.ˋ(localXG.ˎ())) {
        try
        {
          this.ॱ.ॱ(localXG);
          return paramIf;
        }
        catch (IOException localIOException) {}
      }
    }
    return paramIf;
  }
}
