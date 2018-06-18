package o;

import java.util.ArrayDeque;
import java.util.Queue;

final class mx<TResult>
{
  private final Object ˊ = new Object();
  private boolean ˋ;
  private Queue<mA<TResult>> ˎ;
  
  mx() {}
  
  public final void ˊ(mA<TResult> paramMA)
  {
    synchronized (this.ˊ)
    {
      if (this.ˎ == null) {
        this.ˎ = new ArrayDeque();
      }
      this.ˎ.add(paramMA);
      return;
    }
  }
  
  public final void ॱ(mp<TResult> paramMp)
  {
    synchronized (this.ˊ)
    {
      if (this.ˎ != null)
      {
        boolean bool = this.ˋ;
        if (!bool) {}
      }
      else
      {
        return;
      }
      this.ˋ = true;
    }
    for (;;)
    {
      mA localMA;
      synchronized (this.ˊ)
      {
        localMA = (mA)this.ˎ.poll();
        if (localMA == null)
        {
          this.ˋ = false;
          return;
        }
      }
      localMA.ˎ(paramMp);
    }
  }
}
