package com.facebook.react.modules.netinfo;

import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import bom;
import bov;
import boy;
import bpd;
import bpk;
import bvk;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import pu;

public class NetInfoModule
  extends ReactContextBaseJavaModule
  implements bom
{
  private static final String CONNECTION_TYPE_BLUETOOTH = "bluetooth";
  private static final String CONNECTION_TYPE_CELLULAR = "cellular";
  private static final String CONNECTION_TYPE_ETHERNET = "ethernet";
  private static final String CONNECTION_TYPE_NONE = "none";
  private static final String CONNECTION_TYPE_NONE_DEPRECATED = "NONE";
  private static final String CONNECTION_TYPE_UNKNOWN = "unknown";
  private static final String CONNECTION_TYPE_UNKNOWN_DEPRECATED = "UNKNOWN";
  private static final String CONNECTION_TYPE_WIFI = "wifi";
  private static final String CONNECTION_TYPE_WIMAX = "wimax";
  private static final String EFFECTIVE_CONNECTION_TYPE_2G = "2g";
  private static final String EFFECTIVE_CONNECTION_TYPE_3G = "3g";
  private static final String EFFECTIVE_CONNECTION_TYPE_4G = "4g";
  private static final String EFFECTIVE_CONNECTION_TYPE_UNKNOWN = "unknown";
  private static final String ERROR_MISSING_PERMISSION = "E_MISSING_PERMISSION";
  private static final String MISSING_PERMISSION_MESSAGE = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />";
  private String mConnectionType = "unknown";
  private final bvk mConnectivityBroadcastReceiver;
  private String mConnectivityDeprecated = "UNKNOWN";
  private final ConnectivityManager mConnectivityManager;
  private String mEffectiveConnectionType = "unknown";
  private boolean mNoNetworkPermission = false;
  
  public NetInfoModule(boy paramBoy)
  {
    super(paramBoy);
    this.mConnectivityManager = ((ConnectivityManager)paramBoy.getSystemService("connectivity"));
    this.mConnectivityBroadcastReceiver = new bvk(this, null);
  }
  
  private bpk createConnectivityEventMap()
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putString("network_info", this.mConnectivityDeprecated);
    localWritableNativeMap.putString("connectionType", this.mConnectionType);
    localWritableNativeMap.putString("effectiveConnectionType", this.mEffectiveConnectionType);
    return localWritableNativeMap;
  }
  
  private String getCurrentConnectionType()
  {
    try
    {
      NetworkInfo localNetworkInfo = this.mConnectivityManager.getActiveNetworkInfo();
      if ((localNetworkInfo != null) && (localNetworkInfo.isConnected()))
      {
        if (!ConnectivityManager.isNetworkTypeValid(localNetworkInfo.getType())) {
          break label55;
        }
        return localNetworkInfo.getTypeName().toUpperCase();
      }
      return "NONE";
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    this.mNoNetworkPermission = true;
    return "UNKNOWN";
    label55:
    return "UNKNOWN";
  }
  
  private String getEffectiveConnectionType(NetworkInfo paramNetworkInfo)
  {
    switch (paramNetworkInfo.getSubtype())
    {
    default: 
      return "unknown";
    case 13: 
    case 15: 
      return "4g";
    case 3: 
    case 5: 
    case 6: 
    case 8: 
    case 9: 
    case 10: 
    case 12: 
    case 14: 
      return "3g";
    }
    return "2g";
  }
  
  private void registerReceiver()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
    getReactApplicationContext().registerReceiver(this.mConnectivityBroadcastReceiver, localIntentFilter);
    this.mConnectivityBroadcastReceiver.a(true);
    updateAndSendConnectionType();
  }
  
  private void sendConnectivityChangedEvent()
  {
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("networkStatusDidChange", createConnectivityEventMap());
  }
  
  private void unregisterReceiver()
  {
    if (this.mConnectivityBroadcastReceiver.a())
    {
      getReactApplicationContext().unregisterReceiver(this.mConnectivityBroadcastReceiver);
      this.mConnectivityBroadcastReceiver.a(false);
    }
  }
  
  private void updateAndSendConnectionType()
  {
    Object localObject2 = "unknown";
    try
    {
      localObject1 = this.mConnectivityManager.getActiveNetworkInfo();
      if ((localObject1 != null) && (((NetworkInfo)localObject1).isConnected())) {}
      switch (((NetworkInfo)localObject1).getType())
      {
      case 0: 
      case 4: 
        localObject1 = getEffectiveConnectionType((NetworkInfo)localObject1);
        str2 = "cellular";
        localObject2 = localObject1;
        localObject1 = str2;
        break label114;
        localObject1 = "none";
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        Object localObject1;
        String str2;
        continue;
        String str1 = "unknown";
        continue;
        str1 = "ethernet";
        continue;
        str1 = "bluetooth";
        continue;
        str1 = "wimax";
        continue;
        str1 = "wifi";
      }
    }
    this.mNoNetworkPermission = true;
    localObject1 = "unknown";
    label114:
    str2 = getCurrentConnectionType();
    if ((!((String)localObject1).equalsIgnoreCase(this.mConnectionType)) || (!((String)localObject2).equalsIgnoreCase(this.mEffectiveConnectionType)) || (!str2.equalsIgnoreCase(this.mConnectivityDeprecated)))
    {
      this.mConnectionType = ((String)localObject1);
      this.mEffectiveConnectionType = ((String)localObject2);
      this.mConnectivityDeprecated = str2;
      sendConnectivityChangedEvent();
    }
  }
  
  @bpd
  public void getCurrentConnectivity(bov paramBov)
  {
    if (this.mNoNetworkPermission)
    {
      paramBov.a("E_MISSING_PERMISSION", "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />", null);
      return;
    }
    paramBov.a(createConnectivityEventMap());
  }
  
  public String getName()
  {
    return "NetInfo";
  }
  
  public void initialize()
  {
    getReactApplicationContext().a(this);
  }
  
  @bpd
  public void isConnectionMetered(bov paramBov)
  {
    if (this.mNoNetworkPermission)
    {
      paramBov.a("E_MISSING_PERMISSION", "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />", null);
      return;
    }
    paramBov.a(Boolean.valueOf(pu.a(this.mConnectivityManager)));
  }
  
  public void onHostDestroy() {}
  
  public void onHostPause()
  {
    unregisterReceiver();
  }
  
  public void onHostResume()
  {
    registerReceiver();
  }
}
