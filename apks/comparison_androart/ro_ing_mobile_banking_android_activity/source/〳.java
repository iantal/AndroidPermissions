import android.content.Context;
import android.os.Handler;

abstract class 〳
{
  private static volatile Handler zzdvp;
  private volatile long zzdvq;
  private final ᒩ zziwf;
  private boolean zzizd;
  private final Runnable zzz;
  
  〳(ᒩ paramᒩ)
  {
    ʅ.checkNotNull(paramᒩ);
    this.zziwf = paramᒩ;
    this.zzizd = true;
    this.zzz = new 〵(this);
  }
  
  private final Handler getHandler()
  {
    if (zzdvp != null) {
      return zzdvp;
    }
    try
    {
      if (zzdvp == null) {
        zzdvp = new Handler(this.zziwf.getContext().getMainLooper());
      }
      Handler localHandler = zzdvp;
      return localHandler;
    }
    finally {}
  }
  
  public final void cancel()
  {
    this.zzdvq = 0L;
    getHandler().removeCallbacks(this.zzz);
  }
  
  public abstract void run();
  
  public final boolean zzdx()
  {
    return this.zzdvq != 0L;
  }
  
  public final void zzs(long paramLong)
  {
    cancel();
    if (paramLong >= 0L)
    {
      this.zzdvq = this.zziwf.zzws().currentTimeMillis();
      if (!getHandler().postDelayed(this.zzz, paramLong)) {
        this.zziwf.zzawy().zzazd().zzj("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
}
