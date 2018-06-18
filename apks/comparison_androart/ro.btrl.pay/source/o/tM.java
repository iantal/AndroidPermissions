package o;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

public final class tM
{
  public static <T, R> boolean ˏ(sw<T> paramSw, sx<? super R> paramSx, sV<? super T, ? extends sw<? extends R>> paramSV)
  {
    if ((paramSw instanceof Callable))
    {
      try
      {
        paramSw = ((Callable)paramSw).call();
      }
      catch (Throwable paramSw)
      {
        sO.ˎ(paramSw);
        tc.ॱ(paramSw, paramSx);
        return true;
      }
      if (paramSw == null)
      {
        tc.ˋ(paramSx);
        return true;
      }
      try
      {
        paramSw = (sw)te.ˎ(paramSV.ˋ(paramSw), "The mapper returned a null ObservableSource");
      }
      catch (Throwable paramSw)
      {
        sO.ˎ(paramSw);
        tc.ॱ(paramSw, paramSx);
        return true;
      }
      if ((paramSw instanceof Callable))
      {
        try
        {
          paramSw = ((Callable)paramSw).call();
        }
        catch (Throwable paramSw)
        {
          sO.ˎ(paramSw);
          tc.ॱ(paramSw, paramSx);
          return true;
        }
        if (paramSw == null)
        {
          tc.ˋ(paramSx);
          return true;
        }
        paramSw = new If(paramSx, paramSw);
        paramSx.ˊ(paramSw);
        paramSw.run();
      }
      else
      {
        paramSw.ॱ(paramSx);
      }
      return true;
    }
    return false;
  }
  
  public static final class If<T>
    extends AtomicInteger
    implements tf<T>, Runnable
  {
    final sx<? super T> ˊ;
    final T ॱ;
    
    public If(sx<? super T> paramSx, T paramT)
    {
      this.ˊ = paramSx;
      this.ॱ = paramT;
    }
    
    public T o_()
    {
      if (get() == 1)
      {
        lazySet(3);
        return this.ॱ;
      }
      return null;
    }
    
    public void run()
    {
      if ((get() == 0) && (compareAndSet(0, 2)))
      {
        this.ˊ.ˏ(this.ॱ);
        if (get() == 2)
        {
          lazySet(3);
          this.ˊ.ˏ();
        }
      }
    }
    
    public void ˊ()
    {
      lazySet(3);
    }
    
    public boolean ˊ(T paramT)
    {
      throw new UnsupportedOperationException("Should not be called!");
    }
    
    public boolean ˋ()
    {
      return get() != 1;
    }
    
    public boolean ˎ()
    {
      return get() == 3;
    }
    
    public int ˏ(int paramInt)
    {
      if ((paramInt & 0x1) != 0)
      {
        lazySet(1);
        return 1;
      }
      return 0;
    }
    
    public void ॱ()
    {
      set(3);
    }
  }
}
