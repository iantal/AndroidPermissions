package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

class ト
{
  private static final IntentFilter ˋ = new IntentFilter("android.intent.action.ACTION_POWER_CONNECTED");
  private static final IntentFilter ˎ = new IntentFilter("android.intent.action.ACTION_POWER_DISCONNECTED");
  private static final IntentFilter ˏ = new IntentFilter("android.intent.action.BATTERY_CHANGED");
  private final BroadcastReceiver ʽ;
  private final Context ˊ;
  private final AtomicBoolean ॱ;
  private boolean ॱॱ;
  private final BroadcastReceiver ᐝ;
  
  public ト(Context paramContext)
  {
    this.ˊ = paramContext;
    Intent localIntent = paramContext.registerReceiver(null, ˏ);
    int i;
    if (localIntent != null) {
      i = localIntent.getIntExtra("status", -1);
    } else {
      i = -1;
    }
    boolean bool;
    if ((i == 2) || (i == 5)) {
      bool = true;
    } else {
      bool = false;
    }
    this.ॱॱ = bool;
    this.ʽ = new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        ト.ˋ(ト.this, true);
      }
    };
    this.ᐝ = new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        ト.ˋ(ト.this, false);
      }
    };
    paramContext.registerReceiver(this.ʽ, ˋ);
    paramContext.registerReceiver(this.ᐝ, ˎ);
    this.ॱ = new AtomicBoolean(true);
  }
  
  public void ˋ()
  {
    if (!this.ॱ.getAndSet(false)) {
      return;
    }
    this.ˊ.unregisterReceiver(this.ʽ);
    this.ˊ.unregisterReceiver(this.ᐝ);
  }
  
  public boolean ॱ()
  {
    return this.ॱॱ;
  }
}
