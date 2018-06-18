package o;

import java.util.Date;
import java.util.concurrent.TimeUnit;

public final class xP
{
  public final xJ ˎ;
  public final xG ˏ;
  
  xP(xG paramXG, xJ paramXJ)
  {
    this.ˏ = paramXG;
    this.ˎ = paramXJ;
  }
  
  public static boolean ॱ(xJ paramXJ, xG paramXG)
  {
    switch (paramXJ.ˎ())
    {
    default: 
      break;
    case 200: 
    case 203: 
    case 204: 
    case 300: 
    case 301: 
    case 308: 
    case 404: 
    case 405: 
    case 410: 
    case 414: 
    case 501: 
      break;
    case 302: 
    case 307: 
      if ((paramXJ.ˋ("Expires") != null) || (paramXJ.ʻ().ˎ() != -1) || (paramXJ.ʻ().ॱ()) || (paramXJ.ʻ().ˊ())) {
        break label171;
      }
    }
    return false;
    label171:
    return (!paramXJ.ʻ().ˏ()) && (!paramXG.ʽ().ˏ());
  }
  
  public static class iF
  {
    private long ʻ;
    private long ʼ;
    private Date ʽ;
    final xG ˊ;
    private Date ˋ;
    private String ˋॱ;
    final xJ ˎ;
    final long ˏ;
    private int ˏॱ = -1;
    private String ॱ;
    private Date ॱॱ;
    private String ᐝ;
    
    public iF(long paramLong, xG paramXG, xJ paramXJ)
    {
      this.ˏ = paramLong;
      this.ˊ = paramXG;
      this.ˎ = paramXJ;
      if (paramXJ != null)
      {
        this.ʻ = paramXJ.ॱˊ();
        this.ʼ = paramXJ.ˊॱ();
        paramXG = paramXJ.ʽ();
        int i = 0;
        int j = paramXG.ˊ();
        while (i < j)
        {
          paramXJ = paramXG.ˎ(i);
          String str = paramXG.ˊ(i);
          if ("Date".equalsIgnoreCase(paramXJ))
          {
            this.ˋ = yi.ˎ(str);
            this.ॱ = str;
          }
          else if ("Expires".equalsIgnoreCase(paramXJ))
          {
            this.ॱॱ = yi.ˎ(str);
          }
          else if ("Last-Modified".equalsIgnoreCase(paramXJ))
          {
            this.ʽ = yi.ˎ(str);
            this.ᐝ = str;
          }
          else if ("ETag".equalsIgnoreCase(paramXJ))
          {
            this.ˋॱ = str;
          }
          else if ("Age".equalsIgnoreCase(paramXJ))
          {
            this.ˏॱ = yg.ˋ(str, -1);
          }
          i += 1;
        }
      }
    }
    
    private boolean ˊ()
    {
      return (this.ˎ.ʻ().ˎ() == -1) && (this.ॱॱ == null);
    }
    
    private xP ˋ()
    {
      if (this.ˎ == null) {
        return new xP(this.ˊ, null);
      }
      if ((this.ˊ.ᐝ()) && (this.ˎ.ॱ() == null)) {
        return new xP(this.ˊ, null);
      }
      if (!xP.ॱ(this.ˎ, this.ˊ)) {
        return new xP(this.ˊ, null);
      }
      Object localObject1 = this.ˊ.ʽ();
      if ((((xi)localObject1).ˋ()) || (ॱ(this.ˊ))) {
        return new xP(this.ˊ, null);
      }
      Object localObject2 = this.ˎ.ʻ();
      if (((xi)localObject2).ʽ()) {
        return new xP(null, this.ˎ);
      }
      long l5 = ॱ();
      long l2 = ˎ();
      long l1 = l2;
      if (((xi)localObject1).ˎ() != -1) {
        l1 = Math.min(l2, TimeUnit.SECONDS.toMillis(((xi)localObject1).ˎ()));
      }
      l2 = 0L;
      if (((xi)localObject1).ॱॱ() != -1) {
        l2 = TimeUnit.SECONDS.toMillis(((xi)localObject1).ॱॱ());
      }
      long l4 = 0L;
      long l3 = l4;
      if (!((xi)localObject2).ʼ())
      {
        l3 = l4;
        if (((xi)localObject1).ᐝ() != -1) {
          l3 = TimeUnit.SECONDS.toMillis(((xi)localObject1).ᐝ());
        }
      }
      if ((!((xi)localObject2).ˋ()) && (l5 + l2 < l1 + l3))
      {
        localObject1 = this.ˎ.ʼ();
        if (l5 + l2 >= l1) {
          ((xJ.ˊ)localObject1).ˏ("Warning", "110 HttpURLConnection \"Response is stale\"");
        }
        if ((l5 > 86400000L) && (ˊ())) {
          ((xJ.ˊ)localObject1).ˏ("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
        }
        return new xP(null, ((xJ.ˊ)localObject1).ˊ());
      }
      if (this.ˋॱ != null)
      {
        localObject1 = "If-None-Match";
        localObject2 = this.ˋॱ;
      }
      else if (this.ʽ != null)
      {
        localObject1 = "If-Modified-Since";
        localObject2 = this.ᐝ;
      }
      else if (this.ˋ != null)
      {
        localObject1 = "If-Modified-Since";
        localObject2 = this.ॱ;
      }
      else
      {
        return new xP(this.ˊ, null);
      }
      xz.if localIf = this.ˊ.ˊ().ˏ();
      xL.ˊ.ˏ(localIf, (String)localObject1, (String)localObject2);
      return new xP(this.ˊ.ˏ().ˋ(localIf.ˎ()).ˎ(), this.ˎ);
    }
    
    private long ˎ()
    {
      xi localXi = this.ˎ.ʻ();
      if (localXi.ˎ() != -1) {
        return TimeUnit.SECONDS.toMillis(localXi.ˎ());
      }
      long l;
      if (this.ॱॱ != null)
      {
        if (this.ˋ != null) {
          l = this.ˋ.getTime();
        } else {
          l = this.ʼ;
        }
        l = this.ॱॱ.getTime() - l;
        if (l > 0L) {
          return l;
        }
        return 0L;
      }
      if ((this.ʽ != null) && (this.ˎ.ˏ().ˋ().ˏॱ() == null))
      {
        if (this.ˋ != null) {
          l = this.ˋ.getTime();
        } else {
          l = this.ʻ;
        }
        l -= this.ʽ.getTime();
        if (l > 0L) {
          return l / 10L;
        }
        return 0L;
      }
      return 0L;
    }
    
    private long ॱ()
    {
      long l;
      if (this.ˋ != null) {
        l = Math.max(0L, this.ʼ - this.ˋ.getTime());
      } else {
        l = 0L;
      }
      if (this.ˏॱ != -1) {
        l = Math.max(l, TimeUnit.SECONDS.toMillis(this.ˏॱ));
      }
      return l + (this.ʼ - this.ʻ) + (this.ˏ - this.ʼ);
    }
    
    private static boolean ॱ(xG paramXG)
    {
      return (paramXG.ˏ("If-Modified-Since") != null) || (paramXG.ˏ("If-None-Match") != null);
    }
    
    public xP ˏ()
    {
      xP localXP = ˋ();
      if ((localXP.ˏ != null) && (this.ˊ.ʽ().ʻ())) {
        return new xP(null, null);
      }
      return localXP;
    }
  }
}
