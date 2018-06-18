package com.google.zxing.client.android.d;

import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.AsyncTask;
import com.google.zxing.client.a.aj;
import java.util.BitSet;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class b
  extends AsyncTask<aj, Object, Object>
{
  private static final String a = b.class.getSimpleName();
  private static final Pattern b = Pattern.compile("[0-9A-Fa-f]+");
  private final WifiManager c;
  
  public b(WifiManager paramWifiManager)
  {
    this.c = paramWifiManager;
  }
  
  private static WifiConfiguration a(aj paramAj)
  {
    WifiConfiguration localWifiConfiguration = new WifiConfiguration();
    localWifiConfiguration.allowedAuthAlgorithms.clear();
    localWifiConfiguration.allowedGroupCiphers.clear();
    localWifiConfiguration.allowedKeyManagement.clear();
    localWifiConfiguration.allowedPairwiseCiphers.clear();
    localWifiConfiguration.allowedProtocols.clear();
    localWifiConfiguration.SSID = a(paramAj.a(), new int[0]);
    localWifiConfiguration.hiddenSSID = paramAj.d();
    return localWifiConfiguration;
  }
  
  private Object a(aj... paramVarArgs)
  {
    paramVarArgs = paramVarArgs[0];
    if (!this.c.isWifiEnabled()) {
      if (this.c.setWifiEnabled(true)) {}
    }
    for (;;)
    {
      return null;
      int i = 0;
      label29:
      if ((!this.c.isWifiEnabled()) && (i >= 10)) {
        continue;
      }
      try
      {
        Thread.sleep(1000L);
        i += 1;
        break label29;
        Object localObject = paramVarArgs.b();
        try
        {
          i = a.a((String)localObject);
          if (i == a.c)
          {
            localObject = this.c;
            paramVarArgs = a(paramVarArgs);
            paramVarArgs.allowedKeyManagement.set(0);
            a((WifiManager)localObject, paramVarArgs);
            return null;
          }
        }
        catch (IllegalArgumentException paramVarArgs)
        {
          new StringBuilder("Bad network type; see NetworkType values: ").append((String)localObject);
          return null;
        }
        localObject = paramVarArgs.c();
        if ((localObject == null) || (((String)localObject).isEmpty())) {
          continue;
        }
        if (i == a.a)
        {
          localObject = this.c;
          localWifiConfiguration = a(paramVarArgs);
          localWifiConfiguration.wepKeys[0] = a(paramVarArgs.c(), new int[] { 10, 26, 58 });
          localWifiConfiguration.wepTxKeyIndex = 0;
          localWifiConfiguration.allowedAuthAlgorithms.set(1);
          localWifiConfiguration.allowedKeyManagement.set(0);
          localWifiConfiguration.allowedGroupCiphers.set(2);
          localWifiConfiguration.allowedGroupCiphers.set(3);
          localWifiConfiguration.allowedGroupCiphers.set(0);
          localWifiConfiguration.allowedGroupCiphers.set(1);
          a((WifiManager)localObject, localWifiConfiguration);
          return null;
        }
        if (i != a.b) {
          continue;
        }
        localObject = this.c;
        WifiConfiguration localWifiConfiguration = a(paramVarArgs);
        localWifiConfiguration.preSharedKey = a(paramVarArgs.c(), new int[] { 64 });
        localWifiConfiguration.allowedAuthAlgorithms.set(0);
        localWifiConfiguration.allowedProtocols.set(0);
        localWifiConfiguration.allowedProtocols.set(1);
        localWifiConfiguration.allowedKeyManagement.set(1);
        localWifiConfiguration.allowedKeyManagement.set(2);
        localWifiConfiguration.allowedPairwiseCiphers.set(1);
        localWifiConfiguration.allowedPairwiseCiphers.set(2);
        localWifiConfiguration.allowedGroupCiphers.set(2);
        localWifiConfiguration.allowedGroupCiphers.set(3);
        a((WifiManager)localObject, localWifiConfiguration);
        return null;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
  }
  
  private static String a(String paramString, int... paramVarArgs)
  {
    int k = 1;
    int i;
    if ((paramString == null) || (!b.matcher(paramString).matches()))
    {
      i = 0;
      if (i == 0) {
        break label79;
      }
    }
    label74:
    label79:
    do
    {
      return paramString;
      i = k;
      if (paramVarArgs.length == 0) {
        break;
      }
      int m = paramVarArgs.length;
      int j = 0;
      for (;;)
      {
        if (j >= m) {
          break label74;
        }
        int n = paramVarArgs[j];
        i = k;
        if (paramString.length() == n) {
          break;
        }
        j += 1;
      }
      i = 0;
      break;
      if ((paramString == null) || (paramString.isEmpty())) {
        return null;
      }
    } while ((paramString.charAt(0) == '"') && (paramString.charAt(paramString.length() - 1) == '"'));
    return "\"" + paramString + '"';
  }
  
  private static void a(WifiManager paramWifiManager, WifiConfiguration paramWifiConfiguration)
  {
    Object localObject1 = paramWifiConfiguration.SSID;
    Object localObject2 = paramWifiManager.getConfiguredNetworks();
    WifiConfiguration localWifiConfiguration;
    if (localObject2 != null)
    {
      localObject2 = ((Iterable)localObject2).iterator();
      String str;
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localWifiConfiguration = (WifiConfiguration)((Iterator)localObject2).next();
        str = localWifiConfiguration.SSID;
      } while ((str == null) || (!str.equals(localObject1)));
    }
    for (localObject1 = Integer.valueOf(localWifiConfiguration.networkId);; localObject1 = null)
    {
      if (localObject1 != null)
      {
        new StringBuilder("Removing old configuration for network ").append(paramWifiConfiguration.SSID);
        paramWifiManager.removeNetwork(((Integer)localObject1).intValue());
        paramWifiManager.saveConfiguration();
      }
      int i = paramWifiManager.addNetwork(paramWifiConfiguration);
      if (i < 0) {
        break label177;
      }
      if (!paramWifiManager.enableNetwork(i, true)) {
        break;
      }
      new StringBuilder("Associating to network ").append(paramWifiConfiguration.SSID);
      paramWifiManager.saveConfiguration();
      return;
    }
    new StringBuilder("Failed to enable network ").append(paramWifiConfiguration.SSID);
    return;
    label177:
    new StringBuilder("Unable to add network ").append(paramWifiConfiguration.SSID);
  }
}
