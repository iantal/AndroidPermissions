package o;

import java.io.Serializable;

public enum uo
{
  private uo() {}
  
  public static <T> Object ˋ(T paramT)
  {
    return paramT;
  }
  
  public static Object ˋ(Throwable paramThrowable)
  {
    return new iF(paramThrowable);
  }
  
  public static Object ˎ()
  {
    return ˏ;
  }
  
  public static <T> boolean ॱ(Object paramObject, sx<? super T> paramSx)
  {
    if (paramObject == ˏ)
    {
      paramSx.ˏ();
      return true;
    }
    if ((paramObject instanceof iF))
    {
      paramSx.ˏ(((iF)paramObject).ˎ);
      return true;
    }
    if ((paramObject instanceof If))
    {
      paramSx.ˊ(((If)paramObject).ˎ);
      return false;
    }
    paramSx.ˏ(paramObject);
    return false;
  }
  
  public String toString()
  {
    return "NotificationLite.Complete";
  }
  
  static final class If
    implements Serializable
  {
    final sH ˎ;
    
    public String toString()
    {
      return "NotificationLite.Disposable[" + this.ˎ + "]";
    }
  }
  
  static final class iF
    implements Serializable
  {
    final Throwable ˎ;
    
    iF(Throwable paramThrowable)
    {
      this.ˎ = paramThrowable;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof iF))
      {
        paramObject = (iF)paramObject;
        return te.ˏ(this.ˎ, paramObject.ˎ);
      }
      return false;
    }
    
    public int hashCode()
    {
      return this.ˎ.hashCode();
    }
    
    public String toString()
    {
      return "NotificationLite.Error[" + this.ˎ + "]";
    }
  }
}
