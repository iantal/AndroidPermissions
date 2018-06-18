package com.google.zxing.client.android.a;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera.Area;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

@TargetApi(15)
public final class d
{
  private static final Pattern a = Pattern.compile(";");
  
  public static Point a(Camera.Parameters paramParameters, Point paramPoint)
  {
    List localList = paramParameters.getSupportedPreviewSizes();
    if (localList == null)
    {
      Camera.Size localSize5 = paramParameters.getPreviewSize();
      if (localSize5 == null) {
        throw new IllegalStateException("Parameters contained no preview size!");
      }
      return new Point(localSize5.width, localSize5.height);
    }
    ArrayList localArrayList = new ArrayList(localList);
    Collections.sort(localArrayList, new Comparator() {});
    if (Log.isLoggable("CameraConfiguration", 4))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator1 = localArrayList.iterator();
      while (localIterator1.hasNext())
      {
        Camera.Size localSize4 = (Camera.Size)localIterator1.next();
        localStringBuilder.append(localSize4.width).append('x').append(localSize4.height).append(' ');
      }
      new StringBuilder("Supported preview sizes: ").append(localStringBuilder);
    }
    double d = paramPoint.x / paramPoint.y;
    Iterator localIterator2 = localArrayList.iterator();
    while (localIterator2.hasNext())
    {
      Camera.Size localSize3 = (Camera.Size)localIterator2.next();
      int i = localSize3.width;
      int j = localSize3.height;
      if (i * j < 153600)
      {
        localIterator2.remove();
      }
      else
      {
        int k;
        label250:
        int m;
        if (i < j)
        {
          k = 1;
          if (k == 0) {
            break label304;
          }
          m = j;
          label259:
          if (k == 0) {
            break label311;
          }
        }
        label304:
        label311:
        for (int n = i;; n = j)
        {
          if (Math.abs(m / n - d) <= 0.15D) {
            break label318;
          }
          localIterator2.remove();
          break;
          k = 0;
          break label250;
          m = i;
          break label259;
        }
        label318:
        if ((m == paramPoint.x) && (n == paramPoint.y))
        {
          Point localPoint3 = new Point(i, j);
          new StringBuilder("Found preview size exactly matching screen size: ").append(localPoint3);
          return localPoint3;
        }
      }
    }
    if (!localArrayList.isEmpty())
    {
      Camera.Size localSize2 = (Camera.Size)localArrayList.get(0);
      Point localPoint2 = new Point(localSize2.width, localSize2.height);
      new StringBuilder("Using largest suitable preview size: ").append(localPoint2);
      return localPoint2;
    }
    Camera.Size localSize1 = paramParameters.getPreviewSize();
    if (localSize1 == null) {
      throw new IllegalStateException("Parameters contained no preview size!");
    }
    Point localPoint1 = new Point(localSize1.width, localSize1.height);
    new StringBuilder("No suitable preview sizes, using default: ").append(localPoint1);
    return localPoint1;
  }
  
  private static String a(Iterable<Camera.Area> paramIterable)
  {
    if (paramIterable == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext())
    {
      Camera.Area localArea = (Camera.Area)localIterator.next();
      localStringBuilder.append(localArea.rect).append(':').append(localArea.weight).append(' ');
    }
    return localStringBuilder.toString();
  }
  
  private static String a(String paramString, Collection<String> paramCollection, String... paramVarArgs)
  {
    new StringBuilder("Requesting ").append(paramString).append(" value from among: ").append(Arrays.toString(paramVarArgs));
    new StringBuilder("Supported ").append(paramString).append(" values: ").append(paramCollection);
    if (paramCollection != null)
    {
      int i = paramVarArgs.length;
      for (int j = 0; j < i; j++)
      {
        String str = paramVarArgs[j];
        if (paramCollection.contains(str))
        {
          new StringBuilder("Can set ").append(paramString).append(" to: ").append(str);
          return str;
        }
      }
    }
    return null;
  }
  
  private static List<Camera.Area> a(int paramInt)
  {
    return Collections.singletonList(new Camera.Area(new Rect(65136, 65136, 400, 400), 1));
  }
  
  public static void a(Camera.Parameters paramParameters)
  {
    if (paramParameters.getMaxNumFocusAreas() > 0)
    {
      new StringBuilder("Old focus areas: ").append(a(paramParameters.getFocusAreas()));
      List localList = a(400);
      new StringBuilder("Setting focus area to : ").append(a(localList));
      paramParameters.setFocusAreas(localList);
    }
  }
  
  public static void a(Camera.Parameters paramParameters, boolean paramBoolean)
  {
    List localList = paramParameters.getSupportedFlashModes();
    if (paramBoolean) {}
    for (String str = a("flash mode", localList, new String[] { "torch", "on" });; str = a("flash mode", localList, new String[] { "off" }))
    {
      if (str != null)
      {
        if (!str.equals(paramParameters.getFlashMode())) {
          break;
        }
        new StringBuilder("Flash mode already set to ").append(str);
      }
      return;
    }
    new StringBuilder("Setting flash mode to ").append(str);
    paramParameters.setFlashMode(str);
  }
  
  public static void a(Camera.Parameters paramParameters, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    List localList = paramParameters.getSupportedFocusModes();
    String str = null;
    if (paramBoolean1) {
      if ((!paramBoolean3) && (!paramBoolean2)) {
        break label107;
      }
    }
    label107:
    for (str = a("focus mode", localList, new String[] { "auto" });; str = a("focus mode", localList, new String[] { "continuous-picture", "continuous-video", "auto" }))
    {
      if ((!paramBoolean3) && (str == null)) {
        str = a("focus mode", localList, new String[] { "macro", "edof" });
      }
      if (str != null)
      {
        if (!str.equals(paramParameters.getFocusMode())) {
          break;
        }
        new StringBuilder("Focus mode already set to ").append(str);
      }
      return;
    }
    paramParameters.setFocusMode(str);
  }
  
  public static void b(Camera.Parameters paramParameters)
  {
    if (paramParameters.getMaxNumMeteringAreas() > 0)
    {
      new StringBuilder("Old metering areas: ").append(paramParameters.getMeteringAreas());
      List localList = a(400);
      new StringBuilder("Setting metering area to : ").append(a(localList));
      paramParameters.setMeteringAreas(localList);
    }
  }
  
  public static void b(Camera.Parameters paramParameters, boolean paramBoolean)
  {
    int i = paramParameters.getMinExposureCompensation();
    int j = paramParameters.getMaxExposureCompensation();
    float f1 = paramParameters.getExposureCompensationStep();
    float f2;
    if (((i != 0) || (j != 0)) && (f1 > 0.0F))
    {
      f2 = 0.0F;
      if (!paramBoolean) {
        break label105;
      }
    }
    float f3;
    int m;
    for (;;)
    {
      int k = Math.round(f2 / f1);
      f3 = f1 * k;
      m = Math.max(Math.min(k, j), i);
      if (paramParameters.getExposureCompensation() != m) {
        break;
      }
      new StringBuilder("Exposure compensation already set to ").append(m).append(" / ").append(f3);
      return;
      label105:
      f2 = 1.5F;
    }
    new StringBuilder("Setting exposure compensation to ").append(m).append(" / ").append(f3);
    paramParameters.setExposureCompensation(m);
  }
  
  public static void c(Camera.Parameters paramParameters)
  {
    if ((paramParameters.isVideoStabilizationSupported()) && (!paramParameters.getVideoStabilization())) {
      paramParameters.setVideoStabilization(true);
    }
  }
  
  public static void d(Camera.Parameters paramParameters)
  {
    if ("barcode".equals(paramParameters.getSceneMode())) {}
    String str;
    do
    {
      return;
      str = a("scene mode", paramParameters.getSupportedSceneModes(), new String[] { "barcode" });
    } while (str == null);
    paramParameters.setSceneMode(str);
  }
  
  public static void e(Camera.Parameters paramParameters)
  {
    if ("negative".equals(paramParameters.getColorEffect())) {}
    String str;
    do
    {
      return;
      str = a("color effect", paramParameters.getSupportedColorEffects(), new String[] { "negative" });
    } while (str == null);
    paramParameters.setColorEffect(str);
  }
}
