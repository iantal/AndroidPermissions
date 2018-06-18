package o;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

public final class kS
  extends kc
{
  private final iK ˊ = new kR(this, this.ᐝॱ);
  private Handler ˋ;
  private final iK ˎ = new kQ(this, this.ᐝॱ);
  private long ॱ = ˏॱ().ˏ();
  
  kS(jH paramJH)
  {
    super(paramJH);
  }
  
  private final void ˈ()
  {
    try
    {
      if (this.ˋ == null) {
        this.ˋ = new Handler(Looper.getMainLooper());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final void ˉ()
  {
    ˏ();
    ˊ(false);
    ˋ().ˎ(ˏॱ().ˏ());
  }
  
  private final void ˋ(long paramLong)
  {
    ˏ();
    ˈ();
    this.ˊ.ˋ();
    this.ˎ.ˋ();
    ॱᐝ().ˎˎ().ॱ("Activity paused, time", Long.valueOf(paramLong));
    if (this.ॱ != 0L) {
      ʿ().ˋॱ.ˎ(ʿ().ˋॱ.ˋ() + (paramLong - this.ॱ));
    }
  }
  
  private final void ˏ(long paramLong)
  {
    ˏ();
    ˈ();
    this.ˊ.ˋ();
    this.ˎ.ˋ();
    ॱᐝ().ˎˎ().ॱ("Activity resumed, time", Long.valueOf(paramLong));
    this.ॱ = paramLong;
    if (ˏॱ().ॱ() - ʿ().ॱˊ.ˋ() > ʿ().ˊॱ.ˋ())
    {
      ʿ().ͺ.ˎ(true);
      ʿ().ˋॱ.ˎ(0L);
    }
    if (ʿ().ͺ.ˊ())
    {
      this.ˊ.ˎ(Math.max(0L, ʿ().ʻ.ˋ() - ʿ().ˋॱ.ˋ()));
      return;
    }
    this.ˎ.ˎ(Math.max(0L, 3600000L - ʿ().ˋॱ.ˋ()));
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  public final boolean ˊ(boolean paramBoolean)
  {
    ˏ();
    ॱʼ();
    long l1 = ˏॱ().ˏ();
    ʿ().ˊॱ.ˎ(ˏॱ().ॱ());
    long l2 = l1 - this.ॱ;
    if ((!paramBoolean) && (l2 < 1000L))
    {
      ॱᐝ().ˎˎ().ॱ("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(l2));
      return false;
    }
    ʿ().ˋॱ.ˎ(l2);
    ॱᐝ().ˎˎ().ॱ("Recording user engagement, ms", Long.valueOf(l2));
    Bundle localBundle = new Bundle();
    localBundle.putLong("_et", l2);
    kq.ˎ(ᐝ().ˈ(), localBundle, true);
    ʻ().ˎ("auto", "_e", localBundle);
    this.ॱ = l1;
    this.ˎ.ˋ();
    this.ˎ.ˎ(Math.max(0L, 3600000L - ʿ().ˋॱ.ˋ()));
    return true;
  }
}
