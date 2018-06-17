import android.os.Looper;
import android.support.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

final class ᒢ
  implements ᔥ
{
  private final ᑊ<?> zzfin;
  private final boolean zzfpg;
  private final WeakReference<ᐤ> zzfrm;
  
  public ᒢ(ᐤ paramᐤ, ᑊ<?> paramᑊ, boolean paramBoolean)
  {
    this.zzfrm = new WeakReference(paramᐤ);
    this.zzfin = paramᑊ;
    this.zzfpg = paramBoolean;
  }
  
  public final void zzf(@NonNull ConnectionResult paramConnectionResult)
  {
    ᐤ localᐤ = (ᐤ)this.zzfrm.get();
    if (localᐤ == null) {
      return;
    }
    boolean bool;
    if (Looper.myLooper() == ᐤ.ˎ(localᐤ).ˋ.getLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
    ᐤ.ˏ(localᐤ).lock();
    try
    {
      bool = ᐤ.ˋ(localᐤ, 0);
      if (!bool) {
        return;
      }
      if (!paramConnectionResult.isSuccess()) {
        ᐤ.ˏ(localᐤ, paramConnectionResult, this.zzfin, this.zzfpg);
      }
      if (ᐤ.ͺ(localᐤ)) {
        ᐤ.ॱॱ(localᐤ);
      }
      return;
    }
    finally
    {
      ᐤ.ˏ(localᐤ).unlock();
    }
  }
}
