import android.os.Bundle;
import android.support.annotation.WorkerThread;

final class ᔃ
  extends 〳
{
  ᔃ(ᔮ paramᔮ, ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  @WorkerThread
  public final void run()
  {
    ᔮ localᔮ = this.zzjjf;
    localᔮ.zzve();
    long l = localᔮ.zzws().elapsedRealtime();
    localᔮ.zzawy().zzazj().zzj("Session started, time", Long.valueOf(l));
    localᔮ.zzawz().zzjdg.set(false);
    localᔮ.zzawm().zzc("auto", "_s", new Bundle());
    localᔮ.zzawz().zzjdh.set(localᔮ.zzws().currentTimeMillis());
  }
}
