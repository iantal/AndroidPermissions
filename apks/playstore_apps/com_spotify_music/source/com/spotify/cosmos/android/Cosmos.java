package com.spotify.cosmos.android;

import android.annotation.SuppressLint;
import android.content.Context;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.util.CosmosRequestInterceptor;
import com.spotify.cosmos.android.util.CosmosRequestObserver;
import fjl;

public class Cosmos
{
  @SuppressLint({"StaticFieldLeak"})
  private static DeferredResolver sInjectedResolver;
  
  private Cosmos() {}
  
  public static void clearInjectedResolver()
  {
    sInjectedResolver = null;
  }
  
  public static CosmosRequestInterceptor getInterceptor()
  {
    return RemoteNativeRouter.getInterceptor();
  }
  
  public static DeferredResolver getResolver(Context paramContext)
  {
    if (sInjectedResolver != null)
    {
      Logger.c("Cosmos returned an injected resolver: %s", new Object[] { sInjectedResolver });
      return sInjectedResolver;
    }
    paramContext = new DeferredResolver(paramContext);
    LifeCycleInspector.noteNewInstance(paramContext);
    return paramContext;
  }
  
  public static Resolver getResolverAndConnect(Context paramContext)
  {
    if (sInjectedResolver != null)
    {
      Logger.c("Cosmos returned an injected resolver: %s", new Object[] { sInjectedResolver });
      return sInjectedResolver;
    }
    paramContext = new DeferredResolver(paramContext);
    paramContext.connect();
    LifeCycleInspector.noteNewInstance(paramContext);
    return paramContext;
  }
  
  public static boolean hasInjectedResolver()
  {
    return sInjectedResolver != null;
  }
  
  public static void injectResolver(DeferredResolver paramDeferredResolver)
  {
    sInjectedResolver = paramDeferredResolver;
  }
  
  public static void setInterceptor(CosmosRequestInterceptor paramCosmosRequestInterceptor)
  {
    RemoteNativeRouter.setInterceptor((CosmosRequestInterceptor)fjl.a(paramCosmosRequestInterceptor));
  }
  
  public static void setObserver(CosmosRequestObserver paramCosmosRequestObserver)
  {
    RemoteNativeRouter.setObserver(paramCosmosRequestObserver);
  }
}
