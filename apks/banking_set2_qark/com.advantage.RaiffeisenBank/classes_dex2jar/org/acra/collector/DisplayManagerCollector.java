package org.acra.collector;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.acra.ACRA;
import org.acra.log.ACRALog;

final class DisplayManagerCollector
{
  static final SparseArray<String> mDensities = new SparseArray();
  static final SparseArray<String> mFlagsNames = new SparseArray();
  
  DisplayManagerCollector() {}
  
  private static String activeFlags(SparseArray<String> paramSparseArray, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (int i = 0; i < paramSparseArray.size(); i++)
    {
      int j = paramInt & paramSparseArray.keyAt(i);
      if (j > 0)
      {
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append('+');
        }
        localStringBuilder.append((String)paramSparseArray.get(j));
      }
    }
    return localStringBuilder.toString();
  }
  
  private static String collectCurrentSizeRange(Display paramDisplay)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Method localMethod = paramDisplay.getClass().getMethod("getCurrentSizeRange", new Class[] { Point.class, Point.class });
      Point localPoint1 = new Point();
      Point localPoint2 = new Point();
      localMethod.invoke(paramDisplay, new Object[] { localPoint1, localPoint2 });
      localStringBuilder.append(paramDisplay.getDisplayId()).append(".currentSizeRange.smallest=[").append(localPoint1.x).append(',').append(localPoint1.y).append(']').append('\n');
      localStringBuilder.append(paramDisplay.getDisplayId()).append(".currentSizeRange.largest=[").append(localPoint2.x).append(',').append(localPoint2.y).append(']').append('\n');
      return localStringBuilder.toString();
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
  
  private static Object collectDisplayData(Display paramDisplay)
  {
    paramDisplay.getMetrics(new DisplayMetrics());
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(collectCurrentSizeRange(paramDisplay));
    localStringBuilder.append(collectFlags(paramDisplay));
    localStringBuilder.append(paramDisplay.getDisplayId()).append(".height=").append(paramDisplay.getHeight()).append('\n');
    localStringBuilder.append(collectMetrics(paramDisplay, "getMetrics"));
    localStringBuilder.append(collectName(paramDisplay));
    localStringBuilder.append(paramDisplay.getDisplayId()).append(".orientation=").append(paramDisplay.getOrientation()).append('\n');
    localStringBuilder.append(paramDisplay.getDisplayId()).append(".pixelFormat=").append(paramDisplay.getPixelFormat()).append('\n');
    localStringBuilder.append(collectMetrics(paramDisplay, "getRealMetrics"));
    localStringBuilder.append(collectSize(paramDisplay, "getRealSize"));
    localStringBuilder.append(collectRectSize(paramDisplay));
    localStringBuilder.append(paramDisplay.getDisplayId()).append(".refreshRate=").append(paramDisplay.getRefreshRate()).append('\n');
    localStringBuilder.append(collectRotation(paramDisplay));
    localStringBuilder.append(collectSize(paramDisplay, "getSize"));
    localStringBuilder.append(paramDisplay.getDisplayId()).append(".width=").append(paramDisplay.getWidth()).append('\n');
    localStringBuilder.append(collectIsValid(paramDisplay));
    return localStringBuilder.toString();
  }
  
  public static String collectDisplays(Context paramContext)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Display[] arrayOfDisplay1;
    if (Compatibility.getAPILevel() < 17)
    {
      WindowManager localWindowManager = (WindowManager)paramContext.getSystemService("window");
      arrayOfDisplay1 = new Display[1];
      arrayOfDisplay1[0] = localWindowManager.getDefaultDisplay();
    }
    for (;;)
    {
      Display[] arrayOfDisplay2 = arrayOfDisplay1;
      int i = arrayOfDisplay2.length;
      for (int j = 0; j < i; j++) {
        localStringBuilder.append(collectDisplayData(arrayOfDisplay2[j]));
      }
      try
      {
        Object localObject = paramContext.getSystemService((String)paramContext.getClass().getField("DISPLAY_SERVICE").get(null));
        arrayOfDisplay1 = (Display[])localObject.getClass().getMethod("getDisplays", new Class[0]).invoke(localObject, new Object[0]);
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", localIllegalArgumentException);
        arrayOfDisplay1 = null;
      }
      catch (SecurityException localSecurityException)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", localSecurityException);
        arrayOfDisplay1 = null;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", localIllegalAccessException);
        arrayOfDisplay1 = null;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", localNoSuchFieldException);
        arrayOfDisplay1 = null;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", localNoSuchMethodException);
        arrayOfDisplay1 = null;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", localInvocationTargetException);
        arrayOfDisplay1 = null;
      }
    }
    return localStringBuilder.toString();
  }
  
  private static String collectFlags(Display paramDisplay)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      i = ((Integer)paramDisplay.getClass().getMethod("getFlags", new Class[0]).invoke(paramDisplay, new Object[0])).intValue();
      arrayOfField = paramDisplay.getClass().getFields();
      j = arrayOfField.length;
      k = 0;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      int i;
      Field[] arrayOfField;
      int j;
      Field localField;
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        int k;
        continue;
        k++;
      }
    }
    if (k < j)
    {
      localField = arrayOfField[k];
      if (localField.getName().startsWith("FLAG_")) {
        mFlagsNames.put(localField.getInt(null), localField.getName());
      }
    }
    else
    {
      localStringBuilder.append(paramDisplay.getDisplayId()).append(".flags=").append(activeFlags(mFlagsNames, i)).append('\n');
      return localStringBuilder.toString();
    }
  }
  
  private static Object collectIsValid(Display paramDisplay)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Boolean localBoolean = (Boolean)paramDisplay.getClass().getMethod("isValid", new Class[0]).invoke(paramDisplay, new Object[0]);
      localStringBuilder.append(paramDisplay.getDisplayId()).append(".isValid=").append(localBoolean).append('\n');
      return localStringBuilder.toString();
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
  
  private static Object collectMetrics(Display paramDisplay, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      localDisplayMetrics = (DisplayMetrics)paramDisplay.getClass().getMethod(paramString, new Class[0]).invoke(paramDisplay, new Object[0]);
      arrayOfField = DisplayMetrics.class.getFields();
      i = arrayOfField.length;
      j = 0;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      DisplayMetrics localDisplayMetrics;
      Field[] arrayOfField;
      int i;
      Field localField;
      for (;;) {}
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        int j;
        continue;
        j++;
      }
    }
    if (j < i)
    {
      localField = arrayOfField[j];
      if ((localField.getType().equals(Integer.class)) && (localField.getName().startsWith("DENSITY_")) && (!localField.getName().equals("DENSITY_DEFAULT"))) {
        mDensities.put(localField.getInt(null), localField.getName());
      }
    }
    else
    {
      localStringBuilder.append(paramDisplay.getDisplayId()).append('.').append(paramString).append(".density=").append(localDisplayMetrics.density).append('\n');
      localStringBuilder.append(paramDisplay.getDisplayId()).append('.').append(paramString).append(".densityDpi=").append(localDisplayMetrics.getClass().getField("densityDpi")).append('\n');
      localStringBuilder.append(paramDisplay.getDisplayId()).append('.').append(paramString).append("scaledDensity=x").append(localDisplayMetrics.scaledDensity).append('\n');
      localStringBuilder.append(paramDisplay.getDisplayId()).append('.').append(paramString).append(".widthPixels=").append(localDisplayMetrics.widthPixels).append('\n');
      localStringBuilder.append(paramDisplay.getDisplayId()).append('.').append(paramString).append(".heightPixels=").append(localDisplayMetrics.heightPixels).append('\n');
      localStringBuilder.append(paramDisplay.getDisplayId()).append('.').append(paramString).append(".xdpi=").append(localDisplayMetrics.xdpi).append('\n');
      localStringBuilder.append(paramDisplay.getDisplayId()).append('.').append(paramString).append(".ydpi=").append(localDisplayMetrics.ydpi).append('\n');
      return localStringBuilder.toString();
    }
  }
  
  private static String collectName(Display paramDisplay)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      String str = (String)paramDisplay.getClass().getMethod("getName", new Class[0]).invoke(paramDisplay, new Object[0]);
      localStringBuilder.append(paramDisplay.getDisplayId()).append(".name=").append(str).append('\n');
      return localStringBuilder.toString();
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
  
  private static Object collectRectSize(Display paramDisplay)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Method localMethod = paramDisplay.getClass().getMethod("getRectSize", new Class[] { Rect.class });
      Rect localRect = new Rect();
      localMethod.invoke(paramDisplay, new Object[] { localRect });
      localStringBuilder.append(paramDisplay.getDisplayId()).append(".rectSize=[").append(localRect.top).append(',').append(localRect.left).append(',').append(localRect.width()).append(',').append(localRect.height()).append(']').append('\n');
      return localStringBuilder.toString();
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
  
  private static Object collectRotation(Display paramDisplay)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      try
      {
        int i = ((Integer)paramDisplay.getClass().getMethod("getRotation", new Class[0]).invoke(paramDisplay, new Object[0])).intValue();
        localStringBuilder.append(paramDisplay.getDisplayId()).append(".rotation=");
        switch (i)
        {
        default: 
          localStringBuilder.append(i);
          localStringBuilder.append('\n');
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        continue;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        continue;
      }
      catch (SecurityException localSecurityException)
      {
        continue;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        continue;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        continue;
      }
      return localStringBuilder.toString();
      localStringBuilder.append("ROTATION_0");
      continue;
      localStringBuilder.append("ROTATION_90");
      continue;
      localStringBuilder.append("ROTATION_180");
      continue;
      localStringBuilder.append("ROTATION_270");
    }
  }
  
  private static Object collectSize(Display paramDisplay, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Method localMethod = paramDisplay.getClass().getMethod(paramString, new Class[] { Point.class });
      Point localPoint = new Point();
      localMethod.invoke(paramDisplay, new Object[] { localPoint });
      localStringBuilder.append(paramDisplay.getDisplayId()).append('.').append(paramString).append("=[").append(localPoint.x).append(',').append(localPoint.y).append(']').append('\n');
      return localStringBuilder.toString();
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
  }
}
