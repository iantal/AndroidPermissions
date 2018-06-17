package de.idnow.sdk;

import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.Camera.Area;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.os.Build;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;

class Util_UtilCamera
{
  private static final int FOCUS_AREA_HEIGHT = 100;
  private static final int FOCUS_AREA_WIDTH = 100;
  private static final String LOGTAG = "IDNOW_UTIL_CAMERA";
  
  Util_UtilCamera() {}
  
  public static int cropToRange(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    paramInt2 = paramInt1;
    if (paramInt1 > paramInt3) {
      paramInt2 = paramInt3;
    }
    return paramInt2;
  }
  
  public static void enableContinuousFocus(Camera paramCamera)
  {
    enableContinuousFocus(paramCamera, true);
  }
  
  public static void enableContinuousFocus(Camera paramCamera, boolean paramBoolean)
  {
    if (paramCamera != null) {
      try
      {
        List localList = paramCamera.getParameters().getSupportedFocusModes();
        if ((localList.contains("continuous-picture")) || (localList.contains("continuous-video"))) {
          paramCamera.cancelAutoFocus();
        }
        Camera.Parameters localParameters = paramCamera.getParameters();
        if (localList.contains("continuous-picture"))
        {
          localParameters.setFocusMode("continuous-picture");
          Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_CONTINUOUS_PICTURE");
        }
        else if (localList.contains("continuous-video"))
        {
          localParameters.setFocusMode("continuous-video");
          Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_CONTINUOUS_VIDEO");
        }
        setFocusAndMeteringArea(localParameters, getRectAroundCenter(0, 65286, 100, 100));
        paramCamera.setParameters(localParameters);
        return;
      }
      catch (Exception paramCamera)
      {
        Util_Log.e("IDNOW_UTIL_CAMERA", paramCamera.getMessage());
      }
    }
  }
  
  public static Rect getRectArea(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return getRectAroundCenter(pxToCameraCoord(paramFloat1, paramInt1, paramInt3 / 2), pxToCameraCoord(paramFloat2, paramInt2, paramInt4 / 2), paramInt3, paramInt4);
  }
  
  public static Rect getRectAroundCenter(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 /= 2;
    paramInt4 /= 2;
    return new Rect(paramInt1 - paramInt3, paramInt2 - paramInt4, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  public static boolean isSamsungDevice()
  {
    return Build.MANUFACTURER.contains("samsung");
  }
  
  private static int pxToCameraCoord(float paramFloat, int paramInt1, int paramInt2)
  {
    paramInt1 = Math.round(paramFloat * 2000.0F / paramInt1);
    paramInt2 = cropToRange(paramInt2, 0, 1000);
    return cropToRange(paramInt1 - 1000, 64536 + paramInt2, 1000 - paramInt2);
  }
  
  public static void setFocusAndMeteringArea(Camera.Parameters paramParameters, Rect paramRect)
  {
    int i = paramParameters.getMaxNumFocusAreas();
    int j = 0;
    if (i > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramParameters.getMaxNumMeteringAreas() > 0) {
      j = 1;
    }
    if ((i != 0) || (j != 0))
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(new Camera.Area(paramRect, 1000));
      if (i != 0) {
        paramParameters.setFocusAreas(localArrayList);
      }
      if (j != 0) {
        paramParameters.setMeteringAreas(localArrayList);
      }
    }
  }
  
  public static void tapFocus(final Camera paramCamera, MotionEvent paramMotionEvent)
  {
    try
    {
      paramCamera.cancelAutoFocus();
    }
    catch (RuntimeException paramMotionEvent)
    {
      Util_Log.e("IDNOW_UTIL_CAMERA", paramMotionEvent.getMessage());
    }
    try
    {
      paramMotionEvent = paramCamera.getParameters();
      Object localObject = paramMotionEvent.getSupportedFocusModes();
      if (isSamsungDevice())
      {
        if (((List)localObject).contains("macro"))
        {
          paramMotionEvent.setFocusMode("macro");
          Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_MACRO");
        }
        else if (((List)localObject).contains("continuous-picture"))
        {
          paramMotionEvent.setFocusMode("continuous-picture");
          Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_CONTINUOUS_PICTURE");
        }
        else if (((List)localObject).contains("continuous-video"))
        {
          paramMotionEvent.setFocusMode("continuous-video");
          Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_CONTINUOUS_VIDEO");
        }
        else
        {
          paramMotionEvent.setFocusMode("auto");
          Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_AUTO");
        }
      }
      else if (((List)localObject).contains("continuous-picture"))
      {
        paramMotionEvent.setFocusMode("continuous-picture");
        Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_CONTINUOUS_PICTURE");
      }
      else if (((List)localObject).contains("continuous-video"))
      {
        paramMotionEvent.setFocusMode("continuous-video");
        Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_CONTINUOUS_VIDEO");
      }
      else if (((List)localObject).contains("auto"))
      {
        paramMotionEvent.setFocusMode("auto");
        Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_AUTO");
      }
      else
      {
        paramMotionEvent.setFocusMode("macro");
        Util_Log.i("IDNOW_UTIL_CAMERA", "Select FOCUS_MODE_MACRO");
      }
      localObject = getRectAroundCenter(0, 65286, 100, 100);
      setFocusAndMeteringArea(paramMotionEvent, (Rect)localObject);
      paramCamera.setParameters(paramMotionEvent);
      paramCamera.autoFocus(new Camera.AutoFocusCallback()
      {
        public void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
        {
          paramAnonymousCamera = new StringBuilder();
          paramAnonymousCamera.append("Manual focus on rect: ");
          paramAnonymousCamera.append(this.val$focusRect.left);
          paramAnonymousCamera.append(", ");
          paramAnonymousCamera.append(this.val$focusRect.right);
          paramAnonymousCamera.append(", ");
          paramAnonymousCamera.append(this.val$focusRect.top);
          paramAnonymousCamera.append(", ");
          paramAnonymousCamera.append(this.val$focusRect.bottom);
          paramAnonymousCamera.append(", success: ");
          paramAnonymousCamera.append(paramAnonymousBoolean);
          Util_Log.i("IDNOW_UTIL_CAMERA", paramAnonymousCamera.toString());
          Util_UtilCamera.enableContinuousFocus(paramCamera);
        }
      });
      return;
    }
    catch (Exception paramCamera)
    {
      Util_Log.e("IDNOW_UTIL_CAMERA", paramCamera.getMessage());
    }
  }
}
