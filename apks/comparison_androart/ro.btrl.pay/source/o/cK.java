package o;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

final class cK
  implements fp
{
  private final WeakReference<cH> ˊ;
  private final cd<?> ˎ;
  private final boolean ˏ;
  
  public cK(cH paramCH, cd<?> paramCd, boolean paramBoolean)
  {
    this.ˊ = new WeakReference(paramCH);
    this.ˎ = paramCd;
    this.ˏ = paramBoolean;
  }
  
  public final void ॱ(bW paramBW)
  {
    cH localCH = (cH)this.ˊ.get();
    if (localCH == null) {
      return;
    }
    boolean bool;
    if (Looper.myLooper() == cH.ˎ(localCH).ˋ.ˏ()) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
    cH.ˊ(localCH).lock();
    try
    {
      bool = cH.ॱ(localCH, 0);
      if (!bool) {
        return;
      }
      if (!paramBW.ˎ()) {
        cH.ˎ(localCH, paramBW, this.ˎ, this.ˏ);
      }
      if (cH.ʻ(localCH)) {
        cH.ॱॱ(localCH);
      }
      return;
    }
    finally
    {
      cH.ˊ(localCH).unlock();
    }
  }
}
