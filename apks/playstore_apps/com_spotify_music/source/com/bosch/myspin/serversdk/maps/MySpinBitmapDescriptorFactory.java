package com.bosch.myspin.serversdk.maps;

import android.app.Activity;
import android.content.res.AssetManager;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.io.IOException;
import java.io.InputStream;

public class MySpinBitmapDescriptorFactory
{
  public static final float HUE_AZURE = 210.0F;
  public static final float HUE_BLUE = 240.0F;
  public static final float HUE_CYAN = 180.0F;
  public static final float HUE_GREEN = 120.0F;
  public static final float HUE_MAGENTA = 300.0F;
  public static final float HUE_ORANGE = 30.0F;
  public static final float HUE_RED = 0.0F;
  public static final float HUE_ROSE = 330.0F;
  public static final float HUE_VIOLET = 270.0F;
  public static final float HUE_YELLOW = 60.0F;
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  
  public MySpinBitmapDescriptorFactory() {}
  
  public static MySpinBitmapDescriptor fromAsset(String paramString)
  {
    Object localObject;
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      localObject = new StringBuilder("file:///android_asset/");
      ((StringBuilder)localObject).append(paramString);
      localObject = ((StringBuilder)localObject).toString();
    }
    try
    {
      Activity localActivity = MySpinJavaScriptHandler.getActivity();
      if (localActivity == null)
      {
        Logger.logError(a, "MySpinBitmapDescriptorFactory/Can't get activity from MySpinJavaScriptHandler");
        paramString = "";
      }
      else
      {
        localActivity.getAssets().open(paramString).close();
        paramString = (String)localObject;
      }
    }
    catch (IOException paramString)
    {
      for (;;) {}
    }
    paramString = "";
    return new MySpinBitmapDescriptor(paramString);
    throw new IllegalArgumentException("assetName is null or empty.");
  }
  
  public static MySpinBitmapDescriptor fromPath(String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty())) {
      return new MySpinBitmapDescriptor(paramString);
    }
    throw new IllegalArgumentException("absolutePath is null or empty.");
  }
  
  public static MySpinBitmapDescriptor fromResource(String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      StringBuilder localStringBuilder = new StringBuilder("file:///android_res/drawable/");
      localStringBuilder.append(paramString);
      return new MySpinBitmapDescriptor(localStringBuilder.toString());
    }
    throw new IllegalArgumentException("resourceName is null or empty.");
  }
}
