package o;

import java.util.Comparator;
import java.util.concurrent.Callable;

public final class td
{
  static final Callable<Object> ʻ = new Aux();
  public static final sW<Throwable> ʼ;
  static final sX<Object> ʽ;
  public static final sR ˊ;
  static final Comparator<Object> ˊॱ = new ᐝ();
  static final sV<Object, Object> ˋ = new ˎ();
  public static final sW<Throwable> ˎ;
  static final sW<Object> ˏ;
  public static final Runnable ॱ = new If();
  public static final sW<AH> ॱˊ = new ˏ();
  public static final sU ॱॱ;
  static final sX<Object> ᐝ;
  
  static
  {
    ˊ = new iF();
    ˏ = new ˋ();
    ˎ = new IF();
    ʼ = new ʻ();
    ॱॱ = new ˊ();
    ᐝ = new AUx();
    ʽ = new aux();
  }
  
  public static <T> sW<T> ˎ()
  {
    return ˏ;
  }
  
  public static <T> sV<T, T> ॱ()
  {
    return ˋ;
  }
  
  public static <T> sW<T> ॱ(sR paramSR)
  {
    return new if(paramSR);
  }
  
  static final class AUx
    implements sX<Object>
  {
    AUx() {}
    
    public boolean ˏ(Object paramObject)
    {
      return true;
    }
  }
  
  static final class Aux
    implements Callable<Object>
  {
    Aux() {}
    
    public Object call()
    {
      return null;
    }
  }
  
  static final class IF
    implements sW<Throwable>
  {
    IF() {}
    
    public void ॱ(Throwable paramThrowable)
    {
      un.ॱ(paramThrowable);
    }
  }
  
  static final class If
    implements Runnable
  {
    If() {}
    
    public void run() {}
    
    public String toString()
    {
      return "EmptyRunnable";
    }
  }
  
  static final class aux
    implements sX<Object>
  {
    aux() {}
    
    public boolean ˏ(Object paramObject)
    {
      return false;
    }
  }
  
  static final class iF
    implements sR
  {
    iF() {}
    
    public String toString()
    {
      return "EmptyAction";
    }
    
    public void ॱ() {}
  }
  
  static final class if<T>
    implements sW<T>
  {
    final sR ˎ;
    
    if(sR paramSR)
    {
      this.ˎ = paramSR;
    }
    
    public void ˊ(T paramT)
    {
      this.ˎ.ॱ();
    }
  }
  
  static final class ʻ
    implements sW<Throwable>
  {
    ʻ() {}
    
    public void ˊ(Throwable paramThrowable)
    {
      un.ॱ(new sL(paramThrowable));
    }
  }
  
  static final class ˊ
    implements sU
  {
    ˊ() {}
  }
  
  static final class ˋ
    implements sW<Object>
  {
    ˋ() {}
    
    public String toString()
    {
      return "EmptyConsumer";
    }
    
    public void ˊ(Object paramObject) {}
  }
  
  static final class ˎ
    implements sV<Object, Object>
  {
    ˎ() {}
    
    public String toString()
    {
      return "IdentityFunction";
    }
    
    public Object ˋ(Object paramObject)
    {
      return paramObject;
    }
  }
  
  static final class ˏ
    implements sW<AH>
  {
    ˏ() {}
    
    public void ॱ(AH paramAH)
    {
      paramAH.ˏ(Long.MAX_VALUE);
    }
  }
  
  static final class ᐝ
    implements Comparator<Object>
  {
    ᐝ() {}
    
    public int compare(Object paramObject1, Object paramObject2)
    {
      return ((Comparable)paramObject1).compareTo(paramObject2);
    }
  }
}
