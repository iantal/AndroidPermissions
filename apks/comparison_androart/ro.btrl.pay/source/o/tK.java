package o;

public final class tK<T>
  extends su<T>
{
  final sw<T> ˏ;
  
  public tK(sw<T> paramSw)
  {
    this.ˏ = paramSw;
  }
  
  public void ˊ(ss<? super T> paramSs)
  {
    this.ˏ.ॱ(new if(paramSs));
  }
  
  static final class if<T>
    implements sx<T>, sH
  {
    final ss<? super T> ˊ;
    T ˋ;
    boolean ˏ;
    sH ॱ;
    
    if(ss<? super T> paramSs)
    {
      this.ˊ = paramSs;
    }
    
    public void ˊ(sH paramSH)
    {
      if (ta.ॱ(this.ॱ, paramSH))
      {
        this.ॱ = paramSH;
        this.ˊ.ॱ(this);
      }
    }
    
    public boolean ˎ()
    {
      return this.ॱ.ˎ();
    }
    
    public void ˏ()
    {
      if (this.ˏ) {
        return;
      }
      this.ˏ = true;
      Object localObject = this.ˋ;
      this.ˋ = null;
      if (localObject == null)
      {
        this.ˊ.n_();
        return;
      }
      this.ˊ.ˏ(localObject);
    }
    
    public void ˏ(T paramT)
    {
      if (this.ˏ) {
        return;
      }
      if (this.ˋ != null)
      {
        this.ˏ = true;
        this.ॱ.ॱ();
        this.ˊ.ˎ(new IllegalArgumentException("Sequence contains more than one element!"));
        return;
      }
      this.ˋ = paramT;
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      if (this.ˏ)
      {
        un.ॱ(paramThrowable);
        return;
      }
      this.ˏ = true;
      this.ˊ.ˎ(paramThrowable);
    }
    
    public void ॱ()
    {
      this.ॱ.ॱ();
    }
  }
}
