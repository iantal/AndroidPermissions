import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.firebase.iid.zzb;
import java.util.concurrent.ExecutorService;

public final class ϙ
  extends Binder
{
  final zzb zznyl;
  
  public ϙ(zzb paramZzb)
  {
    this.zznyl = paramZzb;
  }
  
  public final void zza(ƈ paramƇ)
  {
    if (Binder.getCallingUid() != Process.myUid()) {
      throw new SecurityException("Binding only allowed within app");
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "service received new intent via bind strategy");
    }
    if (this.zznyl.zzq(paramƇ.ˏ))
    {
      paramƇ.ˏ();
      return;
    }
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "intent being queued for bg execution");
    }
    this.zznyl.ˎ.execute(new Ϯ(this, paramƇ));
  }
}
