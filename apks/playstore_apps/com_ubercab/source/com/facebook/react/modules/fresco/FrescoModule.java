package com.facebook.react.modules.fresco;

import awn;
import azh;
import bcp;
import beu;
import bev;
import bew;
import bom;
import boy;
import bpa;
import bve;
import bvf;
import bvl;
import bvn;
import bvu;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import java.util.HashSet;
import okhttp3.JavaNetCookieJar;
import okhttp3.OkHttpClient;

public class FrescoModule
  extends ReactContextBaseJavaModule
  implements bom
{
  private static boolean sHasBeenInitialized = false;
  private final boolean mClearOnDestroy;
  private bev mConfig;
  
  public FrescoModule(boy paramBoy)
  {
    this(paramBoy, true, null);
  }
  
  public FrescoModule(boy paramBoy, boolean paramBoolean)
  {
    this(paramBoy, paramBoolean, null);
  }
  
  public FrescoModule(boy paramBoy, boolean paramBoolean, bev paramBev)
  {
    super(paramBoy);
    this.mClearOnDestroy = paramBoolean;
    this.mConfig = paramBev;
  }
  
  private static bev getDefaultConfig(bpa paramBpa)
  {
    return getDefaultConfigBuilder(paramBpa).a();
  }
  
  public static bew getDefaultConfigBuilder(bpa paramBpa)
  {
    HashSet localHashSet = new HashSet();
    localHashSet.add(new bvf());
    OkHttpClient localOkHttpClient = bvu.a();
    ((bvl)localOkHttpClient.cookieJar()).a(new JavaNetCookieJar(new bvn(paramBpa)));
    return bcp.a(paramBpa.getApplicationContext(), localOkHttpClient).a(new bve(localOkHttpClient)).a(false).a(localHashSet);
  }
  
  public static boolean hasBeenInitialized()
  {
    return sHasBeenInitialized;
  }
  
  public void clearSensitiveData()
  {
    azh.c().c();
  }
  
  public String getName()
  {
    return "FrescoModule";
  }
  
  public void initialize()
  {
    super.initialize();
    getReactApplicationContext().a(this);
    if (!hasBeenInitialized())
    {
      if (this.mConfig == null) {
        this.mConfig = getDefaultConfig(getReactApplicationContext());
      }
      azh.a(getReactApplicationContext().getApplicationContext(), this.mConfig);
      sHasBeenInitialized = true;
    }
    else if (this.mConfig != null)
    {
      awn.c("ReactNative", "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!");
    }
    this.mConfig = null;
  }
  
  public void onHostDestroy()
  {
    if ((hasBeenInitialized()) && (this.mClearOnDestroy)) {
      azh.c().a();
    }
  }
  
  public void onHostPause() {}
  
  public void onHostResume() {}
}
