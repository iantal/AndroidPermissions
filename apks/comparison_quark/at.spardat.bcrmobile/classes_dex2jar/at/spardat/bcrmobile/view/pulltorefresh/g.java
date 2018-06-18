package at.spardat.bcrmobile.view.pulltorefresh;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;

final class g
  implements Runnable
{
  private final Interpolator b;
  private final int c;
  private final int d;
  private final long e;
  private e f = null;
  private boolean g = true;
  private long h = -1L;
  private int i = -1;
  
  public g(f paramF, int paramInt1, int paramInt2, long paramLong, e paramE)
  {
    this.d = paramInt1;
    this.c = paramInt2;
    this.b = new DecelerateInterpolator();
    this.e = paramLong;
    this.f = paramE;
  }
  
  public final void a()
  {
    this.g = false;
    this.a.removeCallbacks(this);
  }
  
  public final void run()
  {
    if (this.h == -1L)
    {
      this.h = System.currentTimeMillis();
      if ((!this.g) || (this.c == this.i)) {
        break label130;
      }
      this.a.postDelayed(this, 16L);
    }
    label130:
    while (this.f == null)
    {
      return;
      long l = Math.max(Math.min(1000L * (System.currentTimeMillis() - this.h) / this.e, 1000L), 0L);
      int j = Math.round((this.d - this.c) * this.b.getInterpolation((float)l / 1000.0F));
      this.i = (this.d - j);
      this.a.a(this.i);
      break;
    }
    this.f.a();
  }
}
