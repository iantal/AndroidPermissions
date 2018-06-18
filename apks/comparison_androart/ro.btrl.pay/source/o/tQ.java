package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tQ<T>
  extends sz<T>
{
  final sA<T> ˋ;
  
  public tQ(sA<T> paramSA)
  {
    this.ˋ = paramSA;
  }
  
  protected void ˋ(sD<? super T> paramSD)
  {
    iF localIF = new iF(paramSD);
    paramSD.ˏ(localIF);
    try
    {
      this.ˋ.ˋ(localIF);
      return;
    }
    catch (Throwable paramSD)
    {
      sO.ˎ(paramSD);
      localIF.ˏ(paramSD);
    }
  }
  
  static final class iF<T>
    extends AtomicReference<sH>
    implements sv<T>, sH
  {
    final sD<? super T> ˎ;
    
    iF(sD<? super T> paramSD)
    {
      this.ˎ = paramSD;
    }
    
    public boolean ˊ(Throwable paramThrowable)
    {
      Object localObject1 = paramThrowable;
      if (paramThrowable == null) {
        localObject1 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
      }
      if (get() != ta.ˏ)
      {
        paramThrowable = (sH)getAndSet(ta.ˏ);
        if (paramThrowable != ta.ˏ)
        {
          try
          {
            this.ˎ.ˋ((Throwable)localObject1);
            if (paramThrowable != null) {
              paramThrowable.ॱ();
            }
          }
          finally
          {
            if (paramThrowable != null) {
              paramThrowable.ॱ();
            }
          }
          return true;
        }
      }
      return false;
    }
    
    public boolean ˎ()
    {
      return ta.ˏ((sH)get());
    }
    
    public void ˏ(T paramT)
    {
      if (get() != ta.ˏ)
      {
        sH localSH = (sH)getAndSet(ta.ˏ);
        if (localSH != ta.ˏ)
        {
          if (paramT == null) {}
          try
          {
            this.ˎ.ˋ(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
            break label63;
            this.ˎ.ˏ(paramT);
            label63:
            return;
          }
          finally
          {
            if (localSH != null) {
              localSH.ॱ();
            }
          }
        }
      }
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      if (!ˊ(paramThrowable)) {
        un.ॱ(paramThrowable);
      }
    }
    
    public void ॱ()
    {
      ta.ˋ(this);
    }
  }
}
