package com.bumptech.glide.manager;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

class DefaultConnectivityMonitor
  implements ConnectivityMonitor
{
  private final BroadcastReceiver connectivityReceiver = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      boolean bool = DefaultConnectivityMonitor.this.isConnected;
      DefaultConnectivityMonitor.access$002(DefaultConnectivityMonitor.this, DefaultConnectivityMonitor.this.isConnected(paramAnonymousContext));
      if (bool != DefaultConnectivityMonitor.this.isConnected) {
        DefaultConnectivityMonitor.this.listener.onConnectivityChanged(DefaultConnectivityMonitor.this.isConnected);
      }
    }
  };
  private final Context context;
  private boolean isConnected;
  private boolean isRegistered;
  private final ConnectivityMonitor.ConnectivityListener listener;
  
  public DefaultConnectivityMonitor(Context paramContext, ConnectivityMonitor.ConnectivityListener paramConnectivityListener)
  {
    this.context = paramContext.getApplicationContext();
    this.listener = paramConnectivityListener;
  }
  
  private boolean isConnected(Context paramContext)
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnected());
  }
  
  private void register()
  {
    if (this.isRegistered) {
      return;
    }
    this.isConnected = isConnected(this.context);
    this.context.registerReceiver(this.connectivityReceiver, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    this.isRegistered = true;
  }
  
  private void unregister()
  {
    if (!this.isRegistered) {
      return;
    }
    this.context.unregisterReceiver(this.connectivityReceiver);
    this.isRegistered = false;
  }
  
  public void onDestroy() {}
  
  public void onStart()
  {
    register();
  }
  
  public void onStop()
  {
    unregister();
  }
}
