import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.WorkerThread;

public final class ᔮ
  extends ﮣ
{
  private Handler mHandler;
  private long zzjjc = zzws().elapsedRealtime();
  private final 〳 zzjjd = new ᔃ(this, this.ॱ);
  private final 〳 zzjje = new ᔩ(this, this.ॱ);
  
  ᔮ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  private final void zzbav()
  {
    try
    {
      if (this.mHandler == null) {
        this.mHandler = new Handler(Looper.getMainLooper());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @WorkerThread
  private final void zzbaw()
  {
    zzve();
    zzbs(false);
    zzawk().zzaj(zzws().elapsedRealtime());
  }
  
  @WorkerThread
  private final void zzbe(long paramLong)
  {
    zzve();
    zzbav();
    this.zzjjd.cancel();
    this.zzjje.cancel();
    zzawy().zzazj().zzj("Activity resumed, time", Long.valueOf(paramLong));
    this.zzjjc = paramLong;
    if (zzws().currentTimeMillis() - zzawz().zzjdf.get() > zzawz().zzjdh.get())
    {
      zzawz().zzjdg.set(true);
      zzawz().zzjdi.set(0L);
    }
    if (zzawz().zzjdg.get())
    {
      this.zzjjd.zzs(Math.max(0L, zzawz().zzjde.get() - zzawz().zzjdi.get()));
      return;
    }
    this.zzjje.zzs(Math.max(0L, 3600000L - zzawz().zzjdi.get()));
  }
  
  @WorkerThread
  private final void zzbf(long paramLong)
  {
    zzve();
    zzbav();
    this.zzjjd.cancel();
    this.zzjje.cancel();
    zzawy().zzazj().zzj("Activity paused, time", Long.valueOf(paramLong));
    if (this.zzjjc != 0L) {
      zzawz().zzjdi.set(zzawz().zzjdi.get() + (paramLong - this.zzjjc));
    }
  }
  
  @WorkerThread
  public final boolean zzbs(boolean paramBoolean)
  {
    zzve();
    ॱˊ();
    long l1 = zzws().elapsedRealtime();
    zzawz().zzjdh.set(zzws().currentTimeMillis());
    long l2 = l1 - this.zzjjc;
    if ((!paramBoolean) && (l2 < 1000L))
    {
      zzawy().zzazj().zzj("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(l2));
      return false;
    }
    zzawz().zzjdi.set(l2);
    zzawy().zzazj().zzj("Recording user engagement, ms", Long.valueOf(l2));
    Bundle localBundle = new Bundle();
    localBundle.putLong("_et", l2);
    ة.zza(zzawq().zzbao(), localBundle);
    zzawm().zzc("auto", "_e", localBundle);
    this.zzjjc = l1;
    this.zzjje.cancel();
    this.zzjje.zzs(Math.max(0L, 3600000L - zzawz().zzjdi.get()));
    return true;
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
}
