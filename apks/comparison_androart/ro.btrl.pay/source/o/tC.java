package o;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class tC<T, U>
  extends ty<T, U>
{
  final sV<? super T, ? extends sw<? extends U>> ˋ;
  final int ˎ;
  final ul ॱ;
  
  public tC(sw<T> paramSw, sV<? super T, ? extends sw<? extends U>> paramSV, int paramInt, ul paramUl)
  {
    super(paramSw);
    this.ˋ = paramSV;
    this.ॱ = paramUl;
    this.ˎ = Math.max(8, paramInt);
  }
  
  public void ˋ(sx<? super U> paramSx)
  {
    if (tM.ˏ(this.ˏ, paramSx, this.ˋ)) {
      return;
    }
    if (this.ॱ == ul.ˏ)
    {
      paramSx = new uq(paramSx);
      this.ˏ.ॱ(new If(paramSx, this.ˋ, this.ˎ));
      return;
    }
    sw localSw = this.ˏ;
    sV localSV = this.ˋ;
    int i = this.ˎ;
    boolean bool;
    if (this.ॱ == ul.ॱ) {
      bool = true;
    } else {
      bool = false;
    }
    localSw.ॱ(new if(paramSx, localSV, i, bool));
  }
  
  static final class If<T, U>
    extends AtomicInteger
    implements sx<T>, sH
  {
    volatile boolean ʻ;
    int ʼ;
    volatile boolean ʽ;
    tm<T> ˊ;
    final if<U> ˋ;
    final sx<? super U> ˎ;
    final int ˏ;
    final sV<? super T, ? extends sw<? extends U>> ॱ;
    volatile boolean ॱॱ;
    sH ᐝ;
    
    If(sx<? super U> paramSx, sV<? super T, ? extends sw<? extends U>> paramSV, int paramInt)
    {
      this.ˎ = paramSx;
      this.ॱ = paramSV;
      this.ˏ = paramInt;
      this.ˋ = new if(paramSx, this);
    }
    
    void ˊ()
    {
      if (getAndIncrement() != 0) {
        return;
      }
      do
      {
        if (this.ॱॱ)
        {
          this.ˊ.ˊ();
          return;
        }
        if (!this.ʻ)
        {
          boolean bool = this.ʽ;
          try
          {
            Object localObject = this.ˊ.o_();
          }
          catch (Throwable localThrowable1)
          {
            sO.ˎ(localThrowable1);
            ॱ();
            this.ˊ.ˊ();
            this.ˎ.ˏ(localThrowable1);
            return;
          }
          int i;
          if (localThrowable1 == null) {
            i = 1;
          } else {
            i = 0;
          }
          if ((bool) && (i != 0))
          {
            this.ॱॱ = true;
            this.ˎ.ˏ();
            return;
          }
          if (i == 0)
          {
            try
            {
              sw localSw = (sw)te.ˎ(this.ॱ.ˋ(localThrowable1), "The mapper returned a null ObservableSource");
            }
            catch (Throwable localThrowable2)
            {
              sO.ˎ(localThrowable2);
              ॱ();
              this.ˊ.ˊ();
              this.ˎ.ˏ(localThrowable2);
              return;
            }
            this.ʻ = true;
            localThrowable2.ॱ(this.ˋ);
          }
        }
      } while (decrementAndGet() != 0);
    }
    
    public void ˊ(sH paramSH)
    {
      if (ta.ॱ(this.ᐝ, paramSH))
      {
        this.ᐝ = paramSH;
        if ((paramSH instanceof tf))
        {
          paramSH = (tf)paramSH;
          int i = paramSH.ˏ(3);
          if (i == 1)
          {
            this.ʼ = i;
            this.ˊ = paramSH;
            this.ʽ = true;
            this.ˎ.ˊ(this);
            ˊ();
            return;
          }
          if (i == 2)
          {
            this.ʼ = i;
            this.ˊ = paramSH;
            this.ˎ.ˊ(this);
            return;
          }
        }
        this.ˊ = new tV(this.ˏ);
        this.ˎ.ˊ(this);
      }
    }
    
    void ˋ()
    {
      this.ʻ = false;
      ˊ();
    }
    
    public boolean ˎ()
    {
      return this.ॱॱ;
    }
    
    public void ˏ()
    {
      if (this.ʽ) {
        return;
      }
      this.ʽ = true;
      ˊ();
    }
    
    public void ˏ(T paramT)
    {
      if (this.ʽ) {
        return;
      }
      if (this.ʼ == 0) {
        this.ˊ.ˊ(paramT);
      }
      ˊ();
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      if (this.ʽ)
      {
        un.ॱ(paramThrowable);
        return;
      }
      this.ʽ = true;
      ॱ();
      this.ˎ.ˏ(paramThrowable);
    }
    
    public void ॱ()
    {
      this.ॱॱ = true;
      this.ˋ.ˎ();
      this.ᐝ.ॱ();
      if (getAndIncrement() == 0) {
        this.ˊ.ˊ();
      }
    }
    
    static final class if<U>
      extends AtomicReference<sH>
      implements sx<U>
    {
      final sx<? super U> ˎ;
      final tC.If<?, ?> ˏ;
      
      if(sx<? super U> paramSx, tC.If<?, ?> paramIf)
      {
        this.ˎ = paramSx;
        this.ˏ = paramIf;
      }
      
      public void ˊ(sH paramSH)
      {
        ta.ˊ(this, paramSH);
      }
      
      void ˎ()
      {
        ta.ˋ(this);
      }
      
      public void ˏ()
      {
        this.ˏ.ˋ();
      }
      
      public void ˏ(U paramU)
      {
        this.ˎ.ˏ(paramU);
      }
      
      public void ˏ(Throwable paramThrowable)
      {
        this.ˏ.ॱ();
        this.ˎ.ˏ(paramThrowable);
      }
    }
  }
  
  static final class if<T, R>
    extends AtomicInteger
    implements sx<T>, sH
  {
    volatile boolean ʻ;
    tm<T> ʼ;
    final boolean ʽ;
    final sx<? super R> ˊ;
    int ˊॱ;
    final uh ˋ;
    volatile boolean ˋॱ;
    final ˋ<R> ˎ;
    final sV<? super T, ? extends sw<? extends R>> ˏ;
    final int ॱ;
    sH ॱॱ;
    volatile boolean ᐝ;
    
    if(sx<? super R> paramSx, sV<? super T, ? extends sw<? extends R>> paramSV, int paramInt, boolean paramBoolean)
    {
      this.ˊ = paramSx;
      this.ˏ = paramSV;
      this.ॱ = paramInt;
      this.ʽ = paramBoolean;
      this.ˋ = new uh();
      this.ˎ = new ˋ(paramSx, this);
    }
    
    public void ˊ(sH paramSH)
    {
      if (ta.ॱ(this.ॱॱ, paramSH))
      {
        this.ॱॱ = paramSH;
        if ((paramSH instanceof tf))
        {
          paramSH = (tf)paramSH;
          int i = paramSH.ˏ(3);
          if (i == 1)
          {
            this.ˊॱ = i;
            this.ʼ = paramSH;
            this.ᐝ = true;
            this.ˊ.ˊ(this);
            ˋ();
            return;
          }
          if (i == 2)
          {
            this.ˊॱ = i;
            this.ʼ = paramSH;
            this.ˊ.ˊ(this);
            return;
          }
        }
        this.ʼ = new tV(this.ॱ);
        this.ˊ.ˊ(this);
      }
    }
    
    void ˋ()
    {
      if (getAndIncrement() != 0) {
        return;
      }
      sx localSx = this.ˊ;
      tm localTm = this.ʼ;
      Object localObject1 = this.ˋ;
      do
      {
        while (!this.ʻ)
        {
          if (this.ˋॱ)
          {
            localTm.ˊ();
            return;
          }
          if ((!this.ʽ) && ((Throwable)((uh)localObject1).get() != null))
          {
            localTm.ˊ();
            this.ˋॱ = true;
            localSx.ˏ(((uh)localObject1).ˏ());
            return;
          }
          boolean bool = this.ᐝ;
          Object localObject2;
          try
          {
            localObject2 = localTm.o_();
          }
          catch (Throwable localThrowable1)
          {
            sO.ˎ(localThrowable1);
            this.ˋॱ = true;
            this.ॱॱ.ॱ();
            ((uh)localObject1).ˊ(localThrowable1);
            localSx.ˏ(((uh)localObject1).ˏ());
            return;
          }
          int i;
          if (localObject2 == null) {
            i = 1;
          } else {
            i = 0;
          }
          if ((bool) && (i != 0))
          {
            this.ˋॱ = true;
            localObject1 = ((uh)localObject1).ˏ();
            if (localObject1 != null)
            {
              localSx.ˏ((Throwable)localObject1);
              return;
            }
            localSx.ˏ();
            return;
          }
          if (i == 0)
          {
            try
            {
              localObject2 = (sw)te.ˎ(this.ˏ.ˋ(localObject2), "The mapper returned a null ObservableSource");
            }
            catch (Throwable localThrowable2)
            {
              sO.ˎ(localThrowable2);
              this.ˋॱ = true;
              this.ॱॱ.ॱ();
              localThrowable1.ˊ();
              ((uh)localObject1).ˊ(localThrowable2);
              localSx.ˏ(((uh)localObject1).ˏ());
              return;
            }
            if ((localThrowable2 instanceof Callable))
            {
              try
              {
                Object localObject3 = ((Callable)localThrowable2).call();
              }
              catch (Throwable localThrowable3)
              {
                sO.ˎ(localThrowable3);
                ((uh)localObject1).ˊ(localThrowable3);
              }
              continue;
              if ((localThrowable3 != null) && (!this.ˋॱ)) {
                localSx.ˏ(localThrowable3);
              }
            }
            else
            {
              this.ʻ = true;
              localThrowable3.ॱ(this.ˎ);
            }
          }
        }
      } while (decrementAndGet() != 0);
    }
    
    public boolean ˎ()
    {
      return this.ˋॱ;
    }
    
    public void ˏ()
    {
      this.ᐝ = true;
      ˋ();
    }
    
    public void ˏ(T paramT)
    {
      if (this.ˊॱ == 0) {
        this.ʼ.ˊ(paramT);
      }
      ˋ();
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      if (this.ˋ.ˊ(paramThrowable))
      {
        this.ᐝ = true;
        ˋ();
        return;
      }
      un.ॱ(paramThrowable);
    }
    
    public void ॱ()
    {
      this.ˋॱ = true;
      this.ॱॱ.ॱ();
      this.ˎ.ˎ();
    }
    
    static final class ˋ<R>
      extends AtomicReference<sH>
      implements sx<R>
    {
      final sx<? super R> ˎ;
      final tC.if<?, R> ˏ;
      
      ˋ(sx<? super R> paramSx, tC.if<?, R> paramIf)
      {
        this.ˎ = paramSx;
        this.ˏ = paramIf;
      }
      
      public void ˊ(sH paramSH)
      {
        ta.ˏ(this, paramSH);
      }
      
      void ˎ()
      {
        ta.ˋ(this);
      }
      
      public void ˏ()
      {
        tC.if localIf = this.ˏ;
        localIf.ʻ = false;
        localIf.ˋ();
      }
      
      public void ˏ(R paramR)
      {
        this.ˎ.ˏ(paramR);
      }
      
      public void ˏ(Throwable paramThrowable)
      {
        tC.if localIf = this.ˏ;
        if (localIf.ˋ.ˊ(paramThrowable))
        {
          if (!localIf.ʽ) {
            localIf.ॱॱ.ॱ();
          }
          localIf.ʻ = false;
          localIf.ˋ();
          return;
        }
        un.ॱ(paramThrowable);
      }
    }
  }
}
