package com.facebook.stetho;

import android.app.Application;
import android.content.Context;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.dumpapp.DumperPlugin;
import com.facebook.stetho.inspector.elements.android.ActivityTracker;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;

public class Stetho
{
  private Stetho() {}
  
  public static DumperPluginsProvider defaultDumperPluginsProvider(Context paramContext)
  {
    new DumperPluginsProvider()
    {
      public Iterable<DumperPlugin> get()
      {
        return new Stetho.DefaultDumperPluginsBuilder(Stetho.this).finish();
      }
    };
  }
  
  public static InspectorModulesProvider defaultInspectorModulesProvider(Context paramContext)
  {
    new InspectorModulesProvider()
    {
      public Iterable<ChromeDevtoolsDomain> get()
      {
        return new Stetho.DefaultInspectorModulesBuilder(Stetho.this).finish();
      }
    };
  }
  
  public static void initialize(Stetho.Initializer paramInitializer)
  {
    if (!ActivityTracker.get().beginTrackingIfPossible((Application)Stetho.Initializer.access$100(paramInitializer).getApplicationContext())) {
      LogUtil.w("Automatic activity tracking not available on this API level, caller must invoke ActivityTracker methods manually!");
    }
    paramInitializer.start();
  }
  
  public static void initializeWithDefaults(final Context paramContext)
  {
    initialize(new Stetho.Initializer(paramContext)
    {
      protected Iterable<DumperPlugin> getDumperPlugins()
      {
        return new Stetho.DefaultDumperPluginsBuilder(paramContext).finish();
      }
      
      protected Iterable<ChromeDevtoolsDomain> getInspectorModules()
      {
        return new Stetho.DefaultInspectorModulesBuilder(paramContext).finish();
      }
    });
  }
  
  public static Stetho.InitializerBuilder newInitializerBuilder(Context paramContext)
  {
    return new Stetho.InitializerBuilder(paramContext, null);
  }
}
