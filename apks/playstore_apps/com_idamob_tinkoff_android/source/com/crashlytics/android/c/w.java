package com.crashlytics.android.c;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

final class w
{
  static final IntentFilter a = new IntentFilter("android.intent.action.BATTERY_CHANGED");
  static final IntentFilter b = new IntentFilter("android.intent.action.ACTION_POWER_CONNECTED");
  static final IntentFilter c = new IntentFilter("android.intent.action.ACTION_POWER_DISCONNECTED");
  final AtomicBoolean d;
  final Context e;
  final BroadcastReceiver f;
  final BroadcastReceiver g;
  boolean h;
  
  public w(Context paramContext)
  {
    this.e = paramContext;
    this.g = new BroadcastReceiver()
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        w.a(w.this, true);
      }
    };
    this.f = new BroadcastReceiver()
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        w.a(w.this, false);
      }
    };
    this.d = new AtomicBoolean(false);
  }
}
