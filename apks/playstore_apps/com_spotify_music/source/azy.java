import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

final class azy
{
  private static final IntentFilter f = new IntentFilter("android.intent.action.BATTERY_CHANGED");
  private static final IntentFilter g = new IntentFilter("android.intent.action.ACTION_POWER_CONNECTED");
  private static final IntentFilter h = new IntentFilter("android.intent.action.ACTION_POWER_DISCONNECTED");
  final AtomicBoolean a;
  final Context b;
  final BroadcastReceiver c;
  final BroadcastReceiver d;
  boolean e;
  
  public azy(Context paramContext)
  {
    this.b = paramContext;
    Intent localIntent = paramContext.registerReceiver(null, f);
    int i = -1;
    if (localIntent != null) {
      i = localIntent.getIntExtra("status", -1);
    }
    boolean bool;
    if ((i != 2) && (i != 5)) {
      bool = false;
    } else {
      bool = true;
    }
    this.e = bool;
    this.d = new BroadcastReceiver()
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        azy.a(azy.this, true);
      }
    };
    this.c = new BroadcastReceiver()
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        azy.a(azy.this, false);
      }
    };
    paramContext.registerReceiver(this.d, g);
    paramContext.registerReceiver(this.c, h);
    this.a = new AtomicBoolean(true);
  }
}
