package com.spotify.music;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.support.annotation.Keep;
import com.spotify.core.http.HttpConnection;
import com.spotify.mobile.android.core.internal.HttpConnectionFactoryImpl;
import com.spotify.mobile.android.orbit.OrbitLibraryLoader;
import com.spotify.mobile.android.orbit.OrbitLibraryLoader.LibraryLoader;
import com.spotify.mobile.android.spotlets.bmw.lockscreen.LockScreenController;
import com.spotify.mobile.android.util.ProcessType;
import com.spotify.music.libs.performance.tracking.ColdStartLegacyHolder;
import dagger.android.DispatchingAndroidInjector;
import ff;
import gpm;
import grv;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;
import mkb;
import mku;
import mlb;
import mmu;
import ncc;
import ncc.1;
import ncc.2;
import ncp;
import nhx;
import nim;
import nio;
import nji;
import url;
import usy;
import uto;
import uto.1;
import uto.2;
import xsu;
import xtb;
import xtc;
import xtd;
import zgm;

public class SpotifyApplication
  extends ff
  implements xtb, xtc, xtd
{
  private static nim d;
  public DispatchingAndroidInjector<Service> a;
  public DispatchingAndroidInjector<Activity> b;
  public DispatchingAndroidInjector<BroadcastReceiver> c;
  
  public SpotifyApplication() {}
  
  public static nim a()
  {
    try
    {
      nim localNim = d;
      return localNim;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @Keep
  private void setApplicationComponent()
  {
    d = ((nio)nji.a().a(this)).a();
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    try
    {
      paramContext = Class.forName("com.spotify.music.SpotifyApplication").getDeclaredMethod("setApplicationComponent", new Class[0]);
      paramContext.setAccessible(true);
      paramContext.invoke(this, new Object[0]);
      return;
    }
    catch (IllegalAccessException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (InvocationTargetException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (NoSuchMethodException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  public final xsu<Activity> b()
  {
    return this.b;
  }
  
  public final xsu<BroadcastReceiver> c()
  {
    return this.c;
  }
  
  public void onCreate()
  {
    super.onCreate();
    d.a(this);
    url.a(this);
    ncc localNcc = new ncc();
    ProcessType localProcessType = ((mmu)gpm.a(mmu.class)).a;
    Object localObject1;
    if (localProcessType == ProcessType.a)
    {
      localObject1 = new HandlerThread("AppInitThread");
      ((HandlerThread)localObject1).start();
      localObject1 = new Handler(((HandlerThread)localObject1).getLooper());
    }
    else
    {
      localObject1 = null;
    }
    Object localObject2 = new ncp(a());
    Object localObject3 = localNcc.a;
    if ((!nhx.a) && (localProcessType == ProcessType.a))
    {
      ((ncp)localObject2).a.a(mkb.a.b());
      ((ncp)localObject2).a.b = new usy(((ncp)localObject2).a, MainActivity.class.getName(), TimeUnit.SECONDS.toMillis(10L));
      ((Application)localObject3).registerActivityLifecycleCallbacks(((ncp)localObject2).b);
      localObject3 = ((ncp)localObject2).b;
      ((uto)localObject3).b = ((ncp)localObject2).c.a(new uto.1((uto)localObject3), new uto.2());
      ColdStartLegacyHolder.setInstance(((ncp)localObject2).a);
    }
    if (localObject1 != null) {
      ((Handler)localObject1).post(new ncc.2(localNcc.a));
    }
    localObject2 = localNcc.a;
    if (localProcessType == ProcessType.a)
    {
      ((OrbitLibraryLoader)gpm.a(OrbitLibraryLoader.class)).startLibraryLoading((Context)localObject2, new OrbitLibraryLoader.LibraryLoader());
      HttpConnection.initialize(new HttpConnectionFactoryImpl(localNcc.f));
    }
    localNcc.a.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks)gpm.a(mlb.class));
    localNcc.a.registerActivityLifecycleCallbacks(new LockScreenController(localNcc.a));
    localNcc.a.registerActivityLifecycleCallbacks(localNcc.b);
    localNcc.a.registerActivityLifecycleCallbacks(localNcc.d);
    localNcc.a.registerActivityLifecycleCallbacks(localNcc.c);
    boolean bool = nhx.a;
    if (localObject1 != null) {
      ((Handler)localObject1).post(new ncc.1(localNcc));
    }
  }
}
