import android.util.Log;
import com.google.firebase.iid.zzb;

final class Ϯ
  implements Runnable
{
  Ϯ(ϙ paramϘ, ƈ paramƇ) {}
  
  public final void run()
  {
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "bg processing of the intent starting now");
    }
    this.zznyn.zznyl.handleIntent(this.zznym.ˏ);
    this.zznym.ˏ();
  }
}
