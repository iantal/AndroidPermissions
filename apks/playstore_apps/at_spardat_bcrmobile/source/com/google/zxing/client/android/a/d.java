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
    Object localObject1 = paramParameters.getSupportedPreviewSizes();
    if (localObject1 == null)
    {
      paramParameters = paramParameters.getPreviewSize();
      if (paramParameters == null) {
        throw new IllegalStateException("Parameters contained no preview size!");
      }
      return new Point(paramParameters.width, paramParameters.height);
    }
    localObject1 = new ArrayList((Collection)localObject1);
    Collections.sort((List)localObject1, new Comparator() {});
    Object localObject3;
    if (Log.isLoggable("CameraConfiguration", 4))
    {
      localObject2 = new StringBuilder();
      localObject3 = ((List)localObject1).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        Camera.Size localSize = (Camera.Size)((Iterator)localObject3).next();
        ((StringBuilder)localObject2).append(localSize.width).append('x').append(localSize.height).append(' ');
      }
      new StringBuilder("Supported preview sizes: ").append(localObject2);
    }
    double d = paramPoint.x / paramPoint.y;
    Object localObject2 = ((List)localObject1).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Camera.Size)((Iterator)localObject2).next();
      int i = ((Camera.Size)localObject3).width;
      int j = ((Camera.Size)localObject3).height;
      if (i * j < 153600)
      {
        ((Iterator)localObject2).remove();
      }
      else
      {
        label252:
        int k;
        if (i < j)
        {
          m = 1;
          if (m == 0) {
            break label305;
          }
          k = j;
          label261:
          if (m == 0) {
            break label312;
          }
        }
        label305:
        label312:
        for (int m = i;; m = j)
        {
          if (Math.abs(k / m - d) <= 0.15D) {
            break label319;
          }
          ((Iterator)localObject2).remove();
          break;
          m = 0;
          break label252;
          k = i;
          break label261;
        }
        label319:
        if ((k == paramPoint.x) && (m == paramPoint.y))
        {
          paramParameters = new Point(i, j);
          new StringBuilder("Found preview size exactly matching screen size: ").append(paramParameters);
          return paramParameters;
        }
      }
    }
    if (!((List)localObject1).isEmpty())
    {
      paramParameters = (Camera.Size)((List)localObject1).get(0);
      paramParameters = new Point(paramParameters.width, paramParameters.height);
      new StringBuilder("Using largest suitable preview size: ").append(paramParameters);
      return paramParameters;
    }
    paramParameters = paramParameters.getPreviewSize();
    if (paramParameters == null) {
      throw new IllegalStateException("Parameters contained no preview size!");
    }
    paramParameters = new Point(paramParameters.width, paramParameters.height);
    new StringBuilder("No suitable preview sizes, using default: ").append(paramParameters);
    return paramParameters;
  }
  
  private static String a(Iterable<Camera.Area> paramIterable)
  {
    if (paramIterable == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      Camera.Area localArea = (Camera.Area)paramIterable.next();
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
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        String str = paramVarArgs[i];
        if (paramCollection.contains(str))
        {
          new StringBuilder("Can set ").append(paramString).append(" to: ").append(str);
          return str;
        }
        i += 1;
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
    Object localObject = paramParameters.getSupportedFlashModes();
    if (paramBoolean) {}
    for (localObject = a("flash mode", (Collection)localObject, new String[] { "torch", "on" });; localObject = a("flash mode", (Collection)localObject, new String[] { "off" }))
    {
      if (localObject != null)
      {
        if (!((String)localObject).equals(paramParameters.getFlashMode())) {
          break;
        }
        new StringBuilder("Flash mode already set to ").append((String)localObject);
      }
      return;
    }
    new StringBuilder("Setting flash mode to ").append((String)localObject);
    paramParameters.setFlashMode((String)localObject);
  }
  
  public static void a(Camera.Parameters paramParameters, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    List localList = paramParameters.getSupportedFocusModes();
    String str1 = null;
    if (paramBoolean1) {
      if ((!paramBoolean3) && (!paramBoolean2)) {
        break label118;
      }
    }
    String str2;
    label118:
    for (str1 = a("focus mode", localList, new String[] { "auto" });; str1 = a("focus mode", localList, new String[] { "continuous-picture", "continuous-video", "auto" }))
    {
      str2 = str1;
      if (!paramBoolean3)
      {
        str2 = str1;
        if (str1 == null) {
          str2 = a("focus mode", localList, new String[] { "macro", "edof" });
        }
      }
      if (str2 != null)
      {
        if (!str2.equals(paramParameters.getFocusMode())) {
          break;
        }
        new StringBuilder("Focus mode already set to ").append(str2);
      }
      return;
    }
    paramParameters.setFocusMode(str2);
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
    float f1 = 0.0F;
    int i = paramParameters.getMinExposureCompensation();
    int j = paramParameters.getMaxExposureCompensation();
    float f2 = paramParameters.getExposureCompensationStep();
    if (((i != 0) || (j != 0)) && (f2 > 0.0F)) {
      if (!paramBoolean) {
        break label103;
      }
    }
    for (;;)
    {
      int k = Math.round(f1 / f2);
      f1 = f2 * k;
      i = Math.max(Math.min(k, j), i);
      if (paramParameters.getExposureCompensation() != i) {
        break;
      }
      new StringBuilder("Exposure compensation already set to ").append(i).append(" / ").append(f1);
      return;
      label103:
      f1 = 1.5F;
    }
    new StringBuilder("Setting exposure compensation to ").append(i).append(" / ").append(f1);
    paramParameters.setExposureCompensation(i);
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
