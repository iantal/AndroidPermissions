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
    int i = 0;
    while (i < paramSparseArray.size())
    {
      int j = paramInt & paramSparseArray.keyAt(i);
      if (j > 0)
      {
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append('+');
        }
        localStringBuilder.append((String)paramSparseArray.get(j));
      }
      i += 1;
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
    catch (InvocationTargetException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramDisplay)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramDisplay)
    {
      for (;;) {}
    }
    catch (SecurityException paramDisplay)
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
    WindowManager localWindowManager = null;
    StringBuilder localStringBuilder = new StringBuilder();
    if (Compatibility.getAPILevel() < 17)
    {
      localWindowManager = (WindowManager)paramContext.getSystemService("window");
      paramContext = new Display[1];
      paramContext[0] = localWindowManager.getDefaultDisplay();
    }
    for (;;)
    {
      int j = paramContext.length;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(collectDisplayData(paramContext[i]));
        i += 1;
      }
      try
      {
        paramContext = paramContext.getSystemService((String)paramContext.getClass().getField("DISPLAY_SERVICE").get(null));
        paramContext = (Display[])paramContext.getClass().getMethod("getDisplays", new Class[0]).invoke(paramContext, new Object[0]);
      }
      catch (IllegalArgumentException paramContext)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", paramContext);
        paramContext = localWindowManager;
      }
      catch (SecurityException paramContext)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", paramContext);
        paramContext = localWindowManager;
      }
      catch (IllegalAccessException paramContext)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", paramContext);
        paramContext = localWindowManager;
      }
      catch (NoSuchFieldException paramContext)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", paramContext);
        paramContext = localWindowManager;
      }
      catch (NoSuchMethodException paramContext)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", paramContext);
        paramContext = localWindowManager;
      }
      catch (InvocationTargetException paramContext)
      {
        ACRA.log.w(ACRA.LOG_TAG, "Error while collecting DisplayManager data: ", paramContext);
        paramContext = localWindowManager;
      }
    }
    return localStringBuilder.toString();
  }
  
  private static String collectFlags(Display paramDisplay)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      j = ((Integer)paramDisplay.getClass().getMethod("getFlags", new Class[0]).invoke(paramDisplay, new Object[0])).intValue();
      arrayOfField = paramDisplay.getClass().getFields();
      k = arrayOfField.length;
      i = 0;
    }
    catch (InvocationTargetException paramDisplay)
    {
      int j;
      Field[] arrayOfField;
      int k;
      Field localField;
      for (;;) {}
    }
    catch (IllegalAccessException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramDisplay)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramDisplay)
    {
      for (;;) {}
    }
    catch (SecurityException paramDisplay)
    {
      for (;;)
      {
        int i;
        continue;
        i += 1;
      }
    }
    if (i < k)
    {
      localField = arrayOfField[i];
      if (localField.getName().startsWith("FLAG_")) {
        mFlagsNames.put(localField.getInt(null), localField.getName());
      }
    }
    else
    {
      localStringBuilder.append(paramDisplay.getDisplayId()).append(".flags=").append(activeFlags(mFlagsNames, j)).append('\n');
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
    catch (InvocationTargetException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramDisplay)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramDisplay)
    {
      for (;;) {}
    }
    catch (SecurityException paramDisplay)
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
      j = arrayOfField.length;
      i = 0;
    }
    catch (NoSuchFieldException paramDisplay)
    {
      DisplayMetrics localDisplayMetrics;
      Field[] arrayOfField;
      int j;
      Field localField;
      for (;;) {}
    }
    catch (InvocationTargetException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramDisplay)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramDisplay)
    {
      for (;;) {}
    }
    catch (SecurityException paramDisplay)
    {
      for (;;)
      {
        int i;
        continue;
        i += 1;
      }
    }
    if (i < j)
    {
      localField = arrayOfField[i];
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
    catch (InvocationTargetException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramDisplay)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramDisplay)
    {
      for (;;) {}
    }
    catch (SecurityException paramDisplay)
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
    catch (InvocationTargetException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramDisplay)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramDisplay)
    {
      for (;;) {}
    }
    catch (SecurityException paramDisplay)
    {
      for (;;) {}
    }
  }
  
  private static Object collectRotation(Display paramDisplay)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      i = ((Integer)paramDisplay.getClass().getMethod("getRotation", new Class[0]).invoke(paramDisplay, new Object[0])).intValue();
      localStringBuilder.append(paramDisplay.getDisplayId()).append(".rotation=");
      switch (i)
      {
      }
    }
    catch (IllegalAccessException paramDisplay)
    {
      int i;
      for (;;) {}
    }
    catch (InvocationTargetException paramDisplay)
    {
      for (;;) {}
    }
    catch (SecurityException paramDisplay)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramDisplay)
    {
      for (;;) {}
    }
    localStringBuilder.append(i);
    for (;;)
    {
      localStringBuilder.append('\n');
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
    catch (InvocationTargetException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramDisplay)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException paramDisplay)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException paramDisplay)
    {
      for (;;) {}
    }
    catch (SecurityException paramDisplay)
    {
      for (;;) {}
    }
  }
}
