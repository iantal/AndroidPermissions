package o;

public final class uq<T>
  implements sx<T>, sH
{
  volatile boolean ʼ;
  boolean ˊ;
  ui<Object> ˋ;
  final boolean ˎ;
  final sx<? super T> ˏ;
  sH ॱ;
  
  public uq(sx<? super T> paramSx)
  {
    this(paramSx, false);
  }
  
  public uq(sx<? super T> paramSx, boolean paramBoolean)
  {
    this.ˏ = paramSx;
    this.ˎ = paramBoolean;
  }
  
  void ˊ()
  {
    for (;;)
    {
      try
      {
        ui localUi = this.ˋ;
        if (localUi == null)
        {
          this.ˊ = false;
          return;
        }
        this.ˋ = null;
      }
      finally {}
      if (localObject.ॱ(this.ˏ)) {
        return;
      }
    }
  }
  
  public void ˊ(sH paramSH)
  {
    if (ta.ॱ(this.ॱ, paramSH))
    {
      this.ॱ = paramSH;
      this.ˏ.ˊ(this);
    }
  }
  
  public boolean ˎ()
  {
    return this.ॱ.ˎ();
  }
  
  public void ˏ()
  {
    if (this.ʼ) {
      return;
    }
    try
    {
      boolean bool = this.ʼ;
      if (bool) {
        return;
      }
      if (this.ˊ)
      {
        ui localUi2 = this.ˋ;
        ui localUi1 = localUi2;
        if (localUi2 == null)
        {
          localUi1 = new ui(4);
          this.ˋ = localUi1;
        }
        localUi1.ˎ(uo.ˎ());
        return;
      }
      this.ʼ = true;
      this.ˊ = true;
    }
    finally {}
    this.ˏ.ˏ();
  }
  
  public void ˏ(T paramT)
  {
    if (this.ʼ) {
      return;
    }
    if (paramT == null)
    {
      this.ॱ.ॱ();
      ˏ(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
      return;
    }
    try
    {
      boolean bool = this.ʼ;
      if (bool) {
        return;
      }
      if (this.ˊ)
      {
        ui localUi2 = this.ˋ;
        ui localUi1 = localUi2;
        if (localUi2 == null)
        {
          localUi1 = new ui(4);
          this.ˋ = localUi1;
        }
        localUi1.ˎ(uo.ˋ(paramT));
        return;
      }
      this.ˊ = true;
    }
    finally {}
    this.ˏ.ˏ(paramT);
    ˊ();
  }
  
  public void ˏ(Throwable paramThrowable)
  {
    if (this.ʼ)
    {
      un.ॱ(paramThrowable);
      return;
    }
    int i;
    try
    {
      if (this.ʼ)
      {
        i = 1;
      }
      else
      {
        if (this.ˊ)
        {
          this.ʼ = true;
          ui localUi2 = this.ˋ;
          ui localUi1 = localUi2;
          if (localUi2 == null)
          {
            localUi1 = new ui(4);
            this.ˋ = localUi1;
          }
          paramThrowable = uo.ˋ(paramThrowable);
          if (this.ˎ) {
            localUi1.ˎ(paramThrowable);
          } else {
            localUi1.ˋ(paramThrowable);
          }
          return;
        }
        this.ʼ = true;
        this.ˊ = true;
        i = 0;
      }
    }
    finally {}
    if (i != 0)
    {
      un.ॱ(paramThrowable);
      return;
    }
    this.ˏ.ˏ(paramThrowable);
  }
  
  public void ॱ()
  {
    this.ॱ.ॱ();
  }
}
