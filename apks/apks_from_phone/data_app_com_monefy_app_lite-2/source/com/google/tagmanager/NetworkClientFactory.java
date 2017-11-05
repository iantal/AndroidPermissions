package com.google.tagmanager;

import android.os.Build.VERSION;
import com.google.android.gms.common.util.VisibleForTesting;

class NetworkClientFactory
{
  NetworkClientFactory() {}
  
  public NetworkClient a()
  {
    if (b() < 8) {
      return new HttpNetworkClient();
    }
    return new HttpUrlConnectionNetworkClient();
  }
  
  @VisibleForTesting
  int b()
  {
    return Build.VERSION.SDK_INT;
  }
}
