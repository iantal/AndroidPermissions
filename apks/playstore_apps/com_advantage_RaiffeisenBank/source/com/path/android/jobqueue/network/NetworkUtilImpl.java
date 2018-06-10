package com.path.android.jobqueue.network;

import android.annotation.TargetApi;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.os.PowerManager;

public class NetworkUtilImpl
  implements NetworkUtil, NetworkEventProvider
{
  private NetworkEventProvider.Listener listener;
  
  public NetworkUtilImpl(Context paramContext)
  {
    paramContext.getApplicationContext().registerReceiver(new BroadcastReceiver()
    {
      public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        if (NetworkUtilImpl.this.listener == null) {
          return;
        }
        NetworkUtilImpl.this.listener.onNetworkChange(NetworkUtilImpl.this.isConnected(paramAnonymousContext));
      }
    }, getNetworkIntentFilter());
  }
  
  @TargetApi(23)
  private static IntentFilter getNetworkIntentFilter()
  {
    IntentFilter localIntentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    if (Build.VERSION.SDK_INT >= 23) {
      localIntentFilter.addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
    }
    return localIntentFilter;
  }
  
  @TargetApi(23)
  private static boolean isDozing(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return ((PowerManager)paramContext.getSystemService("power")).isDeviceIdleMode();
    }
    return false;
  }
  
  public boolean isConnected(Context paramContext)
  {
    if (isDozing(paramContext)) {}
    do
    {
      return false;
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    } while ((paramContext == null) || (!paramContext.isConnectedOrConnecting()));
    return true;
  }
  
  public void setListener(NetworkEventProvider.Listener paramListener)
  {
    this.listener = paramListener;
  }
}
