package o;

public final class tJ<T>
  extends ty<T, T>
{
  final boolean ˊ;
  final sy ˎ;
  final int ॱ;
  
  public tJ(sw<T> paramSw, sy paramSy, boolean paramBoolean, int paramInt)
  {
    super(paramSw);
    this.ˎ = paramSy;
    this.ˊ = paramBoolean;
    this.ॱ = paramInt;
  }
  
  protected void ˋ(sx<? super T> paramSx)
  {
    if ((this.ˎ instanceof uk))
    {
      this.ˏ.ॱ(paramSx);
      return;
    }
    sy.if localIf = this.ˎ.ˏ();
    this.ˏ.ॱ(new ˊ(paramSx, localIf, this.ˊ, this.ॱ));
  }
  
  static final class ˊ<T>
    extends tj<T>
    implements sx<T>, Runnable
  {
    sH ʻ;
    volatile boolean ʼ;
    Throwable ʽ;
    final boolean ˊ;
    final sx<? super T> ˋ;
    boolean ˋॱ;
    final sy.if ˎ;
    tm<T> ˏ;
    final int ॱ;
    int ॱॱ;
    volatile boolean ᐝ;
    
    ˊ(sx<? super T> paramSx, sy.if paramIf, boolean paramBoolean, int paramInt)
    {
      this.ˋ = paramSx;
      this.ˎ = paramIf;
      this.ˊ = paramBoolean;
      this.ॱ = paramInt;
    }
    
    public T o_()
    {
      return this.ˏ.o_();
    }
    
    public void run()
    {
      if (this.ˋॱ)
      {
        ʻ();
        return;
      }
      ʽ();
    }
    
    void ʻ()
    {
      int i = 1;
      for (;;)
      {
        if (this.ʼ) {
          return;
        }
        boolean bool = this.ᐝ;
        Throwable localThrowable = this.ʽ;
        if ((!this.ˊ) && (bool) && (localThrowable != null))
        {
          this.ˋ.ˏ(this.ʽ);
          this.ˎ.ॱ();
          return;
        }
        this.ˋ.ˏ(null);
        if (bool)
        {
          localThrowable = this.ʽ;
          if (localThrowable != null) {
            this.ˋ.ˏ(localThrowable);
          } else {
            this.ˋ.ˏ();
          }
          this.ˎ.ॱ();
          return;
        }
        i = addAndGet(-i);
        if (i == 0) {
          return;
        }
      }
    }
    
    void ʽ()
    {
      int i = 1;
      tm localTm = this.ˏ;
      sx localSx = this.ˋ;
      int j;
      do
      {
        if (ˋ(this.ᐝ, localTm.ˋ(), localSx)) {
          return;
        }
        for (;;)
        {
          boolean bool2 = this.ᐝ;
          try
          {
            Object localObject = localTm.o_();
          }
          catch (Throwable localThrowable)
          {
            sO.ˎ(localThrowable);
            this.ʻ.ॱ();
            localTm.ˊ();
            localSx.ˏ(localThrowable);
            this.ˎ.ॱ();
            return;
          }
          boolean bool1;
          if (localThrowable == null) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          if (ˋ(bool2, bool1, localSx)) {
            return;
          }
          if (bool1) {
            break;
          }
          localSx.ˏ(localThrowable);
        }
        j = addAndGet(-i);
        i = j;
      } while (j != 0);
    }
    
    public void ˊ()
    {
      this.ˏ.ˊ();
    }
    
    public void ˊ(sH paramSH)
    {
      if (ta.ॱ(this.ʻ, paramSH))
      {
        this.ʻ = paramSH;
        if ((paramSH instanceof tf))
        {
          paramSH = (tf)paramSH;
          int i = paramSH.ˏ(7);
          if (i == 1)
          {
            this.ॱॱ = i;
            this.ˏ = paramSH;
            this.ᐝ = true;
            this.ˋ.ˊ(this);
            ᐝ();
            return;
          }
          if (i == 2)
          {
            this.ॱॱ = i;
            this.ˏ = paramSH;
            this.ˋ.ˊ(this);
            return;
          }
        }
        this.ˏ = new tV(this.ॱ);
        this.ˋ.ˊ(this);
      }
    }
    
    public boolean ˋ()
    {
      return this.ˏ.ˋ();
    }
    
    boolean ˋ(boolean paramBoolean1, boolean paramBoolean2, sx<? super T> paramSx)
    {
      if (this.ʼ)
      {
        this.ˏ.ˊ();
        return true;
      }
      if (paramBoolean1)
      {
        Throwable localThrowable = this.ʽ;
        if (this.ˊ)
        {
          if (paramBoolean2)
          {
            if (localThrowable != null) {
              paramSx.ˏ(localThrowable);
            } else {
              paramSx.ˏ();
            }
            this.ˎ.ॱ();
            return true;
          }
        }
        else
        {
          if (localThrowable != null)
          {
            this.ˏ.ˊ();
            paramSx.ˏ(localThrowable);
            this.ˎ.ॱ();
            return true;
          }
          if (paramBoolean2)
          {
            paramSx.ˏ();
            this.ˎ.ॱ();
            return true;
          }
        }
      }
      return false;
    }
    
    public boolean ˎ()
    {
      return this.ʼ;
    }
    
    public int ˏ(int paramInt)
    {
      if ((paramInt & 0x2) != 0)
      {
        this.ˋॱ = true;
        return 2;
      }
      return 0;
    }
    
    public void ˏ()
    {
      if (this.ᐝ) {
        return;
      }
      this.ᐝ = true;
      ᐝ();
    }
    
    public void ˏ(T paramT)
    {
      if (this.ᐝ) {
        return;
      }
      if (this.ॱॱ != 2) {
        this.ˏ.ˊ(paramT);
      }
      ᐝ();
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      if (this.ᐝ)
      {
        un.ॱ(paramThrowable);
        return;
      }
      this.ʽ = paramThrowable;
      this.ᐝ = true;
      ᐝ();
    }
    
    public void ॱ()
    {
      if (!this.ʼ)
      {
        this.ʼ = true;
        this.ʻ.ॱ();
        this.ˎ.ॱ();
        if (getAndIncrement() == 0) {
          this.ˏ.ˊ();
        }
      }
    }
    
    void ᐝ()
    {
      if (getAndIncrement() == 0) {
        this.ˎ.ˊ(this);
      }
    }
  }
}
