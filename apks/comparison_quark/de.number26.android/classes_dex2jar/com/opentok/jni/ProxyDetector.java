package com.opentok.jni;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Bundle;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.util.List;

public class ProxyDetector
  extends BroadcastReceiver
{
  private static final String LOGTAG = "opentok-proxy";
  private static Object lockObject = new Object();
  private static ProxyDetector proxyDetector;
  private static int registeredCount;
  
  static
  {
    System.loadLibrary("opentok");
  }
  
  public ProxyDetector()
  {
    List localList = ProxySelector.getDefault().select(URI.create("https://anvil.opentok.com"));
    if (localList.size() > 0)
    {
      Proxy localProxy = (Proxy)localList.get(0);
      if ((localProxy.address() instanceof InetSocketAddress))
      {
        InetSocketAddress localInetSocketAddress = (InetSocketAddress)localProxy.address();
        if ((localInetSocketAddress.getHostName() != null) && (localInetSocketAddress.getPort() != 0)) {
          updateProxy(localInetSocketAddress.getHostName(), localInetSocketAddress.getPort());
        }
      }
    }
  }
  
  private void extractNewProxy(Intent paramIntent)
  {
    for (;;)
    {
      try
      {
        if (Build.VERSION.SDK_INT <= 19)
        {
          str1 = "android.net.ProxyProperties";
          str2 = "proxy";
          Object localObject = paramIntent.getExtras().get(str2);
          if (localObject == null) {
            return;
          }
          Class localClass = Class.forName(str1);
          Method localMethod1 = localClass.getDeclaredMethod("getHost", new Class[0]);
          Method localMethod2 = localClass.getDeclaredMethod("getPort", new Class[0]);
          updateProxy((String)localMethod1.invoke(localObject, new Object[0]), ((Integer)localMethod2.invoke(localObject, new Object[0])).intValue());
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      String str1 = "android.net.ProxyInfo";
      String str2 = "android.intent.extra.PROXY_INFO";
    }
  }
  
  public static void registerProxyDetector(Context paramContext)
  {
    synchronized (lockObject)
    {
      if (registeredCount == 0)
      {
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("android.intent.action.PROXY_CHANGE");
        if (proxyDetector == null) {
          proxyDetector = new ProxyDetector();
        }
        paramContext.getApplicationContext().registerReceiver(proxyDetector, localIntentFilter);
      }
      registeredCount = 1 + registeredCount;
      return;
    }
  }
  
  public static void unregisterProxyDetector(Context paramContext)
  {
    synchronized (lockObject)
    {
      registeredCount = -1 + registeredCount;
      if (registeredCount == 0) {
        paramContext.getApplicationContext().unregisterReceiver(proxyDetector);
      }
      return;
    }
  }
  
  private static native void updateProxy(String paramString, int paramInt);
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
      extractNewProxy(paramIntent);
    }
  }
}
