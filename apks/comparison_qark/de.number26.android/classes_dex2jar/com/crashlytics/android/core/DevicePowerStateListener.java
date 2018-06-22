package com.crashlytics.android.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

class DevicePowerStateListener
{
  private static final IntentFilter FILTER_BATTERY_CHANGED = new IntentFilter("android.intent.action.BATTERY_CHANGED");
  private static final IntentFilter FILTER_POWER_CONNECTED = new IntentFilter("android.intent.action.ACTION_POWER_CONNECTED");
  private static final IntentFilter FILTER_POWER_DISCONNECTED = new IntentFilter("android.intent.action.ACTION_POWER_DISCONNECTED");
  private final Context context;
  private boolean isPowerConnected;
  private final BroadcastReceiver powerConnectedReceiver;
  private final BroadcastReceiver powerDisconnectedReceiver;
  private final AtomicBoolean receiversRegistered;
  
  public DevicePowerStateListener(Context paramContext)
  {
    this.context = paramContext;
    Intent localIntent = paramContext.registerReceiver(null, FILTER_BATTERY_CHANGED);
    int i = -1;
    if (localIntent != null) {
      i = localIntent.getIntExtra("status", i);
    }
    boolean bool;
    if ((i != 2) && (i != 5)) {
      bool = false;
    } else {
      bool = true;
    }
    this.isPowerConnected = bool;
    this.powerConnectedReceiver = new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        DevicePowerStateListener.access$002(DevicePowerStateListener.this, true);
      }
    };
    this.powerDisconnectedReceiver = new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        DevicePowerStateListener.access$002(DevicePowerStateListener.this, false);
      }
    };
    paramContext.registerReceiver(this.powerConnectedReceiver, FILTER_POWER_CONNECTED);
    paramContext.registerReceiver(this.powerDisconnectedReceiver, FILTER_POWER_DISCONNECTED);
    this.receiversRegistered = new AtomicBoolean(true);
  }
  
  public void dispose()
  {
    if (!this.receiversRegistered.getAndSet(false)) {
      return;
    }
    this.context.unregisterReceiver(this.powerConnectedReceiver);
    this.context.unregisterReceiver(this.powerDisconnectedReceiver);
  }
  
  public boolean isPowerConnected()
  {
    return this.isPowerConnected;
  }
}
