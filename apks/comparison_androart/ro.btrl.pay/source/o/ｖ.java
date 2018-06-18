package o;

import java.io.InputStream;

public class ｖ
  implements ﾜ<ｫ, InputStream>
{
  private final xj.if ॱ;
  
  public ｖ(xj.if paramIf)
  {
    this.ॱ = paramIf;
  }
  
  public ﾜ.iF<InputStream> ˎ(ｫ paramｫ, int paramInt1, int paramInt2, ʄ paramʄ)
  {
    return new ﾜ.iF(paramｫ, new ｔ(this.ॱ, paramｫ));
  }
  
  public boolean ˎ(ｫ paramｫ)
  {
    return true;
  }
  
  public static class if
    implements ƫ<ｫ, InputStream>
  {
    private static volatile xj.if ˋ;
    private final xj.if ˎ;
    
    public if()
    {
      this(ˋ());
    }
    
    public if(xj.if paramIf)
    {
      this.ˎ = paramIf;
    }
    
    private static xj.if ˋ()
    {
      if (ˋ == null) {
        try
        {
          if (ˋ == null) {
            ˋ = new xE();
          }
        }
        finally
        {
          localObject = finally;
          throw localObject;
        }
      }
      return ˋ;
    }
    
    public ﾜ<ｫ, InputStream> ˋ(ʎ paramʎ)
    {
      return new ｖ(this.ˎ);
    }
    
    public void ॱ() {}
  }
}
