package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

class jm
  extends BroadcastReceiver
{
  private static String ˋ = jm.class.getName();
  private boolean ˊ;
  private boolean ˏ;
  private final jH ॱ;
  
  jm(jH paramJH)
  {
    fg.ˊ(paramJH);
    this.ॱ = paramJH;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    this.ॱ.ˏ();
    paramContext = paramIntent.getAction();
    this.ॱ.ᐝ().ˎˎ().ॱ("NetworkBroadcastReceiver received action", paramContext);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      boolean bool = this.ॱ.ʻॱ().ˈ();
      if (this.ˏ != bool)
      {
        this.ˏ = bool;
        this.ॱ.ॱॱ().ˊ(new jp(this, bool));
      }
      return;
    }
    this.ॱ.ᐝ().ˊˊ().ॱ("NetworkBroadcastReceiver received unknown action", paramContext);
  }
  
  public final void ˋ()
  {
    this.ॱ.ˏ();
    this.ॱ.ॱॱ().ˏ();
    this.ॱ.ॱॱ().ˏ();
    if (!this.ˊ) {
      return;
    }
    this.ॱ.ᐝ().ˎˎ().ˋ("Unregistering connectivity change receiver");
    this.ˊ = false;
    this.ˏ = false;
    Context localContext = this.ॱ.ॱᐝ();
    try
    {
      localContext.unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      this.ॱ.ᐝ().ˈ().ॱ("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  public final void ॱ()
  {
    this.ॱ.ˏ();
    this.ॱ.ॱॱ().ˏ();
    if (this.ˊ) {
      return;
    }
    this.ॱ.ॱᐝ().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    this.ˏ = this.ॱ.ʻॱ().ˈ();
    this.ॱ.ᐝ().ˎˎ().ॱ("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.ˏ));
    this.ˊ = true;
  }
}
