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
    Object localObject = ProxySelector.getDefault().select(URI.create("https://anvil.opentok.com"));
    if (((List)localObject).size() > 0)
    {
      localObject = (Proxy)((List)localObject).get(0);
      if ((((Proxy)localObject).address() instanceof InetSocketAddress))
      {
        localObject = (InetSocketAddress)((Proxy)localObject).address();
        if ((((InetSocketAddress)localObject).getHostName() != null) && (((InetSocketAddress)localObject).getPort() != 0)) {
          updateProxy(((InetSocketAddress)localObject).getHostName(), ((InetSocketAddress)localObject).getPort());
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
          localObject1 = "android.net.ProxyProperties";
          localObject2 = "proxy";
          paramIntent = paramIntent.getExtras().get((String)localObject2);
          if (paramIntent == null) {
            return;
          }
          localObject2 = Class.forName((String)localObject1);
          localObject1 = ((Class)localObject2).getDeclaredMethod("getHost", new Class[0]);
          localObject2 = ((Class)localObject2).getDeclaredMethod("getPort", new Class[0]);
          updateProxy((String)((Method)localObject1).invoke(paramIntent, new Object[0]), ((Integer)((Method)localObject2).invoke(paramIntent, new Object[0])).intValue());
          return;
        }
      }
      catch (Exception paramIntent)
      {
        paramIntent.printStackTrace();
        return;
      }
      Object localObject1 = "android.net.ProxyInfo";
      Object localObject2 = "android.intent.extra.PROXY_INFO";
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
      registeredCount += 1;
      return;
    }
  }
  
  public static void unregisterProxyDetector(Context paramContext)
  {
    synchronized (lockObject)
    {
      registeredCount -= 1;
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
