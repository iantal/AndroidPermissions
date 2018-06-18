package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;

final class mH
  extends BroadcastReceiver
{
  private mE ˏ;
  
  public mH(mE paramME)
  {
    this.ˏ = paramME;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.ˏ == null) {
      return;
    }
    if (!this.ˏ.ॱ()) {
      return;
    }
    if (FirebaseInstanceId.ʼ()) {
      Log.d("FirebaseInstanceId", "Connectivity changed. Starting background sync.");
    }
    FirebaseInstanceId.ˎ(this.ˏ, 0L);
    this.ˏ.ˊ().unregisterReceiver(this);
    this.ˏ = null;
  }
  
  public final void ˏ()
  {
    if (FirebaseInstanceId.ʼ()) {
      Log.d("FirebaseInstanceId", "Connectivity change received registered");
    }
    IntentFilter localIntentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    this.ˏ.ˊ().registerReceiver(this, localIntentFilter);
  }
}
