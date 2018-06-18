package o;

import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.lang.ref.WeakReference;
import java.util.NoSuchElementException;

final class dZ
  implements IBinder.DeathRecipient, dY
{
  private final WeakReference<IBinder> ˊ;
  private final WeakReference<ey> ˎ;
  private final WeakReference<BasePendingResult<?>> ˏ;
  
  private dZ(BasePendingResult<?> paramBasePendingResult, ey paramEy, IBinder paramIBinder)
  {
    this.ˎ = new WeakReference(paramEy);
    this.ˏ = new WeakReference(paramBasePendingResult);
    this.ˊ = new WeakReference(paramIBinder);
  }
  
  private final void ˊ()
  {
    Object localObject = (BasePendingResult)this.ˏ.get();
    ey localEy = (ey)this.ˎ.get();
    if ((localEy != null) && (localObject != null)) {
      localEy.ॱ(((co)localObject).ˊ().intValue());
    }
    localObject = (IBinder)this.ˊ.get();
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
    ˊ();
  }
  
  public final void ˊ(BasePendingResult<?> paramBasePendingResult)
  {
    ˊ();
  }
}
