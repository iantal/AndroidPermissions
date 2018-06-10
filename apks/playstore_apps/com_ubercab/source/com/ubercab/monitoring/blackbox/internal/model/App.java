package com.ubercab.monitoring.blackbox.internal.model;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.ubercab.monitoring.blackbox.model.ApplicationName;
import com.ubercab.shape.Shape;

@Shape
public abstract class App
{
  public App() {}
  
  public static App create(Context paramContext, ApplicationName paramApplicationName)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    paramContext = null;
    return new Shape_App().setType(paramApplicationName.getAppName()).setVersion(paramContext);
  }
  
  public abstract String getType();
  
  public abstract String getVersion();
  
  public abstract App setType(String paramString);
  
  public abstract App setVersion(String paramString);
}
