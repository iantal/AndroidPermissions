package o;

import java.util.concurrent.locks.Lock;

abstract class di
{
  private final dd ˋ;
  
  protected di(dd paramDd)
  {
    this.ˋ = paramDd;
  }
  
  public final void ˊ(cZ paramCZ)
  {
    cZ.ˏ(paramCZ).lock();
    try
    {
      dd localDd1 = cZ.ˋ(paramCZ);
      dd localDd2 = this.ˋ;
      if (localDd1 != localDd2) {
        return;
      }
      ˏ();
      return;
    }
    finally
    {
      cZ.ˏ(paramCZ).unlock();
    }
  }
  
  protected abstract void ˏ();
}
