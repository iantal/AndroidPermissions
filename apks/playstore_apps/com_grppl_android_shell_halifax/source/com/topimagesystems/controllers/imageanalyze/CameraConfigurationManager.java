package com.topimagesystems.controllers.imageanalyze;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.util.Log;
import android.util.Size;
import android.view.Display;
import android.view.WindowManager;
import com.topimagesystems.Common.OCRType;
import com.topimagesystems.R.array;
import com.topimagesystems.R.integer;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.intent.CaptureIntent.TISDocumentType;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.UserInterfaceUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.opencv.core.Rect;

@SuppressLint({"NewApi"})
public final class CameraConfigurationManager
{
  public static final long ANNOUNCE_HINT_INDICATOR_DELAY = 6000L;
  public static long AUTOFOCUS_INTERVAL = 0L;
  private static int CAMERAPIXELS = 0;
  public static long SHOW_CHECK_RECT_BOUNDERIES_DELAY = 0L;
  public static final long SHOW_HINT_INDICATOR_DELAY = 1000L;
  public static final long SHOW_ORIENTATION_VALUES_DELAY = 0L;
  private static final String TAG = Logger.makeLogTag("CameraConfigurationManager");
  public static long TAKE_PICTURE_INTERVAL = 0L;
  private static final int TEN_DESIRED_ZOOM = 27;
  public static boolean adjustedPreviewSize = false;
  public static Point cameraCaptureResolution;
  public static Point cameraPreviewResolution;
  public static int captureResolutionHeight = 0;
  public static int captureResolutionWidth = 0;
  private static String[] exceptionDevices;
  private static Point maxResolutionWithAR = new Point(0, 0);
  public static int minHeightForVideoCapture = 0;
  public static int minWidthForVideoCapture = 0;
  private static final double minimumCameraPixels = 3.5D;
  public static int normalImageHeight;
  public static int normalImageWidth;
  public static float screenAndVideoRatioHeight;
  public static float screenAndVideoRatioWidth;
  public static float screenAspectRatio;
  public static Point screenResolution;
  public static int stillHeightRes;
  public static int stillWidthRes;
  public static boolean topLeftAdjustment;
  public static float videoAspectRatio;
  public static int videoHeightRes;
  public static int videoResolutionHeight;
  public static int videoResolutionWidth;
  public static int videoWidthRes;
  private final Activity context;
  private String[] focusMode;
  private int previewFormat;
  private String previewFormatString;
  
  static
  {
    AUTOFOCUS_INTERVAL = 1700L;
    SHOW_CHECK_RECT_BOUNDERIES_DELAY = 1000L;
    TAKE_PICTURE_INTERVAL = 650L;
    topLeftAdjustment = false;
    CAMERAPIXELS = 0;
    normalImageWidth = 2048;
    normalImageHeight = 1152;
    videoHeightRes = 0;
    videoWidthRes = 0;
    stillHeightRes = 0;
    stillWidthRes = 0;
    minHeightForVideoCapture = 1080;
    minWidthForVideoCapture = 1920;
  }
  
  CameraConfigurationManager(Activity paramActivity)
  {
    this.context = paramActivity;
    screenResolution = UserInterfaceUtils.getDisplayDimensions(paramActivity);
  }
  
  private boolean checkExceptionDeviceFocus(Camera.Parameters paramParameters, List<String> paramList)
  {
    return false;
  }
  
  public static boolean checkForExceptionDevices(Context paramContext)
  {
    for (;;)
    {
      try
      {
        exceptionDevices = paramContext.getResources().getStringArray(R.array.exception_devices_name_stills_only);
        if (exceptionDevices == null) {
          break label115;
        }
        if (exceptionDevices.length == 0) {
          return false;
        }
        if (CameraManagerController.deviceName != "Samsung GT-I9500") {
          break label117;
        }
        if (CameraManagerController.ocrType == Common.OCRType.CMC7) {
          break label115;
        }
      }
      catch (Exception paramContext)
      {
        Logger.e(TAG, Log.getStackTraceString(paramContext));
      }
      if (i >= exceptionDevices.length)
      {
        if (Arrays.asList(exceptionDevices).contains(CameraManagerController.deviceName.trim().toLowerCase())) {
          return true;
        }
      }
      else
      {
        exceptionDevices[i] = exceptionDevices[i].trim().toLowerCase();
        i += 1;
        continue;
      }
      label115:
      return false;
      label117:
      int i = 0;
    }
  }
  
  public static Point chooseCaptureResolution(Size[] paramArrayOfSize, Context paramContext)
  {
    int i9 = 0;
    int i2 = 0;
    int j = 0;
    Point localPoint = getMaxSize(paramArrayOfSize);
    captureResolutionWidth = localPoint.x;
    captureResolutionHeight = localPoint.y;
    maxResolutionWithAR.x = 0;
    maxResolutionWithAR.y = 0;
    int i4 = captureResolutionWidth;
    int i6 = captureResolutionHeight;
    int k = captureResolutionWidth;
    int m = captureResolutionHeight;
    int i11 = paramArrayOfSize.length;
    int i = 0;
    for (;;)
    {
      if (i >= i11)
      {
        if ((CameraManagerController.imageType != CaptureIntent.TISDocumentType.FULL_PAGE) && (!CameraManagerController.useMaxResolutionStills)) {
          break;
        }
        if ((maxResolutionWithAR == null) || (maxResolutionWithAR.x == 0) || (maxResolutionWithAR.y == 0)) {
          maxResolutionWithAR = localPoint;
        }
        captureResolutionWidth = maxResolutionWithAR.x;
        captureResolutionHeight = maxResolutionWithAR.y;
        return maxResolutionWithAR;
      }
      Size localSize = paramArrayOfSize[i];
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("Stills size ", localSize.getWidth() + " * " + localSize.getWidth(), paramContext);
      }
      int n = i9;
      if (localSize.getWidth() == normalImageWidth)
      {
        n = i9;
        if (localSize.getHeight() == normalImageHeight) {
          n = 1;
        }
      }
      double d = videoResolutionWidth / videoResolutionHeight;
      int i5 = i6;
      int i3 = i4;
      int i1 = i2;
      if (localSize.getWidth() * localSize.getHeight() > 2300000)
      {
        i5 = i6;
        i3 = i4;
        i1 = i2;
        if (Math.abs(localSize.getWidth() / localSize.getHeight() - d) < 0.1D)
        {
          if (((CameraManagerController.useMaxResolutionStills) || (CameraManagerController.imageType == CaptureIntent.TISDocumentType.FULL_PAGE)) && (maxResolutionWithAR.x * maxResolutionWithAR.y < localSize.getWidth() * localSize.getHeight()))
          {
            maxResolutionWithAR.x = localSize.getWidth();
            maxResolutionWithAR.y = localSize.getHeight();
          }
          i5 = i6;
          i3 = i4;
          i1 = i2;
          if (localSize.getWidth() * localSize.getHeight() < i4 * i6)
          {
            i3 = localSize.getWidth();
            i5 = localSize.getHeight();
            i1 = 1;
          }
        }
      }
      int i10 = m;
      int i8 = k;
      int i7 = j;
      if (localSize.getWidth() >= 2500)
      {
        i10 = m;
        i8 = k;
        i7 = j;
        if (localSize.getWidth() < 2600)
        {
          i10 = m;
          i8 = k;
          i7 = j;
          if (localSize.getHeight() > 1900)
          {
            i10 = m;
            i8 = k;
            i7 = j;
            if (localSize.getHeight() < 2000)
            {
              i7 = 1;
              i8 = localSize.getWidth();
              i10 = localSize.getHeight();
            }
          }
        }
      }
      i += 1;
      i9 = n;
      i6 = i5;
      i4 = i3;
      i2 = i1;
      m = i10;
      k = i8;
      j = i7;
    }
    if (FileUtils.getDeviceName().equals("Motorola XT1052")) {
      return new Point(captureResolutionWidth, captureResolutionHeight);
    }
    if (FileUtils.getDeviceName().equals("Motorola XT1254")) {
      return new Point(2592, 1458);
    }
    if ((stillWidthRes != 0) && (stillHeightRes != 0))
    {
      captureResolutionWidth = stillWidthRes;
      captureResolutionHeight = stillHeightRes;
      return new Point(captureResolutionWidth, captureResolutionHeight);
    }
    if ((FileUtils.isSamsungS4()) || (CameraManagerController.deviceName.equals("HTC One X+")))
    {
      captureResolutionWidth = normalImageWidth;
      captureResolutionHeight = normalImageHeight;
      return new Point(captureResolutionWidth, captureResolutionHeight);
    }
    if (FileUtils.isSamsungS5())
    {
      captureResolutionWidth = 3264;
      captureResolutionHeight = 1836;
      return new Point(captureResolutionWidth, captureResolutionHeight);
    }
    if (i9 != 0)
    {
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("choose default resolution ", normalImageWidth + "* " + normalImageHeight, paramContext);
      }
      captureResolutionWidth = normalImageWidth;
      captureResolutionHeight = normalImageHeight;
      return new Point(normalImageWidth, normalImageHeight);
    }
    if (i2 != 0)
    {
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("choose medium resolution ", i4 + "* " + i6, paramContext);
      }
      captureResolutionWidth = i4;
      captureResolutionHeight = i6;
      return new Point(i4, i6);
    }
    if (j != 0)
    {
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("choose high resolution ", k + "* " + m, paramContext);
      }
      captureResolutionWidth = k;
      captureResolutionHeight = m;
      return new Point(k, m);
    }
    return new Point(captureResolutionWidth, captureResolutionHeight);
  }
  
  public static Point getCameraCaptureResolution()
  {
    return cameraCaptureResolution;
  }
  
  public static Point getCameraCaptureResolution(Camera.Parameters paramParameters, Point paramPoint, Context paramContext)
  {
    paramPoint = paramParameters.getSupportedPictureSizes();
    paramParameters = getMaximumMegaPixels(paramParameters);
    captureResolutionWidth = paramParameters.x;
    captureResolutionHeight = paramParameters.y;
    int i3 = captureResolutionWidth;
    int i6 = captureResolutionHeight;
    int k = captureResolutionWidth;
    int j = captureResolutionHeight;
    maxResolutionWithAR.x = 0;
    maxResolutionWithAR.y = 0;
    paramPoint = paramPoint.iterator();
    int i = 0;
    int n = 0;
    int i4 = 0;
    for (;;)
    {
      if (!paramPoint.hasNext())
      {
        if ((CameraManagerController.imageType != CaptureIntent.TISDocumentType.FULL_PAGE) && (!CameraManagerController.useMaxResolutionStills)) {
          break;
        }
        if ((maxResolutionWithAR == null) || (maxResolutionWithAR.x == 0) || (maxResolutionWithAR.y == 0)) {
          maxResolutionWithAR = paramParameters;
        }
        captureResolutionWidth = maxResolutionWithAR.x;
        captureResolutionHeight = maxResolutionWithAR.y;
        return maxResolutionWithAR;
      }
      Camera.Size localSize = (Camera.Size)paramPoint.next();
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("Stills size ", localSize.width + " * " + localSize.height, paramContext);
      }
      int m = i4;
      if (localSize.width == normalImageWidth)
      {
        m = i4;
        if (localSize.height == normalImageHeight) {
          m = 1;
        }
      }
      double d = videoResolutionWidth / videoResolutionHeight;
      int i5 = i6;
      int i2 = i3;
      int i1 = n;
      if (localSize.width * localSize.height > 2300000)
      {
        i5 = i6;
        i2 = i3;
        i1 = n;
        if (Math.abs(localSize.width / localSize.height - d) < 0.1D)
        {
          if (((CameraManagerController.useMaxResolutionStills) || (CameraManagerController.imageType == CaptureIntent.TISDocumentType.FULL_PAGE)) && (maxResolutionWithAR.x * maxResolutionWithAR.y < localSize.width * localSize.height))
          {
            maxResolutionWithAR.x = localSize.width;
            maxResolutionWithAR.y = localSize.height;
          }
          i5 = i6;
          i2 = i3;
          i1 = n;
          if (localSize.width * localSize.height < i3 * i6)
          {
            i2 = localSize.width;
            i5 = localSize.height;
            i1 = 1;
          }
        }
      }
      i6 = i5;
      i3 = i2;
      i4 = m;
      n = i1;
      if (localSize.width >= 2500)
      {
        i6 = i5;
        i3 = i2;
        i4 = m;
        n = i1;
        if (localSize.width < 2600)
        {
          i6 = i5;
          i3 = i2;
          i4 = m;
          n = i1;
          if (localSize.height > 1900)
          {
            i6 = i5;
            i3 = i2;
            i4 = m;
            n = i1;
            if (localSize.height < 2000)
            {
              k = localSize.width;
              j = localSize.height;
              i = 1;
              i6 = i5;
              i3 = i2;
              i4 = m;
              n = i1;
            }
          }
        }
      }
    }
    if (FileUtils.getDeviceName().equals("Motorola XT1052")) {
      return new Point(captureResolutionWidth, captureResolutionHeight);
    }
    if (FileUtils.getDeviceName().equals("Motorola XT1254")) {
      return new Point(2592, 1458);
    }
    if ((stillWidthRes != 0) && (stillHeightRes != 0))
    {
      captureResolutionWidth = stillWidthRes;
      captureResolutionHeight = stillHeightRes;
      return new Point(captureResolutionWidth, captureResolutionHeight);
    }
    if ((FileUtils.isSamsungS4()) || (CameraManagerController.deviceName.equals("HTC One X+")))
    {
      captureResolutionWidth = normalImageWidth;
      captureResolutionHeight = normalImageHeight;
      return new Point(captureResolutionWidth, captureResolutionHeight);
    }
    if (FileUtils.isSamsungS5())
    {
      captureResolutionWidth = 3264;
      captureResolutionHeight = 1836;
      return new Point(captureResolutionWidth, captureResolutionHeight);
    }
    if (i4 != 0)
    {
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("choose default resolution ", normalImageWidth + "* " + normalImageHeight, paramContext);
      }
      captureResolutionWidth = normalImageWidth;
      captureResolutionHeight = normalImageHeight;
      return new Point(normalImageWidth, normalImageHeight);
    }
    if (n != 0)
    {
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("choose medium resolution ", i3 + "* " + i6, paramContext);
      }
      captureResolutionWidth = i3;
      captureResolutionHeight = i6;
      return new Point(i3, i6);
    }
    if (i != 0)
    {
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("choose high resolution ", k + "* " + j, paramContext);
      }
      captureResolutionWidth = k;
      captureResolutionHeight = j;
      return new Point(k, j);
    }
    return new Point(captureResolutionWidth, captureResolutionHeight);
  }
  
  public static Point getCameraPreviewResolution()
  {
    return cameraPreviewResolution;
  }
  
  public static Point getCameraPreviewResolution(Camera.Parameters paramParameters, Point paramPoint, Context paramContext)
  {
    int j = 0;
    long l1 = System.currentTimeMillis();
    paramParameters = paramParameters.getSupportedPreviewSizes();
    if (CameraManagerController.isDebug) {
      FileUtils.addToLogFile("Screen resolution ", paramPoint.x + " * " + paramPoint.y, paramContext);
    }
    if (paramPoint.y > paramPoint.x)
    {
      i = paramPoint.x;
      paramPoint.x = paramPoint.y;
      paramPoint.y = i;
    }
    int m = paramPoint.x;
    int n = paramPoint.y;
    if ((videoWidthRes != 0) && (videoHeightRes != 0))
    {
      videoResolutionWidth = videoWidthRes;
      videoResolutionHeight = videoHeightRes;
      return new Point(videoResolutionWidth, videoResolutionHeight);
    }
    paramParameters = paramParameters.iterator();
    int i = 0;
    for (;;)
    {
      if (!paramParameters.hasNext())
      {
        if ((videoResolutionHeight >= minHeightForVideoCapture) && (videoResolutionWidth >= minWidthForVideoCapture) && (j != 0))
        {
          videoResolutionWidth = minWidthForVideoCapture;
          videoResolutionHeight = minHeightForVideoCapture;
        }
        screenAndVideoRatioWidth = m / videoResolutionWidth;
        screenAndVideoRatioHeight = n / videoResolutionHeight;
        if (screenAndVideoRatioWidth == 0.0F) {
          screenAndVideoRatioWidth = 1.0F;
        }
        if (screenAndVideoRatioHeight == 0.0F) {
          screenAndVideoRatioHeight = 1.0F;
        }
        if ((CameraManagerController.deviceModal.contains("XT10")) && (CameraManagerController.deviceBrand.equals("Motorola")))
        {
          videoResolutionWidth = 1280;
          videoResolutionHeight = 720;
        }
        if (CameraManagerController.deviceName.equals("Samsung SM-T710"))
        {
          videoResolutionWidth = 1440;
          videoResolutionHeight = 1080;
        }
        if (CameraManagerController.deviceName.equals("WIKO RAINBOW UP 4G"))
        {
          videoResolutionWidth = 1920;
          videoResolutionHeight = 1088;
        }
        long l2 = System.currentTimeMillis();
        Logger.i(TAG, "getCameraPreviewResolution time is" + String.valueOf(l1 - l2));
        return new Point(videoResolutionWidth, videoResolutionHeight);
      }
      paramPoint = (Camera.Size)paramParameters.next();
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("Preview size ", paramPoint.width + " * " + paramPoint.height, paramContext);
      }
      int k = j;
      if (paramPoint.height == minHeightForVideoCapture)
      {
        k = j;
        if (paramPoint.width == minWidthForVideoCapture) {
          k = 1;
        }
      }
      j = k;
      if (paramPoint.height * paramPoint.width > i)
      {
        i = paramPoint.height * paramPoint.width;
        videoResolutionWidth = paramPoint.width;
        videoResolutionHeight = paramPoint.height;
        j = k;
      }
    }
  }
  
  private static Point getMaxSize(Size[] paramArrayOfSize)
  {
    int n = 0;
    int i1 = paramArrayOfSize.length;
    int j = 0;
    int k = 0;
    int i = 0;
    for (;;)
    {
      if (i >= i1) {
        return new Point(k, n);
      }
      Size localSize = paramArrayOfSize[i];
      int m = j;
      if (localSize.getWidth() * localSize.getHeight() > j)
      {
        j = localSize.getWidth();
        m = localSize.getHeight() * j;
        k = localSize.getWidth();
        n = localSize.getHeight();
      }
      i += 1;
      j = m;
    }
  }
  
  private static Point getMaximumMegaPixels(Camera.Parameters paramParameters)
  {
    paramParameters = paramParameters.getSupportedPictureSizes().iterator();
    int j = 0;
    int k = 0;
    int i = 0;
    for (;;)
    {
      if (!paramParameters.hasNext()) {
        return new Point(i, j);
      }
      Camera.Size localSize = (Camera.Size)paramParameters.next();
      if (localSize.width * localSize.height > k)
      {
        k = localSize.width;
        int m = localSize.height;
        i = localSize.width;
        j = localSize.height;
        k *= m;
      }
    }
  }
  
  public static Rect getScreenRect()
  {
    return new Rect(0, 0, screenResolution.x, screenResolution.y);
  }
  
  public static Rect getVideoRect()
  {
    return new Rect(0, 0, 1920, 1080);
  }
  
  public static boolean isCameraMegaPixelsSupported()
  {
    Camera localCamera = Camera.open();
    Point localPoint = getMaximumMegaPixels(localCamera.getParameters());
    int i = localPoint.x;
    CAMERAPIXELS = localPoint.y * i;
    localCamera.release();
    return CAMERAPIXELS > 3500000.0D;
  }
  
  public static boolean isVideoModeSupported(Context paramContext)
  {
    if ((videoResolutionHeight < minHeightForVideoCapture) || (videoResolutionWidth < minWidthForVideoCapture)) {}
    while (checkForExceptionDevices(paramContext)) {
      return false;
    }
    return true;
  }
  
  public static void setCameraDisplayOrientation(Activity paramActivity, int paramInt, Camera paramCamera)
  {
    int i = 0;
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    switch (paramActivity.getWindowManager().getDefaultDisplay().getRotation())
    {
    default: 
      paramInt = 0;
    }
    for (;;)
    {
      if (localCameraInfo.facing == 1)
      {
        i = localCameraInfo.orientation;
        i = (localCameraInfo.orientation - paramInt + 360) % 360;
      }
      paramCamera.setDisplayOrientation(i);
      return;
      paramInt = 0;
      continue;
      paramInt = 90;
      continue;
      paramInt = 180;
      continue;
      paramInt = 270;
    }
  }
  
  private void setFlash(Camera.Parameters paramParameters, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramParameters.setFlashMode("torch");
      FlashlightManager.enableFlashlight();
      return;
    }
    paramParameters.setFlashMode("off");
    paramParameters.set("flash-value", 2);
    paramParameters.set("flash-mode", "off");
    FlashlightManager.disableFlashlight();
  }
  
  private void setFocusMode(Camera.Parameters paramParameters)
  {
    List localList = paramParameters.getSupportedFocusModes();
    if (checkExceptionDeviceFocus(paramParameters, localList)) {}
    do
    {
      return;
      if (localList.contains("auto"))
      {
        paramParameters.setFocusMode("auto");
        return;
      }
      if (localList.contains("continuous-picture"))
      {
        paramParameters.setFocusMode("continuous-picture");
        return;
      }
    } while (!localList.contains("macro"));
    paramParameters.setFocusMode("macro");
  }
  
  private void setZoom(Camera.Parameters paramParameters)
  {
    String str1 = paramParameters.get("zoom-supported");
    if ((str1 != null) && (!Boolean.parseBoolean(str1))) {
      return;
    }
    str1 = paramParameters.get("max-zoom");
    if (str1 != null) {}
    for (;;)
    {
      try
      {
        double d = Double.parseDouble(str1);
        i = (int)(d * 10.0D);
        if (27 <= i) {
          break label201;
        }
      }
      catch (NumberFormatException localNumberFormatException1)
      {
        String str2;
        Logger.w(TAG, "Bad max-zoom: " + str1);
        i = 27;
        continue;
      }
      str2 = paramParameters.get("taking-picture-zoom-max");
      int j = i;
      if (str2 != null) {}
      try
      {
        int k = Integer.parseInt(str2);
        j = i;
        if (i > k) {
          j = k;
        }
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        Logger.w(TAG, "Bad taking-picture-zoom-max: " + localNumberFormatException1);
        j = i;
        continue;
      }
      if (str1 != null) {
        paramParameters.set("zoom", String.valueOf(j / 10.0D));
      }
      if (str2 == null) {
        break;
      }
      paramParameters.set("taking-picture-zoom", j);
      return;
      label201:
      int i = 27;
    }
  }
  
  int getPreviewFormat()
  {
    return this.previewFormat;
  }
  
  String getPreviewFormatString()
  {
    return this.previewFormatString;
  }
  
  public Point getScreenResolution()
  {
    return screenResolution;
  }
  
  void initFromCameraParameters(Camera paramCamera)
  {
    Camera.Parameters localParameters = paramCamera.getParameters();
    this.context.getPackageManager();
    videoHeightRes = this.context.getResources().getInteger(R.integer.videoHeightResolution);
    videoWidthRes = this.context.getResources().getInteger(R.integer.videoWidthResolution);
    stillWidthRes = this.context.getResources().getInteger(R.integer.stillWidthResolution);
    stillHeightRes = this.context.getResources().getInteger(R.integer.stillHeightResolution);
    minWidthForVideoCapture = this.context.getResources().getInteger(R.integer.minimumWidthForVideoCapture);
    minHeightForVideoCapture = this.context.getResources().getInteger(R.integer.minimumHeightForVideoCapture);
    this.previewFormat = localParameters.getPreviewFormat();
    this.previewFormatString = localParameters.get("preview-format");
    Logger.d(TAG, "Default preview format: " + this.previewFormat + '/' + this.previewFormatString);
    screenResolution = UserInterfaceUtils.getDisplayDimensions(this.context);
    cameraPreviewResolution = getCameraPreviewResolution(localParameters, screenResolution, this.context);
    cameraCaptureResolution = getCameraCaptureResolution(localParameters, screenResolution, this.context);
    setCameraDisplayOrientation(this.context, 1, paramCamera);
    Logger.i(TAG, "Camera preview resolution: " + cameraPreviewResolution + " | cameraCaptureResolution:" + cameraCaptureResolution);
    if (CameraManagerController.isDebug)
    {
      FileUtils.addToLogFile("deviceDetails ", "device type is " + FileUtils.getDeviceName() + "device model is " + FileUtils.getDeviceModel() + "device brand is " + FileUtils.getDeviceBrand(), this.context.getApplicationContext());
      FileUtils.addToLogFile("Camera Preview resolution ", cameraPreviewResolution.x + " * " + cameraPreviewResolution.y, this.context.getApplicationContext());
      FileUtils.addToLogFile("Camera Capture resolution ", cameraCaptureResolution.x + " * " + cameraCaptureResolution.y, this.context.getApplicationContext());
    }
    screenAspectRatio = screenResolution.x / screenResolution.y;
    videoAspectRatio = cameraPreviewResolution.x / cameraPreviewResolution.y;
  }
  
  void setDesiredCameraParameters(Camera paramCamera, boolean paramBoolean)
  {
    Camera.Parameters localParameters = paramCamera.getParameters();
    localParameters.setPreviewSize(cameraPreviewResolution.x, cameraPreviewResolution.y);
    localParameters.setPictureSize(cameraCaptureResolution.x, cameraCaptureResolution.y);
    setFlash(localParameters, paramBoolean);
    setCameraDisplayOrientation(this.context, 1, paramCamera);
    if ((CameraManagerController.imageType == CaptureIntent.TISDocumentType.FULL_PAGE) || (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT)) {}
    for (int i = 90;; i = 0)
    {
      paramCamera.setDisplayOrientation(i);
      setZoom(localParameters);
      setFocusMode(localParameters);
      paramCamera.setParameters(localParameters);
      return;
    }
  }
  
  public void setScreenResolution(Point paramPoint)
  {
    screenResolution = paramPoint;
  }
}
