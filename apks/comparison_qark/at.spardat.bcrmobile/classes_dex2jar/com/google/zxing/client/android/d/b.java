package com.google.zxing.client.android.d;

import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.AsyncTask;
import com.google.zxing.client.a.aj;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
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
    aj localAj = paramVarArgs[0];
    if (!this.c.isWifiEnabled()) {
      if (this.c.setWifiEnabled(true)) {}
    }
    for (;;)
    {
      return null;
      int j = 0;
      label30:
      if ((!this.c.isWifiEnabled()) && (j >= 10)) {
        continue;
      }
      try
      {
        Thread.sleep(1000L);
        j++;
        break label30;
        String str1 = localAj.b();
        int i;
        try
        {
          i = a.a(str1);
          if (i == a.c)
          {
            WifiManager localWifiManager3 = this.c;
            WifiConfiguration localWifiConfiguration3 = a(localAj);
            localWifiConfiguration3.allowedKeyManagement.set(0);
            a(localWifiManager3, localWifiConfiguration3);
            return null;
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          new StringBuilder("Bad network type; see NetworkType values: ").append(str1);
          return null;
        }
        String str2 = localAj.c();
        if ((str2 == null) || (str2.isEmpty())) {
          continue;
        }
        if (i == a.a)
        {
          WifiManager localWifiManager2 = this.c;
          WifiConfiguration localWifiConfiguration2 = a(localAj);
          localWifiConfiguration2.wepKeys[0] = a(localAj.c(), new int[] { 10, 26, 58 });
          localWifiConfiguration2.wepTxKeyIndex = 0;
          localWifiConfiguration2.allowedAuthAlgorithms.set(1);
          localWifiConfiguration2.allowedKeyManagement.set(0);
          localWifiConfiguration2.allowedGroupCiphers.set(2);
          localWifiConfiguration2.allowedGroupCiphers.set(3);
          localWifiConfiguration2.allowedGroupCiphers.set(0);
          localWifiConfiguration2.allowedGroupCiphers.set(1);
          a(localWifiManager2, localWifiConfiguration2);
          return null;
        }
        if (i != a.b) {
          continue;
        }
        WifiManager localWifiManager1 = this.c;
        WifiConfiguration localWifiConfiguration1 = a(localAj);
        localWifiConfiguration1.preSharedKey = a(localAj.c(), new int[] { 64 });
        localWifiConfiguration1.allowedAuthAlgorithms.set(0);
        localWifiConfiguration1.allowedProtocols.set(0);
        localWifiConfiguration1.allowedProtocols.set(1);
        localWifiConfiguration1.allowedKeyManagement.set(1);
        localWifiConfiguration1.allowedKeyManagement.set(2);
        localWifiConfiguration1.allowedPairwiseCiphers.set(1);
        localWifiConfiguration1.allowedPairwiseCiphers.set(2);
        localWifiConfiguration1.allowedGroupCiphers.set(2);
        localWifiConfiguration1.allowedGroupCiphers.set(3);
        a(localWifiManager1, localWifiConfiguration1);
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
    int i = 1;
    if ((paramString == null) || (!b.matcher(paramString).matches()))
    {
      i = 0;
      if (i == 0) {
        break label72;
      }
    }
    label67:
    label72:
    do
    {
      return paramString;
      if (paramVarArgs.length == 0) {
        break;
      }
      int j = paramVarArgs.length;
      for (int k = 0;; k++)
      {
        if (k >= j) {
          break label67;
        }
        int m = paramVarArgs[k];
        if (paramString.length() == m) {
          break;
        }
      }
      i = 0;
      break;
      if ((paramString == null) || (paramString.isEmpty())) {
        return null;
      }
    } while ((paramString.charAt(0) == '"') && (paramString.charAt(-1 + paramString.length()) == '"'));
    return "\"" + paramString + '"';
  }
  
  private static void a(WifiManager paramWifiManager, WifiConfiguration paramWifiConfiguration)
  {
    String str1 = paramWifiConfiguration.SSID;
    List localList = paramWifiManager.getConfiguredNetworks();
    WifiConfiguration localWifiConfiguration;
    if (localList != null)
    {
      Iterator localIterator = localList.iterator();
      String str2;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localWifiConfiguration = (WifiConfiguration)localIterator.next();
        str2 = localWifiConfiguration.SSID;
      } while ((str2 == null) || (!str2.equals(str1)));
    }
    for (Integer localInteger = Integer.valueOf(localWifiConfiguration.networkId);; localInteger = null)
    {
      if (localInteger != null)
      {
        new StringBuilder("Removing old configuration for network ").append(paramWifiConfiguration.SSID);
        paramWifiManager.removeNetwork(localInteger.intValue());
        paramWifiManager.saveConfiguration();
      }
      int i = paramWifiManager.addNetwork(paramWifiConfiguration);
      if (i < 0) {
        break label181;
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
    label181:
    new StringBuilder("Unable to add network ").append(paramWifiConfiguration.SSID);
  }
}
