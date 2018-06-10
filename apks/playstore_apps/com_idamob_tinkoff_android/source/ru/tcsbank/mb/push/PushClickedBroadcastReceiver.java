package ru.tcsbank.mb.push;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import ru.tcsbank.mb.App;
import ru.tinkoff.mb.api.b.a.c;
import ru.tinkoff.mb.api.d.ac;
import ru.tinkoff.mb.api.entities.o.v;
import ru.tinkoff.mb.api.entities.o.x;

public class PushClickedBroadcastReceiver
  extends BroadcastReceiver
{
  public ru.tcsbank.mb.a.a a;
  public ru.tinkoff.mb.api.b.a b;
  
  public PushClickedBroadcastReceiver() {}
  
  public static PendingIntent a(Context paramContext, PendingIntent paramPendingIntent, h paramH)
  {
    paramPendingIntent = new Intent("ru.tinkoff.mb.PUSH_CLICKED").putExtra("pending_intent", paramPendingIntent).putExtra("push_message_id", paramH.a).putExtra("push_from_api", paramH.d).putExtra("push_type", paramH.e.toString()).setComponent(new ComponentName(paramContext.getPackageName(), PushClickedBroadcastReceiver.class.getName()));
    return PendingIntent.getBroadcast(paramContext, paramH.a.hashCode(), paramPendingIntent, 0);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    App.a(paramContext).b().a(this);
    PendingIntent localPendingIntent = (PendingIntent)paramIntent.getParcelableExtra("pending_intent");
    String str = paramIntent.getStringExtra("push_message_id");
    boolean bool = paramIntent.getBooleanExtra("push_from_api", false);
    paramIntent = x.a(paramIntent.getStringExtra("push_type"));
    try
    {
      localPendingIntent.send(paramContext, 0, null);
      if (paramIntent != null) {
        if (!x.NOTIFYBANK.equals(paramIntent)) {
          break label140;
        }
      }
      label140:
      for (paramContext = x.NOTIFY.toString();; paramContext = paramIntent.toString())
      {
        this.a.a(new ru.tcsbank.mb.a.b.b(paramContext));
        if (!bool) {
          break;
        }
        rx.a.a(((ac)this.b.a(ac.class)).a(str, v.READ).b()).b(rx.g.a.d()).c().d();
        return;
      }
      return;
    }
    catch (PendingIntent.CanceledException paramContext)
    {
      i.a.a.d(paramContext, "Can not send pending intent", new Object[0]);
    }
  }
}
