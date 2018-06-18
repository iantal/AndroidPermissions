import android.support.annotation.WorkerThread;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.lang.ref.WeakReference;

final class ɹ
  implements Runnable
{
  ɹ(ﹰ paramﹰ, ᴸ paramᴸ) {}
  
  @WorkerThread
  public final void run()
  {
    try
    {
      BasePendingResult.ˏ.set(Boolean.valueOf(true));
      Object localObject1 = ﹰ.ˋ(this.zzfvf).onSuccess(this.zzfve);
      ﹰ.ˏ(this.zzfvf).sendMessage(ﹰ.ˏ(this.zzfvf).obtainMessage(0, localObject1));
      BasePendingResult.ˏ.set(Boolean.valueOf(false));
      ﹰ.ˎ(this.zzfvf, this.zzfve);
      localObject1 = (ᒽ)ﹰ.ˊ(this.zzfvf).get();
      if (localObject1 != null) {
        ((ᒽ)localObject1).zzb(this.zzfvf);
      }
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      ﹰ.ˏ(this.zzfvf).sendMessage(ﹰ.ˏ(this.zzfvf).obtainMessage(1, localRuntimeException));
      ᒽ localᒽ1;
      return;
    }
    finally
    {
      BasePendingResult.ˏ.set(Boolean.valueOf(false));
      ﹰ.ˎ(this.zzfvf, this.zzfve);
      ᒽ localᒽ2 = (ᒽ)ﹰ.ˊ(this.zzfvf).get();
      if (localᒽ2 != null) {
        localᒽ2.zzb(this.zzfvf);
      }
    }
  }
}
