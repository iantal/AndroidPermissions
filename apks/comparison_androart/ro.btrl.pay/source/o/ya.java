package o;

import java.net.ProtocolException;

public final class ya
  implements xx
{
  private final boolean ˋ;
  
  public ya(boolean paramBoolean)
  {
    this.ˋ = paramBoolean;
  }
  
  public xJ ˋ(xx.if paramIf)
  {
    ye localYe = (ye)paramIf;
    xZ localXZ = localYe.ॱॱ();
    yb localYb = localYe.ʻ();
    xX localXX = (xX)localYe.ॱ();
    xG localXG = localYe.ˊ();
    long l = System.currentTimeMillis();
    localYe.ʼ().ˋ(localYe.ᐝ());
    localXZ.ˏ(localXG);
    localYe.ʼ().ˋ(localYe.ᐝ(), localXG);
    yS localYS = null;
    Object localObject = null;
    paramIf = localYS;
    if (yf.ˏ(localXG.ˎ()))
    {
      paramIf = localYS;
      if (localXG.ॱ() != null)
      {
        if ("100-continue".equalsIgnoreCase(localXG.ˏ("Expect")))
        {
          localXZ.ˎ();
          localYe.ʼ().ˎ(localYe.ᐝ());
          localObject = localXZ.ˎ(true);
        }
        if (localObject == null)
        {
          localYe.ʼ().ॱ(localYe.ᐝ());
          paramIf = new ˋ(localXZ.ˎ(localXG, localXG.ॱ().ˊ()));
          localYS = yX.ˎ(paramIf);
          localXG.ॱ().ॱ(localYS);
          localYS.close();
          localYe.ʼ().ˊ(localYe.ᐝ(), paramIf.ˎ);
          paramIf = (xx.if)localObject;
        }
        else
        {
          paramIf = (xx.if)localObject;
          if (!localXX.ˊ())
          {
            localYb.ˊ();
            paramIf = (xx.if)localObject;
          }
        }
      }
    }
    localXZ.ˋ();
    localObject = paramIf;
    if (paramIf == null)
    {
      localYe.ʼ().ˎ(localYe.ᐝ());
      localObject = localXZ.ˎ(false);
    }
    paramIf = ((xJ.ˊ)localObject).ॱ(localXG).ˋ(localYb.ॱ().ˋ()).ˊ(l).ˎ(System.currentTimeMillis()).ˊ();
    localYe.ʼ().ˏ(localYe.ᐝ(), paramIf);
    int i = paramIf.ˎ();
    if ((this.ˋ) && (i == 101)) {
      paramIf = paramIf.ʼ().ˋ(xN.ˊ).ˊ();
    } else {
      paramIf = paramIf.ʼ().ˋ(localXZ.ˎ(paramIf)).ˊ();
    }
    if (("close".equalsIgnoreCase(paramIf.ˏ().ˏ("Connection"))) || ("close".equalsIgnoreCase(paramIf.ˋ("Connection")))) {
      localYb.ˊ();
    }
    if (((i == 204) || (i == 205)) && (paramIf.ॱॱ().ˎ() > 0L)) {
      throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + paramIf.ॱॱ().ˎ());
    }
    return paramIf;
  }
  
  static final class ˋ
    extends yV
  {
    long ˎ;
    
    ˋ(zk paramZk)
    {
      super();
    }
    
    public void ॱ(yW paramYW, long paramLong)
    {
      super.ॱ(paramYW, paramLong);
      this.ˎ += paramLong;
    }
  }
}
