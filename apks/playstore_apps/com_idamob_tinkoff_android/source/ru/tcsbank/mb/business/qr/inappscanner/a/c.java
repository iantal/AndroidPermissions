package ru.tcsbank.mb.business.qr.inappscanner.a;

import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
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

public final class c
{
  public static int a()
  {
    int i = 0;
    if (i < Camera.getNumberOfCameras())
    {
      localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(i, localCameraInfo);
      if (localCameraInfo.facing != 0) {}
    }
    for (;;)
    {
      if (i >= 0) {
        break label47;
      }
      return -1;
      i += 1;
      break;
      i = -1;
    }
    label47:
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    Camera.getCameraInfo(i, localCameraInfo);
    return localCameraInfo.orientation;
  }
  
  public static Point a(Camera.Parameters paramParameters, Point paramPoint)
  {
    Object localObject1 = paramParameters.getSupportedPreviewSizes();
    if (localObject1 == null)
    {
      Log.w("CameraConfiguration", "Device returned no supported preview sizes; using default");
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
    Object localObject2 = new Point(paramPoint);
    if (paramPoint.x < paramPoint.y)
    {
      ((Point)localObject2).x = paramPoint.y;
      ((Point)localObject2).y = paramPoint.x;
    }
    double d = ((Point)localObject2).x / ((Point)localObject2).y;
    paramPoint = ((List)localObject1).iterator();
    while (paramPoint.hasNext())
    {
      localObject3 = (Camera.Size)paramPoint.next();
      int i = ((Camera.Size)localObject3).width;
      int j = ((Camera.Size)localObject3).height;
      if (i * j < 153600)
      {
        paramPoint.remove();
      }
      else
      {
        label297:
        int k;
        if (i < j)
        {
          m = 1;
          if (m == 0) {
            break label349;
          }
          k = j;
          label306:
          if (m == 0) {
            break label356;
          }
        }
        label349:
        label356:
        for (int m = i;; m = j)
        {
          if (Math.abs(k / m - d) <= 0.15D) {
            break label363;
          }
          paramPoint.remove();
          break;
          m = 0;
          break label297;
          k = i;
          break label306;
        }
        label363:
        if ((k == ((Point)localObject2).x) && (m == ((Point)localObject2).y))
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
  
  static String a(String paramString, Collection<String> paramCollection, String... paramVarArgs)
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
}
