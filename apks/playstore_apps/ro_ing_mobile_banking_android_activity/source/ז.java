import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.lang.ref.WeakReference;
import java.util.NoSuchElementException;

final class ז
  implements IBinder.DeathRecipient, נ
{
  private final WeakReference<BasePendingResult<?>> zzfvl;
  private final WeakReference<г> zzfvm;
  private final WeakReference<IBinder> zzfvn;
  
  private ז(BasePendingResult<?> paramBasePendingResult, г paramГ, IBinder paramIBinder)
  {
    this.zzfvm = new WeakReference(paramГ);
    this.zzfvl = new WeakReference(paramBasePendingResult);
    this.zzfvn = new WeakReference(paramIBinder);
  }
  
  private final void zzajv()
  {
    Object localObject = (BasePendingResult)this.zzfvl.get();
    г localГ = (г)this.zzfvm.get();
    if ((localГ != null) && (localObject != null)) {
      localГ.remove(((ᵣ)localObject).zzagv().intValue());
    }
    localObject = (IBinder)this.zzfvn.get();
    if (localObject != null) {}
    try
    {
      ((IBinder)localObject).unlinkToDeath(this, 0);
      return;
    }
    catch (NoSuchElementException localNoSuchElementException) {}
    return;
  }
  
  public final void binderDied()
  {
    zzajv();
  }
  
  public final void zzc(BasePendingResult<?> paramBasePendingResult)
  {
    zzajv();
  }
}
