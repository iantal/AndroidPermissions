package o;

import java.io.Serializable;

public abstract class vi
  implements vI, Serializable
{
  public static final Object ˎ = ;
  private transient vI ˊ;
  protected final Object ॱ;
  
  public vi()
  {
    this(ˎ);
  }
  
  protected vi(Object paramObject)
  {
    this.ॱ = paramObject;
  }
  
  protected abstract vI ˊ();
  
  public vI ˋ()
  {
    vI localVI2 = this.ˊ;
    vI localVI1 = localVI2;
    if (localVI2 == null)
    {
      localVI1 = ˊ();
      this.ˊ = localVI1;
    }
    return localVI1;
  }
  
  public String ˎ()
  {
    throw new AbstractMethodError();
  }
  
  public Object ˏ()
  {
    return this.ॱ;
  }
  
  public vE ॱ()
  {
    throw new AbstractMethodError();
  }
  
  public String ᐝ()
  {
    throw new AbstractMethodError();
  }
  
  static class ˊ
    implements Serializable
  {
    private static final ˊ ˏ = new ˊ();
    
    private ˊ() {}
    
    private Object readResolve()
    {
      return ˏ;
    }
  }
}
