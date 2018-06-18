package o;

import android.content.Context;
import android.os.Handler;

abstract class iK
{
  private static volatile Handler ˏ;
  private volatile long ˊ;
  private final Runnable ˋ;
  private boolean ˎ;
  private final jH ॱ;
  
  iK(jH paramJH)
  {
    fg.ˊ(paramJH);
    this.ॱ = paramJH;
    this.ˎ = true;
    this.ˋ = new iM(this, paramJH);
  }
  
  private final Handler ˏ()
  {
    if (ˏ != null) {
      return ˏ;
    }
    try
    {
      if (ˏ == null) {
        ˏ = new Handler(this.ॱ.ॱᐝ().getMainLooper());
      }
      Handler localHandler = ˏ;
      return localHandler;
    }
    finally {}
  }
  
  public abstract void ˊ();
  
  public final void ˋ()
  {
    this.ˊ = 0L;
    ˏ().removeCallbacks(this.ˋ);
  }
  
  public final void ˎ(long paramLong)
  {
    ˋ();
    if (paramLong >= 0L)
    {
      this.ˊ = this.ॱ.ʿ().ॱ();
      if (!ˏ().postDelayed(this.ˋ, paramLong)) {
        this.ॱ.ᐝ().ˈ().ॱ("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
  
  public final boolean ॱ()
  {
    return this.ˊ != 0L;
  }
}
