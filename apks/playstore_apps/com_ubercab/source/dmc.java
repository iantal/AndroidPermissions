import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.iid.zzb;
import java.util.concurrent.ExecutorService;

public final class dmc
  extends Binder
{
  private final zzb a;
  
  public dmc(zzb paramZzb)
  {
    this.a = paramZzb;
  }
  
  public final void a(dma paramDma)
  {
    if (Binder.getCallingUid() == Process.myUid())
    {
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "service received new intent via bind strategy");
      }
      if (Log.isLoggable("EnhancedIntentService", 3)) {
        Log.d("EnhancedIntentService", "intent being queued for bg execution");
      }
      this.a.a.execute(new dmd(this, paramDma));
      return;
    }
    throw new SecurityException("Binding only allowed within app");
  }
}
