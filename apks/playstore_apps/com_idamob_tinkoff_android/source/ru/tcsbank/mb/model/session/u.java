package ru.tcsbank.mb.model.session;

import android.app.AlarmManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import i.a.a;

public final class u
{
  final Context a;
  final AlarmManager b;
  final g c;
  
  u(Context paramContext, AlarmManager paramAlarmManager, g paramG)
  {
    this.a = paramContext;
    this.b = paramAlarmManager;
    this.c = paramG;
    paramContext.registerReceiver(new a((byte)0), new IntentFilter("ru.tinkoff.mb.SESSION_EXPIRED"));
  }
  
  private final class a
    extends BroadcastReceiver
  {
    private a() {}
    
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      a.a("Session idle timeout expired", new Object[0]);
      u.this.c.l();
    }
  }
}
