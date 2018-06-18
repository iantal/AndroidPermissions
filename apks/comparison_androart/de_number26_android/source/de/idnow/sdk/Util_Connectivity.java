package de.idnow.sdk;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public class Util_Connectivity
{
  public Util_Connectivity() {}
  
  public static String getConnectionType(Context paramContext)
  {
    paramContext = getNetworkInfo(paramContext);
    if ((paramContext != null) && (paramContext.isConnected()))
    {
      int i = paramContext.getType();
      int j = paramContext.getSubtype();
      if (i == 1) {
        return "ConnectivityManager.TYPE_WIFI";
      }
      if (i == 0)
      {
        switch (j)
        {
        default: 
          return "TelephonyManager.NETWORK_TYPE_UNKNOWN";
        case 15: 
          return "TelephonyManager.NETWORK_TYPE_HSPAP";
        case 14: 
          return "TelephonyManager.NETWORK_TYPE_EHRPD";
        case 13: 
          return "TelephonyManager.NETWORK_TYPE_LTE";
        case 12: 
          return "TelephonyManager.NETWORK_TYPE_EVDO_B";
        case 11: 
          return "TelephonyManager.NETWORK_TYPE_IDEN";
        case 10: 
          return "TelephonyManager.NETWORK_TYPE_HSPA";
        case 9: 
          return "TelephonyManager.NETWORK_TYPE_HSUPA";
        case 8: 
          return "TelephonyManager.NETWORK_TYPE_HSDPA";
        case 7: 
          return "TelephonyManager.NETWORK_TYPE_1xRTT";
        case 6: 
          return "TelephonyManager.NETWORK_TYPE_EVDO_A";
        case 5: 
          return "TelephonyManager.NETWORK_TYPE_EVDO_0";
        case 4: 
          return "TelephonyManager.NETWORK_TYPE_CDMA";
        case 3: 
          return "TelephonyManager.NETWORK_TYPE_UMTS";
        case 2: 
          return "TelephonyManager.NETWORK_TYPE_EDGE";
        }
        return "TelephonyManager.NETWORK_TYPE_GPRS";
      }
    }
    return "TelephonyManager.NETWORK_TYPE_UNKNOWN";
  }
  
  public static NetworkInfo getNetworkInfo(Context paramContext)
  {
    return ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
  }
  
  public static boolean isConnected(Context paramContext)
  {
    paramContext = getNetworkInfo(paramContext);
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  public static boolean isConnectedFast(Context paramContext)
  {
    paramContext = getNetworkInfo(paramContext);
    return (paramContext != null) && (paramContext.isConnected()) && (isConnectionFast(paramContext.getType(), paramContext.getSubtype()));
  }
  
  public static boolean isConnectedMobile(Context paramContext)
  {
    paramContext = getNetworkInfo(paramContext);
    return (paramContext != null) && (paramContext.isConnected()) && (paramContext.getType() == 0);
  }
  
  public static boolean isConnectedWifi(Context paramContext)
  {
    paramContext = getNetworkInfo(paramContext);
    return (paramContext != null) && (paramContext.isConnected()) && (paramContext.getType() == 1);
  }
  
  public static boolean isConnectionFast(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 1) {
      return true;
    }
    if (paramInt1 == 0)
    {
      switch (paramInt2)
      {
      default: 
        return false;
      case 15: 
        return true;
      case 14: 
        return true;
      case 13: 
        return true;
      case 12: 
        return true;
      case 11: 
        return false;
      case 10: 
        return true;
      case 9: 
        return true;
      case 8: 
        return true;
      case 7: 
        return false;
      case 6: 
        return true;
      case 5: 
        return true;
      case 4: 
        return false;
      case 3: 
        return true;
      case 2: 
        return false;
      }
      return false;
    }
    return false;
  }
}
