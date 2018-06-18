package o;

import java.io.InputStream;

public final class Ч
  implements ε<InputStream>
{
  private final ฅ ˏ;
  
  Ч(InputStream paramInputStream, ᐴ paramᐴ)
  {
    this.ˏ = new ฅ(paramInputStream, paramᐴ);
    this.ˏ.mark(5242880);
  }
  
  public InputStream ˏ()
  {
    this.ˏ.reset();
    return this.ˏ;
  }
  
  public void ॱ()
  {
    this.ˏ.ˏ();
  }
  
  public static final class ˋ
    implements ε.if<InputStream>
  {
    private final ᐴ ˊ;
    
    public ˋ(ᐴ paramᐴ)
    {
      this.ˊ = paramᐴ;
    }
    
    public ε<InputStream> ˋ(InputStream paramInputStream)
    {
      return new Ч(paramInputStream, this.ˊ);
    }
    
    public Class<InputStream> ˏ()
    {
      return InputStream.class;
    }
  }
}
