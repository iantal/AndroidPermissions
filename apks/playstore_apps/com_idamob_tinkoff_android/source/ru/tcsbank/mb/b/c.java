package ru.tcsbank.mb.b;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import ru.tinkoff.mb.api.b.d.b.a;

public final class c
  implements b.a
{
  private final ru.tcsbank.mb.model.c a;
  
  c(Context paramContext)
  {
    this.a = new ru.tcsbank.mb.model.c(paramContext);
  }
  
  public final String a()
  {
    NetworkInfo localNetworkInfo = this.a.a.getActiveNetworkInfo();
    if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected())) {
      return "Unknown";
    }
    switch (localNetworkInfo.getType())
    {
    default: 
      return "Unknown";
    case 1: 
      return "WiFi";
    }
    return "Cellular";
  }
  
  public final String b()
  {
    NetworkInfo localNetworkInfo = this.a.a.getActiveNetworkInfo();
    if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected()) || (localNetworkInfo.getType() != 0)) {
      return null;
    }
    switch (localNetworkInfo.getSubtype())
    {
    default: 
      return null;
    case 1: 
    case 2: 
    case 4: 
    case 7: 
    case 11: 
    case 16: 
      return "2G";
    case 3: 
    case 5: 
    case 6: 
    case 8: 
    case 9: 
    case 10: 
    case 12: 
    case 14: 
    case 15: 
    case 17: 
      return "3G";
    }
    return "4G";
  }
}
