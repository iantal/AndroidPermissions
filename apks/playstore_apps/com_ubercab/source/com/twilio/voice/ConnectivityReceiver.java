package com.twilio.voice;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Handler;

class ConnectivityReceiver
  extends BroadcastReceiver
{
  private static final int RECONNECT_THRESHOLD = 7000;
  private static final Logger logger = Logger.getLogger(CallControlManager.class);
  private boolean connected = true;
  private Runnable connectivityTimeoutRunnable;
  private int curNetworkType = -1;
  private Handler handler = Utils.createHandler();
  private int lastConnectedNetworkType = -1;
  private long lastDisconnectTime = 0L;
  private String lastWifiSSID;
  private boolean pendingNetChange;
  
  public ConnectivityReceiver()
  {
    if (this.curNetworkType == -1) {
      this.lastDisconnectTime = System.currentTimeMillis();
    }
    this.connectivityTimeoutRunnable = new Runnable()
    {
      public void run()
      {
        ConnectivityReceiver.logger.d(String.format("Exceeded the connectivity threshold of %d seconds. Disconnecting calls.", new Object[] { Integer.valueOf(7000) }));
        Voice.onNetworkDisconnect();
      }
    };
  }
  
  private boolean updateNetworkState(Context paramContext)
  {
    int i = this.lastConnectedNetworkType;
    Object localObject = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if (localObject != null)
    {
      int j = ((NetworkInfo)localObject).getType();
      this.curNetworkType = j;
      this.lastConnectedNetworkType = j;
    }
    else
    {
      this.curNetworkType = -1;
    }
    boolean bool;
    if ((this.curNetworkType != -1) && (this.lastConnectedNetworkType != i)) {
      bool = true;
    } else {
      bool = false;
    }
    if (this.curNetworkType == 1)
    {
      paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo();
      if (paramContext != null)
      {
        localObject = this.lastWifiSSID;
        this.lastWifiSSID = paramContext.getSSID();
        if ((this.lastWifiSSID == null) || (!this.lastWifiSSID.equals(localObject))) {
          bool = true;
        }
      }
      else
      {
        this.lastWifiSSID = null;
      }
      paramContext = logger;
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("got wifi SSID: ");
      ((StringBuilder)localObject).append(this.lastWifiSSID);
      paramContext.d(((StringBuilder)localObject).toString());
      return bool;
    }
    this.lastWifiSSID = null;
    return bool;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {
      return;
    }
    if (isInitialStickyBroadcast())
    {
      logger.d("Ignoring network event, sticky broadcast");
      return;
    }
    boolean bool1 = paramIntent.getBooleanExtra("noConnectivity", false) ^ true;
    Object localObject = paramIntent.getStringExtra("reason");
    boolean bool2 = paramIntent.getBooleanExtra("isFailover", false);
    logger.d(String.format("got connectivity broadcast: haveConn=%b, reason=%s, isFailover=%b", new Object[] { Boolean.valueOf(bool1), localObject, Boolean.valueOf(bool2) }));
    bool2 = this.connected;
    this.connected = bool1;
    paramIntent = logger;
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("old net type: ");
    ((StringBuilder)localObject).append(this.curNetworkType);
    paramIntent.v(((StringBuilder)localObject).toString());
    boolean bool3 = updateNetworkState(paramContext);
    paramContext = logger;
    paramIntent = new StringBuilder();
    paramIntent.append("new net type: ");
    paramIntent.append(this.curNetworkType);
    paramContext.v(paramIntent.toString());
    paramContext = logger;
    paramIntent = new StringBuilder();
    paramIntent.append("NET CHANGE EVENT: connected=");
    paramIntent.append(bool1);
    paramIntent.append(", wasConnected=");
    paramIntent.append(bool2);
    paramIntent.append(", netTypeChanged=");
    paramIntent.append(bool3);
    paramContext.d(paramIntent.toString());
    if ((bool2) && (!bool1))
    {
      this.lastDisconnectTime = System.currentTimeMillis();
      this.pendingNetChange = bool3;
      Voice.onNetworkChanged();
      this.handler.postDelayed(this.connectivityTimeoutRunnable, 7000L);
    }
    else if ((!bool2) && (bool1) && (!bool3) && (System.currentTimeMillis() - this.lastDisconnectTime > 7000L))
    {
      this.handler.removeCallbacks(this.connectivityTimeoutRunnable);
      Voice.onNetworkChanged();
    }
    else if ((bool3) || (this.pendingNetChange))
    {
      this.pendingNetChange = false;
      this.handler.removeCallbacks(this.connectivityTimeoutRunnable);
      Voice.onNetworkChanged();
    }
    if (bool3)
    {
      paramContext = logger;
      paramIntent = new StringBuilder();
      paramIntent.append("switched networks to type ");
      paramIntent.append(this.curNetworkType);
      paramContext.d(paramIntent.toString());
    }
  }
}
