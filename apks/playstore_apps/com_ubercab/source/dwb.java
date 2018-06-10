import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

@fug
public final class dwb
{
  private final BroadcastReceiver a = new dwc(this);
  private final Map<BroadcastReceiver, IntentFilter> b = new WeakHashMap();
  private boolean c = false;
  private boolean d;
  private Context e;
  
  public dwb() {}
  
  private final void a(Context paramContext, Intent paramIntent)
  {
    try
    {
      Iterator localIterator = this.b.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (((IntentFilter)localEntry.getValue()).hasAction(paramIntent.getAction())) {
          ((BroadcastReceiver)localEntry.getKey()).onReceive(paramContext, paramIntent);
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(Context paramContext)
  {
    try
    {
      boolean bool = this.c;
      if (bool) {
        return;
      }
      this.e = paramContext.getApplicationContext();
      if (this.e == null) {
        this.e = paramContext;
      }
      fhv.a(this.e);
      paramContext = fhv.bT;
      this.d = ((Boolean)fex.f().a(paramContext)).booleanValue();
      paramContext = new IntentFilter();
      paramContext.addAction("android.intent.action.SCREEN_ON");
      paramContext.addAction("android.intent.action.SCREEN_OFF");
      paramContext.addAction("android.intent.action.USER_PRESENT");
      this.e.registerReceiver(this.a, paramContext);
      this.c = true;
      return;
    }
    finally {}
  }
  
  public final void a(Context paramContext, BroadcastReceiver paramBroadcastReceiver)
  {
    try
    {
      if (this.d)
      {
        this.b.remove(paramBroadcastReceiver);
        return;
      }
      paramContext.unregisterReceiver(paramBroadcastReceiver);
      return;
    }
    finally {}
  }
  
  public final void a(Context paramContext, BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter)
  {
    try
    {
      if (this.d)
      {
        this.b.put(paramBroadcastReceiver, paramIntentFilter);
        return;
      }
      paramContext.registerReceiver(paramBroadcastReceiver, paramIntentFilter);
      return;
    }
    finally {}
  }
}
