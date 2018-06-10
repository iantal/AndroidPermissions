package com.opentok.android;

import android.content.Context;
import android.graphics.PixelFormat;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

class DefaultVideoCapturer
  extends BaseVideoCapturer
  implements Camera.PreviewCallback, BaseVideoCapturer.CaptureSwitch
{
  private static final String LOG_TAG = "opentok-videocapturer";
  private int PIXEL_FORMAT = 17;
  private boolean blackFrames = false;
  int fps = 1;
  int[] frame;
  int height = 0;
  private boolean isCaptureRunning = false;
  private boolean isCaptureStarted = false;
  private Camera mCamera;
  private int mCameraIndex = 0;
  private int mCaptureFPS = -1;
  private int[] mCaptureFPSRange;
  private int mCaptureHeight = -1;
  private int mCaptureWidth = -1;
  private Camera.CameraInfo mCurrentDeviceInfo = null;
  private Display mCurrentDisplay;
  private int mExpectedFrameSize = 0;
  Handler mHandler = new Handler();
  private final int mNumCaptureBuffers = 3;
  PixelFormat mPixelFormat = new PixelFormat();
  public ReentrantLock mPreviewBufferLock = new ReentrantLock();
  private SurfaceTexture mSurfaceTexture;
  Runnable newFrame = new Runnable()
  {
    public void run()
    {
      if (DefaultVideoCapturer.this.isCaptureRunning)
      {
        if (DefaultVideoCapturer.this.frame == null)
        {
          new VideoUtils.Size();
          VideoUtils.Size localSize = DefaultVideoCapturer.this.getPreferredResolution();
          DefaultVideoCapturer.this.fps = DefaultVideoCapturer.this.getPreferredFramerate();
          DefaultVideoCapturer.this.width = localSize.width;
          DefaultVideoCapturer.this.height = localSize.height;
          DefaultVideoCapturer.this.frame = new int[DefaultVideoCapturer.this.width * DefaultVideoCapturer.this.height];
        }
        DefaultVideoCapturer.this.provideIntArrayFrame(DefaultVideoCapturer.this.frame, 2, DefaultVideoCapturer.this.width, DefaultVideoCapturer.this.height, 0, false);
        DefaultVideoCapturer.this.mHandler.postDelayed(DefaultVideoCapturer.this.newFrame, 1000 / DefaultVideoCapturer.this.fps);
      }
    }
  };
  private Publisher.CameraCaptureFrameRate preferredFramerate = Publisher.CameraCaptureFrameRate.FPS_30;
  private Publisher.CameraCaptureResolution preferredResolution = Publisher.CameraCaptureResolution.MEDIUM;
  private Publisher publisher;
  int width = 0;
  
  public DefaultVideoCapturer(Context paramContext)
  {
    this.mCurrentDisplay = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    this.preferredFramerate = Publisher.CameraCaptureFrameRate.FPS_30;
    this.preferredResolution = Publisher.CameraCaptureResolution.MEDIUM;
  }
  
  public DefaultVideoCapturer(Context paramContext, Publisher.CameraCaptureResolution paramCameraCaptureResolution, Publisher.CameraCaptureFrameRate paramCameraCaptureFrameRate)
  {
    this.mCurrentDisplay = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    this.preferredFramerate = paramCameraCaptureFrameRate;
    this.preferredResolution = paramCameraCaptureResolution;
  }
  
  private void checkRangeWithWarning(int paramInt, int[] paramArrayOfInt)
  {
    if ((paramInt < paramArrayOfInt[0]) || (paramInt > paramArrayOfInt[1]))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Closest fps range found [");
      localStringBuilder.append(paramArrayOfInt[0] / 1000);
      localStringBuilder.append("-");
      localStringBuilder.append(paramArrayOfInt[1] / 1000);
      localStringBuilder.append("] for desired fps:");
      localStringBuilder.append(paramInt / 1000);
      Log.w("opentok-videocapturer", localStringBuilder.toString());
    }
  }
  
  private int compensateCameraRotation(int paramInt)
  {
    int j = 0;
    int i = j;
    switch (paramInt)
    {
    default: 
      i = j;
      break;
    case 3: 
      i = 90;
      break;
    case 2: 
      i = 180;
      break;
    case 1: 
      i = 270;
    }
    paramInt = getNaturalCameraOrientation();
    i = roundRotation(i);
    if (isFrontCamera()) {
      return ((360 - i) % 360 + paramInt) % 360;
    }
    return (i + paramInt) % 360;
  }
  
  private void configureCaptureSize(int paramInt1, int paramInt2)
  {
    int i = getPreferredFramerate();
    List localList;
    try
    {
      Camera.Parameters localParameters = this.mCamera.getParameters();
      localList = localParameters.getSupportedPreviewSizes();
      try
      {
        this.mCaptureFPSRange = findClosestEnclosingFpsRange(i * 1000, localParameters.getSupportedPreviewFpsRange());
      }
      catch (RuntimeException localRuntimeException1) {}
      Log.e("opentok-videocapturer", "Error configuring capture size", localRuntimeException2);
    }
    catch (RuntimeException localRuntimeException2)
    {
      localList = null;
    }
    this.publisher.onCameraFailed();
    int k = 0;
    int j = k;
    Camera.Size localSize;
    int m;
    for (i = j; k < localList.size(); i = m)
    {
      localSize = (Camera.Size)localList.get(k);
      int n = j;
      m = i;
      if (localSize.width >= j)
      {
        n = j;
        m = i;
        if (localSize.height >= i)
        {
          n = j;
          m = i;
          if (localSize.width <= paramInt1)
          {
            n = j;
            m = i;
            if (localSize.height <= paramInt2)
            {
              n = localSize.width;
              m = localSize.height;
            }
          }
        }
      }
      k += 1;
      j = n;
    }
    if (j != 0)
    {
      k = i;
      if (i != 0) {}
    }
    else
    {
      localSize = (Camera.Size)localList.get(0);
      paramInt2 = localSize.width;
      paramInt1 = localSize.height;
      i = 1;
      for (;;)
      {
        j = paramInt2;
        k = paramInt1;
        if (i >= localList.size()) {
          break;
        }
        localSize = (Camera.Size)localList.get(i);
        k = paramInt2;
        j = paramInt1;
        if (localSize.width <= paramInt2)
        {
          k = paramInt2;
          j = paramInt1;
          if (localSize.height <= paramInt1)
          {
            k = localSize.width;
            j = localSize.height;
          }
        }
        i += 1;
        paramInt2 = k;
        paramInt1 = j;
      }
    }
    this.mCaptureWidth = j;
    this.mCaptureHeight = k;
  }
  
  private int[] findClosestEnclosingFpsRange(int paramInt, List<int[]> paramList)
  {
    if ((paramList != null) && (paramList.size() != 0))
    {
      int[] arrayOfInt = (int[])paramList.get(0);
      int i = Math.abs(arrayOfInt[0] - paramInt) + Math.abs(arrayOfInt[1] - paramInt);
      Iterator localIterator = paramList.iterator();
      paramList = arrayOfInt;
      while (localIterator.hasNext())
      {
        arrayOfInt = (int[])localIterator.next();
        if ((arrayOfInt[0] <= paramInt) && (arrayOfInt[1] >= paramInt))
        {
          int j = Math.abs(arrayOfInt[0] - paramInt) + Math.abs(arrayOfInt[1] - paramInt);
          if (i > j)
          {
            paramList = arrayOfInt;
            i = j;
          }
        }
      }
      checkRangeWithWarning(paramInt, paramList);
      return paramList;
    }
    return new int[] { 0, 0 };
  }
  
  /* Error */
  private boolean forceCameraRelease(int paramInt)
  {
    // Byte code:
    //   0: iload_1
    //   1: invokestatic 281	android/hardware/Camera:open	(I)Landroid/hardware/Camera;
    //   4: astore_2
    //   5: aload_2
    //   6: ifnull +7 -> 13
    //   9: aload_2
    //   10: invokevirtual 284	android/hardware/Camera:release	()V
    //   13: iconst_0
    //   14: ireturn
    //   15: astore_2
    //   16: aload_2
    //   17: athrow
    //   18: iconst_1
    //   19: ireturn
    //   20: astore_2
    //   21: goto -3 -> 18
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	24	0	this	DefaultVideoCapturer
    //   0	24	1	paramInt	int
    //   4	6	2	localCamera	Camera
    //   15	2	2	localObject	Object
    //   20	1	2	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   0	5	15	finally
    //   0	5	20	java/lang/RuntimeException
  }
  
  private static int getCameraIndex(boolean paramBoolean)
  {
    int i = 0;
    while (i < Camera.getNumberOfCameras())
    {
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(i, localCameraInfo);
      if ((paramBoolean) && (localCameraInfo.facing == 1)) {
        return i;
      }
      if ((!paramBoolean) && (localCameraInfo.facing == 0)) {
        return i;
      }
      i += 1;
    }
    return 0;
  }
  
  private int getNaturalCameraOrientation()
  {
    if (this.mCurrentDeviceInfo != null) {
      return this.mCurrentDeviceInfo.orientation;
    }
    return 0;
  }
  
  private int getPreferredFramerate()
  {
    switch (2.$SwitchMap$com$opentok$android$Publisher$CameraCaptureFrameRate[this.preferredFramerate.ordinal()])
    {
    default: 
      return 0;
    case 4: 
      return 1;
    case 3: 
      return 7;
    case 2: 
      return 15;
    }
    return 30;
  }
  
  private VideoUtils.Size getPreferredResolution()
  {
    VideoUtils.Size localSize = new VideoUtils.Size();
    switch (2.$SwitchMap$com$opentok$android$Publisher$CameraCaptureResolution[this.preferredResolution.ordinal()])
    {
    default: 
      return localSize;
    case 3: 
      localSize.width = 1280;
      localSize.height = 720;
      return localSize;
    case 2: 
      localSize.width = 640;
      localSize.height = 480;
      return localSize;
    }
    localSize.width = 352;
    localSize.height = 288;
    return localSize;
  }
  
  private static int roundRotation(int paramInt)
  {
    return (int)(Math.round(paramInt / 90.0D) * 90L) % 360;
  }
  
  public void cycleCamera()
  {
    swapCamera((getCameraIndex() + 1) % Camera.getNumberOfCameras());
  }
  
  public void destroy() {}
  
  public int getCameraIndex()
  {
    return this.mCameraIndex;
  }
  
  public BaseVideoCapturer.CaptureSettings getCaptureSettings()
  {
    BaseVideoCapturer.CaptureSettings localCaptureSettings = new BaseVideoCapturer.CaptureSettings();
    new VideoUtils.Size();
    VideoUtils.Size localSize = getPreferredResolution();
    int i = getPreferredFramerate();
    if (this.mCamera != null)
    {
      localCaptureSettings = new BaseVideoCapturer.CaptureSettings();
      configureCaptureSize(localSize.width, localSize.height);
      localCaptureSettings.fps = i;
      localCaptureSettings.width = this.mCaptureWidth;
      localCaptureSettings.height = this.mCaptureHeight;
      localCaptureSettings.format = 1;
      localCaptureSettings.expectedDelay = 0;
      return localCaptureSettings;
    }
    localCaptureSettings.fps = i;
    localCaptureSettings.width = localSize.width;
    localCaptureSettings.height = localSize.height;
    localCaptureSettings.format = 2;
    return localCaptureSettings;
  }
  
  public void init()
  {
    try
    {
      this.mCamera = Camera.open(this.mCameraIndex);
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.e("opentok-videocapturer", "The camera is in use by another app", localRuntimeException);
      this.publisher.onCameraFailed();
    }
    this.mCurrentDeviceInfo = new Camera.CameraInfo();
    Camera.getCameraInfo(this.mCameraIndex, this.mCurrentDeviceInfo);
  }
  
  public boolean isCaptureStarted()
  {
    return this.isCaptureStarted;
  }
  
  public boolean isFrontCamera()
  {
    Camera.CameraInfo localCameraInfo = this.mCurrentDeviceInfo;
    boolean bool = false;
    if (localCameraInfo != null)
    {
      if (this.mCurrentDeviceInfo.facing == 1) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public void onPause() {}
  
  public void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    this.mPreviewBufferLock.lock();
    if ((this.isCaptureRunning) && (paramArrayOfByte.length == this.mExpectedFrameSize))
    {
      int i = compensateCameraRotation(this.mCurrentDisplay.getRotation());
      provideByteArrayFrame(paramArrayOfByte, 1, this.mCaptureWidth, this.mCaptureHeight, i, isFrontCamera());
      paramCamera.addCallbackBuffer(paramArrayOfByte);
    }
    this.mPreviewBufferLock.unlock();
  }
  
  public void onResume() {}
  
  public void setPublisher(Publisher paramPublisher)
  {
    this.publisher = paramPublisher;
  }
  
  public int startCapture()
  {
    if (this.isCaptureStarted) {
      return -1;
    }
    if (this.mCamera != null)
    {
      Object localObject = getPreferredResolution();
      configureCaptureSize(((VideoUtils.Size)localObject).width, ((VideoUtils.Size)localObject).height);
      localObject = this.mCamera.getParameters();
      ((Camera.Parameters)localObject).setPreviewSize(this.mCaptureWidth, this.mCaptureHeight);
      ((Camera.Parameters)localObject).setPreviewFormat(this.PIXEL_FORMAT);
      ((Camera.Parameters)localObject).setPreviewFpsRange(this.mCaptureFPSRange[0], this.mCaptureFPSRange[1]);
      try
      {
        this.mCamera.setParameters((Camera.Parameters)localObject);
        PixelFormat.getPixelFormatInfo(this.PIXEL_FORMAT, this.mPixelFormat);
        int j = this.mCaptureWidth * this.mCaptureHeight * this.mPixelFormat.bitsPerPixel / 8;
        int i = 0;
        while (i < 3)
        {
          localObject = new byte[j];
          this.mCamera.addCallbackBuffer((byte[])localObject);
          i += 1;
        }
        try
        {
          this.mSurfaceTexture = new SurfaceTexture(42);
          this.mCamera.setPreviewTexture(this.mSurfaceTexture);
          this.mCamera.setPreviewCallbackWithBuffer(this);
          this.mCamera.startPreview();
          this.mPreviewBufferLock.lock();
          this.mExpectedFrameSize = j;
          this.mPreviewBufferLock.unlock();
        }
        catch (Exception localException)
        {
          this.publisher.onCameraFailed();
          localException.printStackTrace();
          return -1;
        }
        this.blackFrames = true;
      }
      catch (RuntimeException localRuntimeException)
      {
        Log.e("opentok-videocapturer", "Camera.setParameters(parameters) - failed", localRuntimeException);
        this.publisher.onCameraFailed();
        return -1;
      }
    }
    else
    {
      this.mHandler.postDelayed(this.newFrame, 1000 / this.fps);
    }
    this.isCaptureRunning = true;
    this.isCaptureStarted = true;
    return 0;
  }
  
  public int stopCapture()
  {
    if (this.mCamera != null)
    {
      this.mPreviewBufferLock.lock();
      try
      {
        if (this.isCaptureRunning)
        {
          this.isCaptureRunning = false;
          this.mCamera.stopPreview();
          this.mCamera.setPreviewCallbackWithBuffer(null);
          this.mCamera.release();
          Log.d("opentok-videocapturer", "Camera capture is stopped");
        }
        this.mPreviewBufferLock.unlock();
      }
      catch (RuntimeException localRuntimeException)
      {
        Log.e("opentok-videocapturer", "Camera.stopPreview() - failed ", localRuntimeException);
        this.publisher.onCameraFailed();
        return -1;
      }
    }
    this.isCaptureStarted = false;
    if (this.blackFrames) {
      this.mHandler.removeCallbacks(this.newFrame);
    }
    return 0;
  }
  
  public void swapCamera(int paramInt)
  {
    boolean bool = this.isCaptureStarted;
    if (this.mCamera != null)
    {
      stopCapture();
      this.mCamera.release();
      this.mCamera = null;
    }
    this.mCameraIndex = paramInt;
    if (bool)
    {
      if (-1 != Build.MODEL.toLowerCase().indexOf("samsung")) {
        forceCameraRelease(paramInt);
      }
      this.mCamera = Camera.open(paramInt);
      this.mCurrentDeviceInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(paramInt, this.mCurrentDeviceInfo);
      startCapture();
    }
  }
}
