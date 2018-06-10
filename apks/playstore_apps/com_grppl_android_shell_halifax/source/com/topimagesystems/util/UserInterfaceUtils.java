package com.topimagesystems.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.hardware.Camera.Parameters;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import com.topimagesystems.camera.CameraConfigurationUtils;
import com.topimagesystems.controllers.imageanalyze.CameraConfigurationManager;
import com.topimagesystems.controllers.imageanalyze.CameraController;
import com.topimagesystems.controllers.imageanalyze.CameraManagerController;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.micr.GenericBoundingBoxResult;
import java.lang.reflect.Method;
import org.opencv.core.Rect;

public class UserInterfaceUtils
{
  private static String CHECK = "check";
  private static String STUB;
  private static final String tag = Logger.makeLogTag("UIUtils");
  
  static
  {
    STUB = "payment";
  }
  
  public UserInterfaceUtils() {}
  
  public static Rect bundleToRect(Bundle paramBundle)
  {
    Rect localRect = new Rect();
    if (paramBundle != null)
    {
      localRect.x = paramBundle.getInt("x");
      localRect.y = paramBundle.getInt("y");
      localRect.width = paramBundle.getInt("width");
      localRect.height = paramBundle.getInt("height");
    }
    return localRect;
  }
  
  private static boolean comparePointCW(PointF paramPointF1, PointF paramPointF2, PointF paramPointF3)
  {
    if ((paramPointF1.x - paramPointF3.x >= 0.0F) && (paramPointF2.x - paramPointF3.x < 0.0F)) {}
    label144:
    do
    {
      double d;
      do
      {
        do
        {
          do
          {
            return true;
            if ((paramPointF1.x - paramPointF3.x < 0.0F) && (paramPointF2.x - paramPointF3.x >= 0.0F)) {
              return false;
            }
            if ((paramPointF1.x - paramPointF3.x != 0.0F) || (paramPointF2.x - paramPointF3.x != 0.0F)) {
              break label144;
            }
            if ((paramPointF1.y - paramPointF3.y < 0.0F) && (paramPointF2.y - paramPointF3.y < 0.0F)) {
              break;
            }
          } while (paramPointF1.y > paramPointF2.y);
          return false;
        } while (paramPointF2.y > paramPointF1.y);
        return false;
        d = (paramPointF1.x - paramPointF3.x) * (paramPointF2.y - paramPointF3.y) - (paramPointF2.x - paramPointF3.x) * (paramPointF1.y - paramPointF3.y);
      } while (d < 0.0D);
      if (d > 0.0D) {
        return false;
      }
    } while ((paramPointF1.x - paramPointF3.x) * (paramPointF1.x - paramPointF3.x) + (paramPointF1.y - paramPointF3.y) * (paramPointF1.y - paramPointF3.y) > (paramPointF2.x - paramPointF3.x) * (paramPointF2.x - paramPointF3.x) + (paramPointF2.y - paramPointF3.y) * (paramPointF2.y - paramPointF3.y));
    return false;
  }
  
  public static float[] convertPointsToRatio(float[] paramArrayOfFloat, PointF paramPointF)
  {
    if (paramArrayOfFloat == null) {
      return null;
    }
    float[] arrayOfFloat = new float[paramArrayOfFloat.length];
    Matrix localMatrix = new Matrix();
    localMatrix.setScale(paramPointF.x, paramPointF.y);
    localMatrix.mapPoints(arrayOfFloat, paramArrayOfFloat);
    return arrayOfFloat;
  }
  
  public static void fillGenericBBUsingPointsArr(GenericBoundingBoxResult paramGenericBoundingBoxResult, float[] paramArrayOfFloat)
  {
    paramGenericBoundingBoxResult.topLeftX = paramArrayOfFloat[0];
    paramGenericBoundingBoxResult.topLeftY = paramArrayOfFloat[1];
    paramGenericBoundingBoxResult.topRightX = paramArrayOfFloat[2];
    paramGenericBoundingBoxResult.topRightY = paramArrayOfFloat[3];
    paramGenericBoundingBoxResult.bottomLeftX = paramArrayOfFloat[4];
    paramGenericBoundingBoxResult.bottomLeftY = paramArrayOfFloat[5];
    paramGenericBoundingBoxResult.bottomRightX = paramArrayOfFloat[6];
    paramGenericBoundingBoxResult.bottomRightY = paramArrayOfFloat[7];
    paramGenericBoundingBoxResult.x = Math.round(Math.min(paramGenericBoundingBoxResult.topLeftX, paramGenericBoundingBoxResult.bottomLeftX));
    paramGenericBoundingBoxResult.y = Math.round(Math.min(paramGenericBoundingBoxResult.topLeftY, paramGenericBoundingBoxResult.topRightY));
    paramGenericBoundingBoxResult.width = (Math.round(Math.max(paramGenericBoundingBoxResult.topRightX, paramGenericBoundingBoxResult.bottomRightX)) - paramGenericBoundingBoxResult.x + 1);
    paramGenericBoundingBoxResult.height = (Math.round(Math.max(paramGenericBoundingBoxResult.bottomLeftY, paramGenericBoundingBoxResult.bottomRightY)) - paramGenericBoundingBoxResult.y + 1);
  }
  
  public static void fillPointsArrayFromBoundingBox(float[] paramArrayOfFloat, GenericBoundingBoxResult paramGenericBoundingBoxResult)
  {
    paramArrayOfFloat[0] = paramGenericBoundingBoxResult.topLeftX;
    paramArrayOfFloat[1] = paramGenericBoundingBoxResult.topLeftY;
    paramArrayOfFloat[2] = paramGenericBoundingBoxResult.topRightX;
    paramArrayOfFloat[3] = paramGenericBoundingBoxResult.topRightY;
    paramArrayOfFloat[4] = paramGenericBoundingBoxResult.bottomRightX;
    paramArrayOfFloat[5] = paramGenericBoundingBoxResult.bottomRightY;
    paramArrayOfFloat[6] = paramGenericBoundingBoxResult.bottomLeftX;
    paramArrayOfFloat[7] = paramGenericBoundingBoxResult.bottomLeftY;
  }
  
  public static int getAPILevel()
  {
    return Build.VERSION.SDK_INT;
  }
  
  public static Point getCameraPreviewResolution(Context paramContext, Camera.Parameters paramParameters)
  {
    if (CameraManagerController.invertedCamera) {
      return CameraConfigurationUtils.findBestPreviewSizeValue(paramParameters, getDisplayDimensions(paramContext));
    }
    return CameraConfigurationManager.getCameraPreviewResolution(paramParameters, getDisplayDimensions(paramContext), paramContext);
  }
  
  public static Point getDisplayDimensions(Context paramContext)
  {
    Point localPoint = new Point();
    if (paramContext != null)
    {
      paramContext = (WindowManager)paramContext.getSystemService("window");
      if (Build.VERSION.SDK_INT < 11) {
        break label106;
      }
      getSizeAboveAPI13(localPoint, paramContext);
    }
    for (;;)
    {
      if (((CameraManagerController.sessionType != CaptureIntent.SessionType.PORTRAIT) || (localPoint.x <= localPoint.y)) && ((CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT) || (localPoint.x >= localPoint.y))) {
        return localPoint;
      }
      return new Point(localPoint.y, localPoint.x);
      paramContext = (WindowManager)CameraController.getInstance().getSystemService("window");
      break;
      label106:
      getSizePriorApi13(localPoint, paramContext);
    }
    return localPoint;
  }
  
  public static DisplayMetrics getDisplayMetrics(Context paramContext)
  {
    paramContext = (WindowManager)paramContext.getSystemService("window");
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramContext.getDefaultDisplay().getMetrics(localDisplayMetrics);
    return localDisplayMetrics;
  }
  
  public static Rect getFillRectangle(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    int j;
    if (paramInt1 * paramInt4 > paramInt2 * paramInt3)
    {
      paramInt3 = paramInt4 * paramInt1 / paramInt3;
      j = (paramInt2 - paramInt3) / 2;
      paramInt2 = paramInt3;
      paramInt4 = paramInt1;
      paramInt3 = i;
    }
    for (paramInt1 = j;; paramInt1 = 0)
    {
      return new Rect(paramInt3, paramInt1, paramInt4, paramInt2);
      paramInt4 = paramInt3 * paramInt2 / paramInt4;
      paramInt3 = (paramInt1 - paramInt4) / 2;
    }
  }
  
  public static Rect getFitRectangle(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = 0;
    int i;
    if (paramInt1 * paramInt4 > paramInt2 * paramInt3)
    {
      i = paramInt3 * paramInt2 / paramInt4;
      paramInt1 = (paramInt1 - i) / 2;
      paramInt4 = j;
      paramInt3 = paramInt1;
    }
    for (;;)
    {
      return new Rect(paramInt3, paramInt4, i, paramInt2);
      paramInt3 = paramInt4 * paramInt1 / paramInt3;
      paramInt4 = (paramInt2 - paramInt3) / 2;
      paramInt2 = paramInt3;
      paramInt3 = 0;
      i = paramInt1;
    }
  }
  
  public static int getScreenOrientation(Context paramContext)
  {
    paramContext = ((WindowManager)CameraController.getInstance().getSystemService("window")).getDefaultDisplay();
    if (paramContext.getWidth() == paramContext.getHeight()) {
      return 3;
    }
    if (paramContext.getWidth() < paramContext.getHeight()) {
      return 1;
    }
    return 2;
  }
  
  @TargetApi(13)
  private static void getSizeAboveAPI13(Point paramPoint, WindowManager paramWindowManager)
  {
    paramWindowManager = paramWindowManager.getDefaultDisplay();
    if (Build.VERSION.SDK_INT >= 17) {
      try
      {
        Point localPoint = new Point();
        Display.class.getMethod("getRealSize", new Class[] { Point.class }).invoke(paramWindowManager, new Object[] { localPoint });
        paramPoint.x = localPoint.x;
        paramPoint.y = localPoint.y;
        return;
      }
      catch (Exception localException)
      {
        paramWindowManager.getSize(paramPoint);
        return;
      }
    }
    paramWindowManager.getSize(paramPoint);
  }
  
  private static void getSizePriorApi13(Point paramPoint, WindowManager paramWindowManager)
  {
    paramWindowManager = paramWindowManager.getDefaultDisplay();
    paramPoint.x = paramWindowManager.getWidth();
    paramPoint.y = paramWindowManager.getHeight();
  }
  
  public static String getVersionName(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Logger.v(tag, paramContext.getMessage());
    }
    return "unknown";
  }
  
  public static boolean hasHardwareAcceleration(Activity paramActivity)
  {
    try
    {
      Window localWindow = paramActivity.getWindow();
      int i;
      if (localWindow != null)
      {
        i = localWindow.getAttributes().flags;
        if ((i & 0x1000000) == 0) {}
      }
      for (;;)
      {
        return true;
        try
        {
          i = paramActivity.getPackageManager().getActivityInfo(paramActivity.getComponentName(), 0).flags;
          if ((i & 0x200) != 0) {}
        }
        catch (PackageManager.NameNotFoundException paramActivity)
        {
          for (;;)
          {
            Log.e("hasHardwareAcceleration", "getActivityInfo(self) should not fail");
          }
        }
      }
      return false;
    }
    catch (Exception paramActivity)
    {
      Logger.e("hasHardwareAcceleration", Log.getStackTraceString(paramActivity));
    }
    return false;
  }
  
  public static Bundle rectToBundle(Rect paramRect)
  {
    Bundle localBundle = new Bundle();
    if (paramRect != null)
    {
      localBundle.putInt("x", paramRect.x);
      localBundle.putInt("y", paramRect.y);
      localBundle.putInt("width", paramRect.width);
      localBundle.putInt("height", paramRect.height);
    }
    return localBundle;
  }
  
  public static void sortPointsClockwise(PointF[] paramArrayOfPointF, PointF paramPointF)
  {
    int i = 0;
    if (i >= paramArrayOfPointF.length - 1) {
      return;
    }
    Object localObject1 = paramArrayOfPointF[i];
    int j = i + 1;
    int k = i;
    for (;;)
    {
      if (j >= paramArrayOfPointF.length)
      {
        if (k != i)
        {
          paramArrayOfPointF[k] = paramArrayOfPointF[i];
          paramArrayOfPointF[i] = localObject1;
        }
        i += 1;
        break;
      }
      Object localObject2 = localObject1;
      if (comparePointCW((PointF)localObject1, paramArrayOfPointF[j], paramPointF))
      {
        localObject2 = paramArrayOfPointF[j];
        k = j;
      }
      j += 1;
      localObject1 = localObject2;
    }
  }
}
