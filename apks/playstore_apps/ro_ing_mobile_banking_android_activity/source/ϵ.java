import android.content.Intent;
import android.util.Log;

final class ϵ
  implements Runnable
{
  ϵ(ƈ paramƇ, Intent paramIntent) {}
  
  public final void run()
  {
    String str = this.val$intent.getAction();
    Log.w("EnhancedIntentService", new StringBuilder(String.valueOf(str).length() + 61).append("Service took too long to process intent: ").append(str).append(" App may get closed.").toString());
    this.zznyk.ˏ();
  }
}
