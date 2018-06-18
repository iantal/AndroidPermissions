package o;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import pl.droidsonroids.gif.GifInfoHandle;

class Ct
  extends Cs
{
  Ct(Ck paramCk)
  {
    super(paramCk);
  }
  
  public void ˎ()
  {
    long l = this.ˎ.ᐝ.ˏ(this.ˎ.ॱ);
    if (l >= 0L)
    {
      this.ˎ.ˋ = (SystemClock.uptimeMillis() + l);
      if ((this.ˎ.isVisible()) && (this.ˎ.ˊ) && (!this.ˎ.ʻ))
      {
        this.ˎ.ˎ.remove(this);
        this.ˎ.ॱॱ = this.ˎ.ˎ.schedule(this, l, TimeUnit.MILLISECONDS);
      }
      if ((!this.ˎ.ʼ.isEmpty()) && (this.ˎ.ॱ() == this.ˎ.ᐝ.ˊॱ() - 1)) {
        this.ˎ.ʽ.sendEmptyMessageAtTime(this.ˎ.ˏ(), this.ˎ.ˋ);
      }
    }
    else
    {
      this.ˎ.ˋ = Long.MIN_VALUE;
      this.ˎ.ˊ = false;
    }
    if ((this.ˎ.isVisible()) && (!this.ˎ.ʽ.hasMessages(-1))) {
      this.ˎ.ʽ.sendEmptyMessageAtTime(-1, 0L);
    }
  }
}
