package com.topimagesystems.credit;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import com.topimagesystems.controllers.imageanalyze.CameraController;
import com.topimagesystems.controllers.imageanalyze.CameraManagerController;
import com.topimagesystems.controllers.imageanalyze.CameraOverlayLayout;
import com.topimagesystems.controllers.imageanalyze.OCRAnalyzeSession;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.ImageUtils;
import com.topimagesystems.util.Logger;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

public class CardScanner
  implements Camera.PreviewCallback, Camera.AutoFocusCallback
{
  static final int CREDIT_CARD_TARGET_HEIGHT = 270;
  static final int CREDIT_CARD_TARGET_WIDTH = 428;
  private static final int DEFAULT_UNBLUR_DIGITS = 4;
  public static final String EXTRA_LANGUAGE_OR_LOCALE = "com.topimagesystems.credit.languageOrLocale";
  private static final float MIN_FOCUS_SCORE = 4.0F;
  static final int ORIENTATION_PORTRAIT = 1;
  private static final String TAG = CardScanner.class.getSimpleName();
  private static boolean initialized = false;
  private static boolean manualFallbackForError;
  private static boolean processingInProgress = false;
  private Bitmap detectedBitmap;
  private long mAutoFocusCompletedAt;
  private long mAutoFocusStartedAt;
  private int mFrameOrientation = 1;
  private byte[] mPreviewBuffer;
  private int mUnblurDigits = 4;
  protected boolean useCamera = true;
  private int validFrameCount = 0;
  
  public CardScanner(int paramInt)
  {
    if (!initialized) {}
    try
    {
      loadingLibs();
      this.mUnblurDigits = 4;
      this.mFrameOrientation = paramInt;
      return;
    }
    catch (Exception localException) {}
  }
  
  private static void loadLibrary(String paramString)
    throws UnsatisfiedLinkError
  {
    System.loadLibrary(paramString);
  }
  
  public static void loadingLibs()
    throws Exception
  {
    boolean bool = true;
    if (initialized) {}
    for (;;)
    {
      return;
      String str1 = "";
      try
      {
        loadLibrary("cardioDecider");
        Logger.d("card.io", "Loaded card decider library.");
        Logger.d("card.io", "    nUseNeon(): " + nUseNeon());
        Logger.d("card.io", "    nUseTegra():" + nUseTegra());
        Logger.d("card.io", "    nUseX86():  " + nUseX86());
        if (nUseNeon())
        {
          loadLibrary("cardioRecognizer");
          Logger.i("card.io", "Loaded card.io NEON library");
        }
        for (;;)
        {
          try
          {
            if (manualFallbackForError) {
              bool = false;
            }
            initialized = bool;
            if (!manualFallbackForError) {
              break;
            }
            throw new Exception(str1);
          }
          finally {}
          if (!nUseX86()) {
            break label202;
          }
          loadLibrary("cardioRecognizer");
          Logger.i("card.io", "Loaded card.io x86 library");
        }
      }
      catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
      {
        for (;;)
        {
          Logger.e("card.io", "Failed to load native library: " + localUnsatisfiedLinkError.getMessage());
          String str2 = localUnsatisfiedLinkError.getMessage();
          manualFallbackForError = true;
          continue;
          if (!nUseTegra()) {
            break;
          }
          loadLibrary("cardioRecognizer_tegra2");
          Logger.i("card.io", "Loaded card.io Tegra2 library");
        }
      }
      catch (Error localError)
      {
        for (;;)
        {
          Logger.e("card.io", "Failed to load native library: " + localError.getMessage());
          String str3 = localError.getMessage();
          manualFallbackForError = true;
        }
        Logger.w("card.io", "unsupported processor - card-io scanning requires ARMv7 or x86 architecture");
        manualFallbackForError = true;
        throw new Exception("unsupported processor - card-io scanning requires ARMv7 or x86 architecture");
      }
      catch (Exception localException)
      {
        for (;;)
        {
          label202:
          Logger.e("card.io", "Failed to load native library: " + localException.getMessage());
          String str4 = localException.getMessage();
          manualFallbackForError = true;
        }
      }
    }
  }
  
  private native void nCleanup();
  
  private native void nGetGuideFrame(int paramInt1, int paramInt2, int paramInt3, Rect paramRect);
  
  private native int nGetNumFramesScanned();
  
  private native void nResetAnalytics();
  
  private native void nScanFrame(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, DetectionInfo paramDetectionInfo, Bitmap paramBitmap, boolean paramBoolean);
  
  private native void nSetup(boolean paramBoolean, float paramFloat);
  
  private native void nSetup(boolean paramBoolean, float paramFloat, int paramInt);
  
  public static native boolean nUseNeon();
  
  public static native boolean nUseTegra();
  
  public static native boolean nUseX86();
  
  static boolean processorSupported()
  {
    return (!manualFallbackForError) && (usesSupportedProcessorArch());
  }
  
  private void saveVideoMat(byte[] paramArrayOfByte, Camera paramCamera)
  {
    CameraController localCameraController = CameraController.getInstance();
    if ((localCameraController == null) || (CameraManagerController.getOcrAnalyzeSession(localCameraController) == null)) {
      return;
    }
    paramCamera = paramCamera.getParameters().getPreviewSize();
    int i = paramCamera.width;
    int j = paramCamera.height;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      new YuvImage(paramArrayOfByte, 17, i, j, null).compressToJpeg(new Rect(0, 0, i, j), 100, localByteArrayOutputStream);
      paramCamera = ImageUtils.decodeByteArray(localByteArrayOutputStream.toByteArray());
      paramArrayOfByte = new Mat();
      Utils.bitmapToMat(paramCamera, paramArrayOfByte);
      paramCamera = new Mat();
      Imgproc.cvtColor(paramArrayOfByte, paramCamera, 2, 0);
      paramArrayOfByte = paramCamera;
      if (CameraManagerController.deviceName.equals("LGE Nexus 5X")) {
        paramArrayOfByte = FileUtils.rotateMat(FileUtils.rotateMat(paramCamera, 90), 90);
      }
      paramCamera = paramArrayOfByte;
      if (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT) {
        paramCamera = FileUtils.rotateMat(paramArrayOfByte, 90);
      }
      CameraManagerController.getOcrAnalyzeSession(localCameraController).setVideoMat(paramCamera);
      localByteArrayOutputStream.close();
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      paramArrayOfByte.printStackTrace();
    }
  }
  
  /* Error */
  private void sendResults(CreditCard paramCreditCard)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 184	com/topimagesystems/controllers/imageanalyze/CameraController:getInstance	()Lcom/topimagesystems/controllers/imageanalyze/CameraController;
    //   5: astore_2
    //   6: aload_2
    //   7: ifnull +12 -> 19
    //   10: aload_2
    //   11: invokevirtual 296	com/topimagesystems/controllers/imageanalyze/CameraController:getHandler	()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;
    //   14: astore_3
    //   15: aload_3
    //   16: ifnonnull +6 -> 22
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: aload_2
    //   23: invokevirtual 296	com/topimagesystems/controllers/imageanalyze/CameraController:getHandler	()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;
    //   26: invokevirtual 301	com/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler:removeAllMessages	()V
    //   29: new 303	android/os/Bundle
    //   32: dup
    //   33: invokespecial 304	android/os/Bundle:<init>	()V
    //   36: astore_3
    //   37: aload_2
    //   38: invokevirtual 296	com/topimagesystems/controllers/imageanalyze/CameraController:getHandler	()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;
    //   41: bipush 26
    //   43: invokestatic 310	android/os/Message:obtain	(Landroid/os/Handler;I)Landroid/os/Message;
    //   46: astore_2
    //   47: aload_2
    //   48: ifnull -29 -> 19
    //   51: aload_2
    //   52: iconst_1
    //   53: invokestatic 316	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   56: putfield 320	android/os/Message:obj	Ljava/lang/Object;
    //   59: aload_3
    //   60: ldc_w 322
    //   63: aload_0
    //   64: getfield 65	com/topimagesystems/credit/CardScanner:mFrameOrientation	I
    //   67: i2d
    //   68: invokevirtual 326	android/os/Bundle:putDouble	(Ljava/lang/String;D)V
    //   71: aload_3
    //   72: ldc_w 328
    //   75: iconst_0
    //   76: invokevirtual 332	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   79: aload_3
    //   80: ldc_w 334
    //   83: aload_1
    //   84: invokevirtual 338	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   87: aload_2
    //   88: aload_3
    //   89: invokevirtual 342	android/os/Message:setData	(Landroid/os/Bundle;)V
    //   92: aload_2
    //   93: invokevirtual 345	android/os/Message:sendToTarget	()V
    //   96: goto -77 -> 19
    //   99: astore_1
    //   100: aload_0
    //   101: monitorexit
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	CardScanner
    //   0	104	1	paramCreditCard	CreditCard
    //   5	88	2	localObject1	Object
    //   14	75	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	6	99	finally
    //   10	15	99	finally
    //   22	47	99	finally
    //   51	96	99	finally
  }
  
  private static boolean usesSupportedProcessorArch()
  {
    return (nUseNeon()) || (nUseTegra()) || (nUseX86());
  }
  
  public void endScanning(Camera paramCamera)
  {
    pauseScanning(paramCamera);
    nCleanup();
    this.mPreviewBuffer = null;
  }
  
  int getDeviceOrientation()
  {
    return this.mFrameOrientation;
  }
  
  public Rect getGuideFrame(int paramInt1, int paramInt2, int paramInt3)
  {
    switch (paramInt1)
    {
    }
    for (;;)
    {
      paramInt1 = getDeviceOrientation();
      Rect localRect = null;
      if (processorSupported())
      {
        localRect = new Rect();
        nGetGuideFrame(paramInt1, paramInt2, paramInt3, localRect);
      }
      if (((paramInt1 == 3) || (paramInt1 == 4)) && (localRect != null)) {
        localRect.set(localRect.top, localRect.left, localRect.bottom, localRect.right);
      }
      return localRect;
      setDeviceOrientation(3);
      paramInt1 = paramInt2;
      paramInt2 = paramInt3;
      paramInt3 = paramInt1;
      continue;
      setDeviceOrientation(paramInt1);
    }
  }
  
  boolean isAutoFocusing()
  {
    return (this.mAutoFocusCompletedAt < this.mAutoFocusStartedAt) || (System.currentTimeMillis() - this.mAutoFocusStartedAt < 1000L);
  }
  
  public void onAutoFocus(boolean paramBoolean, Camera paramCamera)
  {
    this.mAutoFocusCompletedAt = System.currentTimeMillis();
  }
  
  void onEdgeUpdate(DetectionInfo paramDetectionInfo)
  {
    CameraController localCameraController = CameraController.getInstance();
    if ((localCameraController == null) || (localCameraController.cameraOverlayView == null)) {
      return;
    }
    if (paramDetectionInfo.detected())
    {
      CameraController.getInstance().cameraOverlayView.setConfirmationIndicators();
      return;
    }
    CameraController.getInstance().cameraOverlayView.setNonConfirmationIndicators();
  }
  
  public void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    int i = 1;
    if (paramArrayOfByte == null) {
      Logger.w(TAG, "frame is null! skipping");
    }
    int j;
    int k;
    for (;;)
    {
      return;
      try
      {
        localObject1 = paramCamera.getParameters();
        ((Camera.Parameters)localObject1).getPreviewFormat();
        j = ((Camera.Parameters)localObject1).getPreviewSize().width;
        k = ((Camera.Parameters)localObject1).getPreviewSize().height;
        if (processingInProgress)
        {
          Logger.e(TAG, "processing in progress.... dropping frame");
          if (paramCamera == null) {
            continue;
          }
          paramCamera.addCallbackBuffer(paramArrayOfByte);
        }
      }
      catch (Exception paramArrayOfByte)
      {
        Logger.w(TAG, "camera is released! skipping");
        paramCamera.addCallbackBuffer(null);
        return;
      }
    }
    if (this.detectedBitmap == null) {
      this.detectedBitmap = Bitmap.createBitmap(428, 270, Bitmap.Config.ARGB_8888);
    }
    processingInProgress = true;
    Object localObject1 = new DetectionInfo();
    int m = this.mFrameOrientation;
    Object localObject2 = this.detectedBitmap;
    boolean bool;
    if (this.validFrameCount < 10)
    {
      bool = true;
      nScanFrame(paramArrayOfByte, j, k, m, (DetectionInfo)localObject1, (Bitmap)localObject2, bool);
      if (((DetectionInfo)localObject1).focusScore < 4.0F) {
        break label216;
      }
      label177:
      if (i != 0) {
        break label221;
      }
      triggerAutoFocus(paramCamera);
      this.validFrameCount = 0;
      localObject1 = paramCamera;
    }
    for (;;)
    {
      if (localObject1 != null) {
        ((Camera)localObject1).addCallbackBuffer(paramArrayOfByte);
      }
      processingInProgress = false;
      return;
      bool = false;
      break;
      label216:
      i = 0;
      break label177;
      label221:
      if (((DetectionInfo)localObject1).predicted())
      {
        Logger.d(TAG, "detected card: " + ((DetectionInfo)localObject1).creditCard());
        saveVideoMat(paramArrayOfByte, paramCamera);
        localObject2 = new ByteArrayOutputStream();
        this.detectedBitmap.compress(Bitmap.CompressFormat.JPEG, 100, (OutputStream)localObject2);
        com.topimagesystems.data.SessionResultParams.colorFront = ((ByteArrayOutputStream)localObject2).toByteArray();
        sendResults(((DetectionInfo)localObject1).creditCard());
        localObject1 = paramCamera;
        if (paramCamera != null)
        {
          this.mPreviewBuffer = null;
          localObject1 = null;
        }
      }
      else if (((DetectionInfo)localObject1).detected())
      {
        this.validFrameCount += 1;
        localObject1 = paramCamera;
      }
      else
      {
        this.validFrameCount = 0;
        localObject1 = paramCamera;
      }
    }
  }
  
  public void pauseScanning(Camera paramCamera)
  {
    paramCamera.addCallbackBuffer(null);
    paramCamera.stopPreview();
    this.mPreviewBuffer = null;
  }
  
  public void release()
  {
    if (this.mPreviewBuffer != null) {
      this.mPreviewBuffer = null;
    }
  }
  
  public void resumeSession(int paramInt, Camera paramCamera)
  {
    nSetup(false, 4.0F, this.mUnblurDigits);
    this.mPreviewBuffer = new byte[paramInt];
    paramCamera.addCallbackBuffer(this.mPreviewBuffer);
  }
  
  void setDeviceOrientation(int paramInt)
  {
    this.mFrameOrientation = paramInt;
  }
  
  void triggerAutoFocus(Camera paramCamera)
  {
    if ((this.useCamera) && (!isAutoFocusing())) {}
    try
    {
      this.mAutoFocusStartedAt = System.currentTimeMillis();
      paramCamera.autoFocus(this);
      return;
    }
    catch (RuntimeException paramCamera)
    {
      Logger.w(TAG, "could not trigger auto focus: " + paramCamera);
    }
  }
}
