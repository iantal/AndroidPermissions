import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.iid.FirebaseInstanceId;

final class ȝ
  extends BroadcastReceiver
{
  private ﾁ zznzy;
  
  public ȝ(ﾁ paramﾁ)
  {
    this.zznzy = paramﾁ;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.zznzy == null) {
      return;
    }
    if (!this.zznzy.ˋ()) {
      return;
    }
    if (FirebaseInstanceId.ˋ()) {
      Log.d("FirebaseInstanceId", "Connectivity changed. Starting background sync.");
    }
    FirebaseInstanceId.ॱ(this.zznzy, 0L);
    this.zznzy.zznzx.zzmki.getApplicationContext().unregisterReceiver(this);
    this.zznzy = null;
  }
  
  public final void zzcjq()
  {
    if (FirebaseInstanceId.ˋ()) {
      Log.d("FirebaseInstanceId", "Connectivity change received registered");
    }
    IntentFilter localIntentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    this.zznzy.zznzx.zzmki.getApplicationContext().registerReceiver(this, localIntentFilter);
  }
}
