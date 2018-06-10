import android.util.Log;
import com.google.android.gms.iid.zzb;

final class dmd
  implements Runnable
{
  dmd(dmc paramDmc, dma paramDma) {}
  
  public final void run()
  {
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "bg processing of the intent starting now");
    }
    dmc.a(this.b).handleIntent(this.a.a);
    this.a.a();
  }
}
