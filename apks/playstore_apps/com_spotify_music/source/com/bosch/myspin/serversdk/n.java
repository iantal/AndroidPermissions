package com.bosch.myspin.serversdk;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.util.DisplayMetrics;
import com.bosch.myspin.serversdk.resource.ResourceLoader;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.HashMap;

public final class n
  extends ResourceLoader
{
  private static HashMap<Integer, Bitmap> a = new HashMap();
  
  public static Bitmap a(Resources paramResources, int paramInt)
  {
    try
    {
      if (!a.containsKey(Integer.valueOf(paramInt)))
      {
        paramResources = paramResources.getDisplayMetrics();
        localObject = new BitmapFactory.Options();
        ((BitmapFactory.Options)localObject).inScaled = true;
        ((BitmapFactory.Options)localObject).inDensity = 240;
        ((BitmapFactory.Options)localObject).inTargetDensity = paramResources.densityDpi;
        a.put(Integer.valueOf(paramInt), loadBitmapJNI(paramInt, (BitmapFactory.Options)localObject));
      }
      paramResources = (Bitmap)a.get(Integer.valueOf(paramInt));
      return paramResources;
    }
    catch (UnsatisfiedLinkError paramResources)
    {
      Object localObject;
      if ("Dalvik".equals(System.getProperty("java.vm.name")))
      {
        localObject = Logger.LogComponent.UI;
        StringBuilder localStringBuilder = new StringBuilder("BitmapLoader/loadBitmap cannot load bitmap: ");
        localStringBuilder.append(paramInt);
        Logger.logError((Logger.LogComponent)localObject, localStringBuilder.toString(), paramResources);
      }
    }
    return null;
  }
}
