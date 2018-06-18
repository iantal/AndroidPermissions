package o;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public class pe
  implements xx
{
  private boolean ˎ;
  private If ॱ;
  
  private pe(If paramIf)
  {
    this.ॱ = paramIf;
    this.ˎ = If.ˎ(paramIf);
  }
  
  public xJ ˋ(xx.if paramIf)
  {
    Object localObject2 = paramIf.ˊ();
    Object localObject1 = localObject2;
    if (this.ॱ.ॱ().ˊ() > 0)
    {
      localObject1 = ((xG)localObject2).ˊ();
      localObject3 = ((xz)localObject1).ˋ().iterator();
      localObject2 = ((xG)localObject2).ˏ();
      ((xG.if)localObject2).ˋ(this.ॱ.ॱ());
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (String)((Iterator)localObject3).next();
        ((xG.if)localObject2).ˏ((String)localObject4, ((xz)localObject1).ˊ((String)localObject4));
      }
      localObject1 = ((xG.if)localObject2).ˎ();
    }
    if ((!this.ˎ) || (this.ॱ.ˊ() == pa.ˏ)) {
      return paramIf.ˏ((xG)localObject1);
    }
    Object localObject4 = ((xG)localObject1).ॱ();
    Object localObject3 = null;
    localObject2 = localObject3;
    if (localObject4 != null)
    {
      localObject2 = localObject3;
      if (((xH)localObject4).ˏ() != null) {
        localObject2 = ((xH)localObject4).ˏ().ˏ();
      }
    }
    if ((localObject2 != null) && ((((String)localObject2).contains("json")) || (((String)localObject2).contains("xml")) || (((String)localObject2).contains("plain")) || (((String)localObject2).contains("html")))) {
      pg.ॱ(this.ॱ, (xG)localObject1);
    } else {
      pg.ˏ(this.ॱ, (xG)localObject1);
    }
    long l = System.nanoTime();
    localObject2 = paramIf.ˏ((xG)localObject1);
    l = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - l);
    localObject1 = ((xG)localObject1).ˋ().ʻ();
    localObject3 = ((xJ)localObject2).ʽ().toString();
    int i = ((xJ)localObject2).ˎ();
    boolean bool = ((xJ)localObject2).ˋ();
    localObject4 = ((xJ)localObject2).ˊ();
    xF localXF = ((xJ)localObject2).ॱॱ();
    xC localXC = localXF.ˏ();
    paramIf = null;
    if (localXC != null) {
      paramIf = localXC.ˏ();
    }
    if ((paramIf != null) && ((paramIf.contains("json")) || (paramIf.contains("xml")) || (paramIf.contains("plain")) || (paramIf.contains("html"))))
    {
      paramIf = pg.ˊ(localXF.ʻ());
      pg.ˊ(this.ॱ, l, bool, i, (String)localObject3, paramIf, (List)localObject1, (String)localObject4);
      paramIf = xF.ˏ(localXC, paramIf);
    }
    else
    {
      pg.ॱ(this.ॱ, l, bool, i, (String)localObject3, (List)localObject1, (String)localObject4);
      return localObject2;
    }
    return ((xJ)localObject2).ʼ().ˋ(paramIf).ˊ();
  }
  
  public static class If
  {
    private static String ॱ = "LoggingI";
    private xz.if ʼ = new xz.if();
    private oZ ʽ;
    private String ˊ;
    private int ˋ = 4;
    private String ˎ;
    private boolean ˏ;
    private pa ᐝ = pa.ˊ;
    
    public If() {}
    
    pa ˊ()
    {
      return this.ᐝ;
    }
    
    public If ˊ(pa paramPa)
    {
      this.ᐝ = paramPa;
      return this;
    }
    
    oZ ˋ()
    {
      return this.ʽ;
    }
    
    public If ˋ(boolean paramBoolean)
    {
      this.ˏ = paramBoolean;
      return this;
    }
    
    String ˎ(boolean paramBoolean)
    {
      if (paramBoolean)
      {
        if (pc.ॱ(this.ˎ)) {
          return ॱ;
        }
        return this.ˎ;
      }
      if (pc.ॱ(this.ˊ)) {
        return ॱ;
      }
      return this.ˊ;
    }
    
    public If ˎ(String paramString)
    {
      this.ˎ = paramString;
      return this;
    }
    
    public pe ˎ()
    {
      return new pe(this, null);
    }
    
    int ˏ()
    {
      return this.ˋ;
    }
    
    public If ॱ(int paramInt)
    {
      this.ˋ = paramInt;
      return this;
    }
    
    public If ॱ(String paramString)
    {
      this.ˊ = paramString;
      return this;
    }
    
    xz ॱ()
    {
      return this.ʼ.ˎ();
    }
  }
}
