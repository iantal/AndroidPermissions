package org.acra.collector;

import android.content.Context;
import android.content.pm.PackageManager;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import org.acra.ACRA;
import org.acra.log.ACRALog;

final class DeviceFeaturesCollector
{
  DeviceFeaturesCollector() {}
  
  public static String getFeatures(Context paramContext)
  {
    if (Compatibility.getAPILevel() < 5) {
      return "Data available only with API Level >= 5";
    }
    localStringBuilder = new StringBuilder();
    try
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      Object[] arrayOfObject = (Object[])PackageManager.class.getMethod("getSystemAvailableFeatures", (Class[])null).invoke(localPackageManager, new Object[0]);
      int i = arrayOfObject.length;
      int j = 0;
      if (j < i)
      {
        Object localObject = arrayOfObject[j];
        String str1 = (String)localObject.getClass().getField("name").get(localObject);
        if (str1 != null) {
          localStringBuilder.append(str1);
        }
        for (;;)
        {
          localStringBuilder.append("\n");
          j++;
          break;
          String str2 = (String)localObject.getClass().getMethod("getGlEsVersion", (Class[])null).invoke(localObject, new Object[0]);
          localStringBuilder.append("glEsVersion = ");
          localStringBuilder.append(str2);
        }
      }
      return localStringBuilder.toString();
    }
    catch (Throwable localThrowable)
    {
      ACRA.log.w(ACRA.LOG_TAG, "Couldn't retrieve DeviceFeatures for " + paramContext.getPackageName(), localThrowable);
      localStringBuilder.append("Could not retrieve data: ");
      localStringBuilder.append(localThrowable.getMessage());
    }
  }
}
