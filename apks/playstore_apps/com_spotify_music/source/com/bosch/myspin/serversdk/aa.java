package com.bosch.myspin.serversdk;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.IBinder;

final class aa
{
  private final aa.a a;
  private final ServiceConnection b = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      aa.a(aa.this).a(paramAnonymousIBinder);
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      aa.a(aa.this).a();
    }
  };
  private final BroadcastReceiver c = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      aa.a(aa.this).a(paramAnonymousIntent);
    }
  };
  
  aa(aa.a paramA)
  {
    this.a = paramA;
  }
  
  final void a(Context paramContext)
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.bosch.myspin.action.ACTION_ON_MYSPIN_CONNECTED");
    localIntentFilter.addAction("com.bosch.myspin.action.ACTION_ON_MYSPIN_DISCONNECTED");
    paramContext.registerReceiver(this.c, localIntentFilter);
  }
  
  final boolean a(Context paramContext, Intent paramIntent)
  {
    return paramContext.bindService(paramIntent, this.b, 1);
  }
  
  final void b(Context paramContext)
  {
    paramContext.unregisterReceiver(this.c);
  }
  
  final void c(Context paramContext)
  {
    paramContext.unbindService(this.b);
  }
}
