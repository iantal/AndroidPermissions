package o;

import java.util.NoSuchElementException;

public final class tL<T>
  extends sz<T>
{
  final T ˏ;
  final sw<? extends T> ॱ;
  
  public tL(sw<? extends T> paramSw, T paramT)
  {
    this.ॱ = paramSw;
    this.ˏ = paramT;
  }
  
  public void ˋ(sD<? super T> paramSD)
  {
    this.ॱ.ॱ(new iF(paramSD, this.ˏ));
  }
  
  static final class iF<T>
    implements sx<T>, sH
  {
    final T ˊ;
    boolean ˋ;
    sH ˎ;
    final sD<? super T> ˏ;
    T ॱ;
    
    iF(sD<? super T> paramSD, T paramT)
    {
      this.ˏ = paramSD;
      this.ˊ = paramT;
    }
    
    public void ˊ(sH paramSH)
    {
      if (ta.ॱ(this.ˎ, paramSH))
      {
        this.ˎ = paramSH;
        this.ˏ.ˏ(this);
      }
    }
    
    public boolean ˎ()
    {
      return this.ˎ.ˎ();
    }
    
    public void ˏ()
    {
      if (this.ˋ) {
        return;
      }
      this.ˋ = true;
      Object localObject2 = this.ॱ;
      this.ॱ = null;
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = this.ˊ;
      }
      if (localObject1 != null)
      {
        this.ˏ.ˏ(localObject1);
        return;
      }
      this.ˏ.ˋ(new NoSuchElementException());
    }
    
    public void ˏ(T paramT)
    {
      if (this.ˋ) {
        return;
      }
      if (this.ॱ != null)
      {
        this.ˋ = true;
        this.ˎ.ॱ();
        this.ˏ.ˋ(new IllegalArgumentException("Sequence contains more than one element!"));
        return;
      }
      this.ॱ = paramT;
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      if (this.ˋ)
      {
        un.ॱ(paramThrowable);
        return;
      }
      this.ˋ = true;
      this.ˏ.ˋ(paramThrowable);
    }
    
    public void ॱ()
    {
      this.ˎ.ॱ();
    }
  }
}
