import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.lang.ref.WeakReference;
import java.util.NoSuchElementException;

final class den
  implements IBinder.DeathRecipient, deo
{
  private final WeakReference<BasePendingResult<?>> a;
  private final WeakReference<dfp> b;
  private final WeakReference<IBinder> c;
  
  private den(BasePendingResult<?> paramBasePendingResult, dfp paramDfp, IBinder paramIBinder)
  {
    this.b = new WeakReference(paramDfp);
    this.a = new WeakReference(paramBasePendingResult);
    this.c = new WeakReference(paramIBinder);
  }
  
  private final void a()
  {
    Object localObject = (BasePendingResult)this.a.get();
    dfp localDfp = (dfp)this.b.get();
    if ((localDfp != null) && (localObject != null)) {
      localDfp.a(((dan)localObject).c().intValue());
    }
    localObject = (IBinder)this.c.get();
    if (localObject != null) {}
    try
    {
      ((IBinder)localObject).unlinkToDeath(this, 0);
      return;
    }
    catch (NoSuchElementException localNoSuchElementException) {}
  }
  
  public final void a(BasePendingResult<?> paramBasePendingResult)
  {
    a();
  }
  
  public final void binderDied()
  {
    a();
  }
}
