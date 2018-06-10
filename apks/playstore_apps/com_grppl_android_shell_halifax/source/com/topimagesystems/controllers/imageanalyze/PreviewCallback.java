package com.topimagesystems.controllers.imageanalyze;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.Result;
import com.topimagesystems.Common.OCRType;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.intent.CaptureIntent.TISDocumentType;
import com.topimagesystems.micr.BoundingBoxResult;
import com.topimagesystems.micr.GenericBoundingBoxResult;
import com.topimagesystems.micr.MobiCHECKOCR;
import com.topimagesystems.micr.OCRCommon.ErrorCode;
import com.topimagesystems.micr.OCRResult;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.UserInterfaceUtils;
import java.io.File;
import java.util.Collection;
import java.util.Date;
import org.opencv.core.CvType;
import org.opencv.core.Mat;
import org.opencv.core.Rect;
import org.opencv.imgproc.Imgproc;

public class PreviewCallback
  implements Camera.PreviewCallback
{
  private static final String TAG = Logger.makeLogTag("PreviewCallback");
  public static boolean processingVideo = false;
  private CameraController activity;
  private BarcodeReader barcodeReader;
  BoundingBoxResult boundingBoxResult = null;
  public Bitmap boxBitmap;
  private byte[] buffer;
  private CameraConfigurationManager configManager;
  private Mat croppedVideoMat;
  OCRCommon.ErrorCode errorCode = null;
  GenericBoundingBoxResult genericBoundingBoxResult = null;
  private boolean isFocus;
  boolean isFront;
  private long lastFocusRequestTime = 0L;
  GenericBoundingBoxResult lastGenericBoundingBoxWithSize = null;
  private Mat matRgba;
  private Mat matYuv;
  Bundle messageBundle = new Bundle();
  private MobiCHECKOCR mobiCHECKOCR;
  int orientation = 0;
  private Mat passMat;
  
  PreviewCallback(CameraConfigurationManager paramCameraConfigurationManager)
  {
    this.configManager = paramCameraConfigurationManager;
    processingVideo = false;
    if (this.activity == null) {
      this.activity = CameraController.getInstance();
    }
    if ((this.activity != null) && (CameraController.getInstance() != null) && (CameraManagerController.enableBarcodeDetection))
    {
      paramCameraConfigurationManager = CameraManagerController.getOcrAnalyzeSession(this.activity).getBarcodeBoundariesRectDisp().getValidationRect();
      this.barcodeReader = new BarcodeReader(CameraManagerController.barcodeTypes, paramCameraConfigurationManager.x, paramCameraConfigurationManager.y, paramCameraConfigurationManager.width, paramCameraConfigurationManager.height);
    }
  }
  
  private void checkForFocusBeforeCapture()
  {
    CameraController.getInstance().cameraSessionManager.requestAutoFocus(null, 0);
  }
  
  public static String getImagePath(boolean paramBoolean)
  {
    String str1 = CameraController.activity.getFilesDir().getAbsolutePath() + "/" + FileUtils.tempPath + "/";
    String str2 = FileUtils.getCurrentTime();
    if (paramBoolean) {
      return str1 + "FRONT" + "_" + str2 + "_" + ".jpg";
    }
    return str1 + "BACK" + "_" + str2 + "_" + ".jpg";
  }
  
  private boolean readBarcode(Camera paramCamera, byte[] paramArrayOfByte, Mat paramMat)
  {
    if ((CameraManagerController.getOcrAnalyzeSession(this.activity).isBarcodeSession) && (this.barcodeReader != null))
    {
      this.orientation = UserInterfaceUtils.getScreenOrientation(this.activity);
      paramCamera = this.barcodeReader.scanImage(paramArrayOfByte, CameraConfigurationManager.videoResolutionWidth, CameraConfigurationManager.videoResolutionHeight, this.orientation, paramMat);
      if ((paramCamera != null) && (this.barcodeReader.getFormats().contains(paramCamera.getBarcodeFormat())))
      {
        CameraManagerController.BarcodeDetectionTries = 0;
        this.boundingBoxResult = new BoundingBoxResult();
        this.messageBundle.putString("barCodeType", paramCamera.getBarcodeFormat().toString());
        this.messageBundle.putString("barCodeData", paramCamera.getText());
        this.messageBundle.putBoolean("proceedWithProcessing", true);
        int i = this.boundingBoxResult.x;
        int j = this.boundingBoxResult.y;
        int k = this.boundingBoxResult.width;
        int m = this.boundingBoxResult.height;
        this.messageBundle.putIntArray("INTENT_BOUNDING_BOX_RESULT", new int[] { i, j, k, m });
        return true;
      }
      if (System.currentTimeMillis() - this.lastFocusRequestTime >= 3000L)
      {
        CameraSessionManager.getInstance().requestAutoFocus(CameraController.getInstance().handler, 3);
        this.lastFocusRequestTime = System.currentTimeMillis();
      }
      if (CameraManagerController.BarcodeDetectionTries >= CameraManagerController.maxBarcodeTries) {
        CameraManagerController.getOcrAnalyzeSession(this.activity).isBarcodeSession = false;
      }
    }
    return false;
  }
  
  private void readPassport()
  {
    Imgproc.cvtColor(this.matRgba, this.matRgba, 0);
    if ((CameraConfigurationManager.videoResolutionHeight >= 1080) || (CameraConfigurationManager.videoResolutionWidth >= 1920)) {}
    for (Object localObject = new Rect((int)(this.matRgba.cols() * 0.2D), (int)(this.matRgba.rows() * 0.65D), (int)(this.matRgba.cols() * 0.63D), (int)(this.matRgba.rows() * 0.2D) - 1);; localObject = new Rect((int)(this.matRgba.cols() * 0.215D), (int)(this.matRgba.rows() * 0.65D), (int)(this.matRgba.cols() * 0.57D), (int)(this.matRgba.rows() * 0.25D) - 1))
    {
      this.passMat = new Mat(this.matRgba, (Rect)localObject);
      localObject = this.mobiCHECKOCR.readPassport(this.passMat);
      this.errorCode = ((OCRResult)localObject).getErrorCode();
      CameraManagerController.getOcrAnalyzeSession(this.activity).setVideoMat(this.matRgba);
      Logger.i(TAG, "pass res " + ((OCRResult)localObject).ocrRawResult + "delimeter " + ((OCRResult)localObject).ocrResultWithDelimiter);
      if ((((OCRResult)localObject).errorCodeId != -1) || (((OCRResult)localObject).ocrRawResult.length() <= 1)) {
        break;
      }
      this.messageBundle.putString("PASSPORT_OCR_RESULT", ((OCRResult)localObject).ocrRawResult);
      this.messageBundle.putString("PASSPORT_OCR_RESULT_WITH_DELIMETER", ((OCRResult)localObject).ocrResultWithDelimiter);
      this.messageBundle.putInt("PASSPORT_OCR_RESULT_LENGTH", ((OCRResult)localObject).digitalRowLength);
      Logger.i(TAG, "found pass " + ((OCRResult)localObject).ocrRawResult);
      Logger.i(TAG, "found pass  delemetere " + ((OCRResult)localObject).ocrResultWithDelimiter);
      float f1 = CameraConfigurationManager.videoResolutionWidth / CameraConfigurationManager.screenResolution.x;
      float f2 = CameraConfigurationManager.videoResolutionHeight / CameraConfigurationManager.screenResolution.y;
      int i = (int)(this.boundingBoxResult.x * f1);
      int j = (int)(this.boundingBoxResult.y * f2);
      int k = (int)(f1 * this.boundingBoxResult.width);
      int m = (int)(f2 * this.boundingBoxResult.height);
      this.messageBundle.putIntArray("INTENT_BOUNDING_BOX_RESULT", new int[] { i, j, k, m });
      sendValidMessage(this.messageBundle, this.orientation, 22);
      processingVideo = false;
      return;
    }
    if (System.currentTimeMillis() - this.lastFocusRequestTime >= 3000L)
    {
      CameraSessionManager.getInstance().requestAutoFocus(CameraController.getInstance().handler, 3);
      this.lastFocusRequestTime = System.currentTimeMillis();
    }
    sendNotValidMessage(CameraTypes.HintIndicator.HoldFlat, OCRCommon.ErrorCode.errorPassportNotFound, null, this.orientation, null);
    processingVideo = false;
  }
  
  private void sendNotValidMessage(CameraTypes.HintIndicator paramHintIndicator, OCRCommon.ErrorCode paramErrorCode, Bundle paramBundle, double paramDouble, String paramString)
  {
    if ((CameraManagerController.isDebug) && (paramErrorCode != null)) {
      Logger.i(TAG, "got invalid message  " + paramErrorCode.toString());
    }
    if (this.activity == null) {
      this.activity = CameraController.getInstance();
    }
    if ((this.activity == null) || (this.activity.getHandler() == null)) {
      return;
    }
    Message localMessage = Message.obtain(CameraController.getInstance().getHandler(), 6);
    if (this.activity.getHandler() != null) {
      this.activity.getHandler().removeAllPreviewProcessingMessages();
    }
    if (localMessage != null)
    {
      Bundle localBundle = paramBundle;
      if (paramBundle == null) {
        localBundle = new Bundle();
      }
      localMessage.obj = Boolean.valueOf(false);
      if (paramHintIndicator != null) {
        localBundle.putString("hintName", paramHintIndicator.name());
      }
      if (paramErrorCode != null) {
        localBundle.putString("analyzeErrorCode", paramErrorCode.name());
      }
      if (paramString != null) {
        localBundle.putString("exceptionError", paramString);
      }
      localBundle.putDouble("orientation", paramDouble);
      localMessage.setData(localBundle);
      if ((this.activity != null) && (localMessage != null)) {
        if (this.activity.getHandler() == null) {
          if (!CameraManagerController.isDynamicCapture) {
            break label260;
          }
        }
      }
    }
    label260:
    for (this.activity.handler = new DynamicCaptureCameraController.DynamicCameraActivityHandler(DynamicCaptureCameraController.getInstance(), true);; this.activity.handler = new CameraController.CameraActivityHandler(CameraController.getInstance(), true))
    {
      this.activity.getHandler().sendMessage(localMessage);
      this.activity = null;
      return;
    }
  }
  
  private void sendValidMessage(Bundle paramBundle, double paramDouble, int paramInt)
  {
    if (CameraManagerController.isDebug) {
      Logger.i(TAG, "got valid message " + paramInt + " " + paramBundle.toString());
    }
    if (this.activity == null) {
      this.activity = CameraController.getInstance();
    }
    this.activity.getHandler().removeAllMessages();
    Message localMessage = Message.obtain(this.activity.getHandler(), paramInt);
    if (localMessage != null)
    {
      localMessage.obj = Boolean.valueOf(true);
      paramBundle.putDouble("orientation", paramDouble);
      paramBundle.putBoolean("proceedWithProcessing", false);
      localMessage.setData(paramBundle);
      localMessage.sendToTarget();
    }
    this.activity = null;
  }
  
  private void verifyMats(int paramInt1, int paramInt2)
  {
    if (this.matYuv == null) {
      this.matYuv = new Mat(paramInt2 / 2 + paramInt2, paramInt1, CvType.CV_8UC1);
    }
    if (this.matRgba == null) {
      this.matRgba = new Mat();
    }
  }
  
  public void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    new PreviewCallback.1(this, paramArrayOfByte, paramCamera, CameraConfigurationManager.getCameraPreviewResolution()).start();
  }
  
  public void processFrame(byte[] paramArrayOfByte, Camera paramCamera, int paramInt1, int paramInt2, Mat paramMat)
  {
    processingVideo = true;
    if (this.activity == null) {
      this.activity = CameraController.getInstance();
    }
    if (((paramArrayOfByte == null) && (paramMat == null)) || (this.activity == null)) {}
    while (!CameraController.enableAutoCapture) {
      return;
    }
    this.errorCode = null;
    for (;;)
    {
      try
      {
        if ((!this.activity.isValidOrientation()) && (!RawImagesFlowManager.isLoadMode()))
        {
          CameraController.getInstance().runOnUiThread(new PreviewCallback.3(this));
          sendNotValidMessage(CameraTypes.HintIndicator.Align, this.errorCode, null, this.orientation, null);
          return;
        }
        if ((PeriodicAutoFocusCallback.getLastAutoFocusResult() > 0) && (PeriodicAutoFocusCallback.getLastAutoFocusResult() < 2) && (!CameraManagerController.isStillMode) && (!FileUtils.isSamsungS5()) && (!CameraManagerController.useCameraAPI2))
        {
          CameraSessionManager.getInstance().requestAutoFocus(CameraController.getInstance().handler, 3);
          sendNotValidMessage(CameraTypes.HintIndicator.Blur, this.errorCode, null, this.orientation, null);
          return;
        }
        if (paramMat != null) {
          continue;
        }
        verifyMats(paramInt1, paramInt2);
        this.matYuv.put(0, 0, paramArrayOfByte);
        Imgproc.cvtColor(this.matYuv, this.matRgba, 92, 4);
        if ((this.matRgba == null) || (this.matRgba.height() == 0) || (this.matRgba.width() == 0))
        {
          CameraController.getInstance().runOnUiThread(new PreviewCallback.4(this));
          sendNotValidMessage(CameraTypes.HintIndicator.Align, OCRCommon.ErrorCode.errorNoValidBoundingBox, null, this.orientation, null);
        }
        if (RawImagesFlowManager.isSaveMode())
        {
          Mat localMat2 = new Mat();
          localMat1 = paramMat;
          if (paramMat == null)
          {
            Imgproc.cvtColor(this.matYuv, localMat2, 92);
            localMat1 = localMat2;
          }
          RawImagesFlowManager._instance.handleSave(localMat1);
        }
        int i = CameraSessionManager.getInstance().getRotationForCameraMat();
        if (i != 0) {
          this.matRgba = FileUtils.rotateMatInAngle(this.matRgba, i);
        }
        if (!CameraManagerController.deviceName.equals("LGE Nexus 5X")) {
          continue;
        }
        paramArrayOfByte = FileUtils.convertJpgMatToByte(this.matRgba);
        paramMat = paramArrayOfByte;
        if (!CameraManagerController.useCameraAPI2)
        {
          paramMat = paramArrayOfByte;
          if (!CameraManagerController.getOcrAnalyzeSession(this.activity).isBarcodeSession)
          {
            Imgproc.cvtColor(this.matRgba, this.matRgba, 4, 4);
            paramMat = paramArrayOfByte;
          }
        }
      }
      catch (Exception paramArrayOfByte)
      {
        this.matRgba = null;
        if (!CameraManagerController.isDebug) {
          continue;
        }
        FileUtils.addToLogFile(TAG, Log.getStackTraceString(paramArrayOfByte), this.activity);
        sendNotValidMessage(CameraTypes.HintIndicator.None, OCRCommon.ErrorCode.error_deviceMemory, null, 1.0D, Log.getStackTraceString(paramArrayOfByte));
        return;
        paramMat = paramArrayOfByte;
        if (CameraManagerController.isStillMode) {
          continue;
        }
        Imgproc.cvtColor(this.matRgba, this.matRgba, 4, 4);
        paramMat = paramArrayOfByte;
        continue;
      }
      finally
      {
        processingVideo = false;
      }
      if ((this.matRgba.width() != 0) && (this.matRgba.height() != 0)) {
        break label526;
      }
      sendNotValidMessage(null, OCRCommon.ErrorCode.notValidBoundaries, null, this.orientation, null);
      processingVideo = false;
      return;
      this.matRgba = paramMat;
    }
    label526:
    Mat localMat1 = this.matRgba;
    if (this.mobiCHECKOCR == null)
    {
      this.mobiCHECKOCR = CameraController.getInstance().mobiCHECKOCR;
      if (this.mobiCHECKOCR == null)
      {
        Logger.e(TAG, "mobichecOCR is null !!");
        sendNotValidMessage(null, OCRCommon.ErrorCode.errorInializeOCR, null, this.orientation, null);
        if (paramCamera != null) {
          paramCamera.addCallbackBuffer(this.buffer);
        }
        processingVideo = false;
        return;
      }
    }
    if ((this.matRgba == null) || (this.matRgba.rows() == 0) || (this.matRgba.cols() == 0))
    {
      Logger.e(TAG, "process frame, couldn't create Mat");
      sendNotValidMessage(null, OCRCommon.ErrorCode.emptyImage, null, this.orientation, null);
      processingVideo = false;
      return;
    }
    if (!this.mobiCHECKOCR.isValidContrast(this.matRgba))
    {
      sendNotValidMessage(CameraTypes.HintIndicator.NoLight, this.errorCode, null, this.orientation, null);
      processingVideo = false;
      return;
    }
    boolean bool;
    if (this.mobiCHECKOCR != null)
    {
      if (CameraManagerController.getOcrAnalyzeSession(this.activity).captureMode != CameraTypes.CaptureMode.FRONT) {
        break label1163;
      }
      bool = true;
      this.isFront = bool;
      if (!CameraManagerController.isDynamicCapture) {
        break label1236;
      }
      this.croppedVideoMat = new Mat();
      this.genericBoundingBoxResult = this.mobiCHECKOCR.findGenericBoundingBox(this.matRgba, this.croppedVideoMat);
      CameraSessionManager.getInstance().currCroppedVideoMat = this.croppedVideoMat;
      if ((this.genericBoundingBoxResult.errorCodeId == -1) && (this.genericBoundingBoxResult.width != 0)) {
        break label1169;
      }
      this.errorCode = this.genericBoundingBoxResult.getErrorCode();
      label800:
      if ((this.genericBoundingBoxResult.bottomLeftX != 0.0F) && (this.genericBoundingBoxResult.bottomLeftY != 0.0F) && (this.genericBoundingBoxResult.topLeftX != 0.0F) && (this.genericBoundingBoxResult.topLeftY != 0.0F))
      {
        this.boundingBoxResult.bottomLeft[0] = this.genericBoundingBoxResult.bottomLeftX;
        this.boundingBoxResult.bottomLeft[1] = this.genericBoundingBoxResult.bottomLeftY;
        this.boundingBoxResult.bottomRight[0] = this.genericBoundingBoxResult.bottomRightX;
        this.boundingBoxResult.bottomRight[1] = this.genericBoundingBoxResult.bottomRightY;
        this.boundingBoxResult.topLeft[0] = this.genericBoundingBoxResult.topLeftX;
        this.boundingBoxResult.topLeft[1] = this.genericBoundingBoxResult.topLeftY;
        this.boundingBoxResult.topRight[0] = this.genericBoundingBoxResult.topRightX;
        this.boundingBoxResult.topRight[1] = this.genericBoundingBoxResult.topRightY;
        this.messageBundle.putBundle("checkRect", OCRHelper.rectToBundle(this.boundingBoxResult.getRect(), this.boundingBoxResult.bottomLeft, this.boundingBoxResult.bottomRight, this.boundingBoxResult.topLeft, this.boundingBoxResult.topRight));
      }
    }
    label1024:
    if ((this.errorCode != null) && (this.errorCode != OCRCommon.ErrorCode.ok))
    {
      if (this.errorCode == OCRCommon.ErrorCode.detectableColor) {
        sendNotValidMessage(CameraTypes.HintIndicator.NoLight, this.errorCode, null, this.orientation, null);
      }
    }
    else
    {
      label1069:
      if ((!CameraManagerController.getOcrAnalyzeSession(this.activity).isBarcodeSession) || (this.barcodeReader == null)) {
        break label1449;
      }
      if (CameraManagerController.BarcodeDetectionTries > CameraManagerController.maxBarcodeTries)
      {
        CameraManagerController.getOcrAnalyzeSession(this.activity).isBarcodeSession = false;
        sendNotValidMessage(CameraTypes.HintIndicator.MoveToBARCODE, null, null, 0.0D, null);
      }
      if (!CameraManagerController.isDynamicCapture) {
        break label1394;
      }
      paramArrayOfByte = this.croppedVideoMat;
      label1131:
      if ((!CameraManagerController.useCameraAPI2) || (CameraManagerController.isDynamicCapture)) {
        break label1402;
      }
      new PreviewCallback.6(this, paramCamera, paramMat, paramArrayOfByte).start();
    }
    for (;;)
    {
      processingVideo = false;
      return;
      label1163:
      bool = false;
      break;
      label1169:
      this.lastGenericBoundingBoxWithSize = this.genericBoundingBoxResult.clone();
      this.errorCode = OCRCommon.ErrorCode.ok;
      this.boundingBoxResult = new BoundingBoxResult();
      this.boundingBoxResult.setRect(this.genericBoundingBoxResult.x, this.genericBoundingBoxResult.y, this.genericBoundingBoxResult.width, this.genericBoundingBoxResult.height);
      break label800;
      label1236:
      if (CameraManagerController.imageType != CaptureIntent.TISDocumentType.PASSPORT)
      {
        this.boundingBoxResult = this.mobiCHECKOCR.findCheckBoundingBox(this.matRgba, this.isFront, true);
        if (this.boundingBoxResult == null)
        {
          Logger.e(TAG, "locateBorderUsingApproximateKmeans returned null boundingBoxResult");
          CameraController.getInstance().runOnUiThread(new PreviewCallback.5(this));
          sendNotValidMessage(null, OCRCommon.ErrorCode.notValidBoundaries, null, this.orientation, null);
        }
        this.errorCode = this.boundingBoxResult.getErrorCode();
        break label1024;
      }
      paramArrayOfByte = CameraManagerController.getOcrAnalyzeSession(this.activity).getCheckBoundariesDisp().getValidationRect();
      this.boundingBoxResult = new BoundingBoxResult();
      this.boundingBoxResult.setRect(paramArrayOfByte.x, paramArrayOfByte.y, paramArrayOfByte.width, paramArrayOfByte.height);
      break label1024;
      sendNotValidMessage(null, this.errorCode, null, this.orientation, null);
      break label1069;
      label1394:
      paramArrayOfByte = this.matRgba;
      break label1131;
      label1402:
      if (!readBarcode(paramCamera, paramMat, paramArrayOfByte))
      {
        sendNotValidMessage(CameraTypes.HintIndicator.MoveToBARCODE, null, null, 0.0D, null);
        CameraManagerController.BarcodeDetectionTries += 1;
      }
      else
      {
        sendValidMessage(this.messageBundle, 0.0D, 20);
        continue;
        label1449:
        if ((this.boundingBoxResult == null) || (this.boundingBoxResult.getRect() == null))
        {
          CameraController.getInstance().runOnUiThread(new PreviewCallback.7(this));
          sendNotValidMessage(null, OCRCommon.ErrorCode.notValidBoundaries, null, this.orientation, null);
          processingVideo = false;
          return;
        }
        paramCamera = this.boundingBoxResult.getRect();
        paramArrayOfByte = new CameraSessionManager.CheckInPLaceResult();
        if (CameraManagerController.isDynamicCapture)
        {
          double d = paramCamera.height / paramCamera.width;
          if ((CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT) && (CameraManagerController.ocrAnalyzeSession.maxRatioHW > 1.0F) && (CameraManagerController.ocrAnalyzeSession.minRatioHW > 1.0F) && (CameraManagerController.ocrAnalyzeSession.maxRatioHW > CameraManagerController.ocrAnalyzeSession.minRatioHW) && (paramCamera.width > paramCamera.height))
          {
            paramArrayOfByte.isInPlace = false;
            paramArrayOfByte.hintIndicator = CameraTypes.HintIndicator.invalidRotation;
            sendNotValidMessage(paramArrayOfByte.hintIndicator, this.errorCode, this.messageBundle, this.orientation, null);
            processingVideo = false;
            return;
          }
          if ((CameraManagerController.ocrAnalyzeSession.maxRatioHW > 0.0F) && (CameraManagerController.ocrAnalyzeSession.minRatioHW > 0.0F) && ((d > CameraManagerController.ocrAnalyzeSession.maxRatioHW * 1.1D) || (d < CameraManagerController.ocrAnalyzeSession.minRatioHW * 0.9D)))
          {
            paramArrayOfByte.isInPlace = false;
            paramArrayOfByte.hintIndicator = CameraTypes.HintIndicator.None;
            if ((!paramArrayOfByte.isInPlace) && (CameraManagerController.imageType != CaptureIntent.TISDocumentType.PASSPORT)) {
              break label2476;
            }
            paramInt1 = Math.abs((int)new Date().getTime() / 1000);
            CameraManagerController.getOcrAnalyzeSession(this.activity).timestamp = paramInt1;
            CameraManagerController.getOcrAnalyzeSession(this.activity).setVideoMat(localMat1);
            CameraManagerController.getOcrAnalyzeSession(this.activity).setVideoBoundingBox(paramCamera);
            this.orientation = UserInterfaceUtils.getScreenOrientation(this.activity);
            paramMat = getImagePath(this.isFront);
            CameraManagerController.getOcrAnalyzeSession(this.activity).checkRect = paramCamera;
            if (!this.isFront) {
              break label1961;
            }
            CameraManagerController.getOcrAnalyzeSession(this.activity).setFrontImagePath(paramMat);
            CameraManagerController.getOcrAnalyzeSession(this.activity).setFrontImageTIFFPath(paramMat.replace(".jpg", ".tiff"));
          }
        }
        for (;;)
        {
          if (CameraManagerController.imageType != CaptureIntent.TISDocumentType.PASSPORT) {
            break label1996;
          }
          readPassport();
          processingVideo = false;
          return;
          paramArrayOfByte.hintIndicator = CameraSessionManager.validateImageOreintation(this.boundingBoxResult.bottomLeft, this.boundingBoxResult.topLeft, this.boundingBoxResult.bottomRight, this.boundingBoxResult.topRight, 6.0F);
          if (paramArrayOfByte.hintIndicator != CameraTypes.HintIndicator.Hold)
          {
            paramArrayOfByte.isInPlace = false;
            CameraSessionManager.getInstance().resetRectComapreCounter();
            break;
          }
          paramArrayOfByte = CameraSessionManager.getInstance().isCheckInPlace(paramCamera, this.boundingBoxResult.sizeIndicator, paramInt1, paramInt2);
          break;
          paramArrayOfByte = CameraSessionManager.getInstance().isCheckInPlace(paramCamera, this.boundingBoxResult.sizeIndicator, paramInt1, paramInt2);
          break;
          label1961:
          CameraManagerController.getOcrAnalyzeSession(this.activity).setBackImagePath(paramMat);
          CameraManagerController.getOcrAnalyzeSession(this.activity).setBackImageTIFFPath(paramMat.replace(".jpg", ".tiff"));
        }
        try
        {
          label1996:
          this.croppedVideoMat = localMat1.submat(paramCamera);
          CameraSessionManager.getInstance().currCroppedVideoMat = this.croppedVideoMat;
          if (CameraManagerController.falseRecognitionVideoFrames >= CameraManagerController.maxVideoFramesToProcess) {
            CameraManagerController.isStillMode = true;
          }
          if ((FileUtils.isSamsungS5()) && (this.isFront) && (CameraManagerController.ocrType == Common.OCRType.OFF) && (CameraManagerController.imageType == CaptureIntent.TISDocumentType.PAYMENT) && (CameraController.enableAutoCapture) && (this.mobiCHECKOCR.detectBlur(this.croppedVideoMat, CameraManagerController.isDebug, CameraManagerController.imageType.ordinal(), CameraConfigurationManager.captureResolutionHeight * CameraConfigurationManager.captureResolutionWidth, this.isFront)))
          {
            long l1 = System.currentTimeMillis();
            long l2 = this.lastFocusRequestTime;
            paramCamera = CameraTypes.HintIndicator.Blur;
            paramArrayOfByte.hintIndicator = paramCamera;
            sendNotValidMessage(paramCamera, this.errorCode, this.messageBundle, this.orientation, null);
            if ((!FileUtils.isSamsungS5()) && (CameraManagerController.imageType != CaptureIntent.TISDocumentType.CHECK)) {
              CameraManagerController.falseRecognitionVideoFrames += 1;
            }
            if (l1 - l2 >= 3000L)
            {
              CameraSessionManager.getInstance().requestAutoFocus(CameraController.getInstance().handler, 3);
              this.lastFocusRequestTime = System.currentTimeMillis();
              processingVideo = false;
              return;
            }
          }
        }
        catch (Exception paramCamera)
        {
          for (;;)
          {
            paramCamera = CameraTypes.HintIndicator.Align;
            paramArrayOfByte.hintIndicator = paramCamera;
            sendNotValidMessage(paramCamera, this.errorCode, this.messageBundle, this.orientation, null);
          }
          processingVideo = false;
          return;
        }
        bool = CameraController.enableAutoCapture;
        if (!bool)
        {
          processingVideo = false;
          return;
        }
        if (CameraManagerController.isStillMode)
        {
          sendValidMessage(this.messageBundle, this.orientation, 7);
        }
        else
        {
          if (CameraController.getInstance().cameraOverlayView != null) {
            CameraController.getInstance().runOnUiThread(new PreviewCallback.8(this));
          }
          if (RawImagesFlowManager.isLoadMode()) {
            Imgproc.cvtColor(localMat1, localMat1, 2);
          }
          try
          {
            if (this.isFront) {
              com.topimagesystems.data.SessionResultParams.originalFront = FileUtils.convertJpgMatToByte(localMat1);
            }
            for (;;)
            {
              CameraManagerController.getOcrAnalyzeSession(this.activity).setImagePath(paramMat);
              if (CameraManagerController.isDynamicCapture) {
                break label2442;
              }
              paramArrayOfByte = CameraController.getInstance().handler;
              this.mobiCHECKOCR.setHandler(paramArrayOfByte);
              if ((CameraManagerController.imageType != CaptureIntent.TISDocumentType.PASSPORT) || (CameraManagerController.getOcrAnalyzeSession(this.activity).captureMode != CameraTypes.CaptureMode.FRONT)) {
                break label2452;
              }
              readPassport();
              processingVideo = false;
              return;
              Imgproc.cvtColor(localMat1, localMat1, 0, 4);
              break;
              com.topimagesystems.data.SessionResultParams.originalBack = FileUtils.convertJpgMatToByte(localMat1);
            }
          }
          catch (Exception paramArrayOfByte)
          {
            for (;;)
            {
              sendNotValidMessage(CameraTypes.HintIndicator.Align, this.errorCode, this.messageBundle, this.orientation, null);
              continue;
              label2442:
              paramArrayOfByte = DynamicCaptureCameraController.getInstance().getHandler();
            }
            label2452:
            new ProcessStillImageThread(this.activity, paramArrayOfByte, this.mobiCHECKOCR, true, paramInt1).start();
          }
          continue;
          label2476:
          if ((!CameraManagerController.isStillMode) && (!CameraManagerController.isDynamicCapture) && (CameraController.getInstance().cameraOverlayView != null)) {
            CameraController.getInstance().runOnUiThread(new PreviewCallback.9(this));
          }
          if ((this.activity != null) && (this.activity.isDebug())) {
            FileUtils.addToLogFile(Math.abs((int)new Date().getTime() / 1000) + " | video invalid rect:" + paramCamera.toString(), this.activity);
          }
          sendNotValidMessage(paramArrayOfByte.hintIndicator, this.errorCode, this.messageBundle, this.orientation, null);
        }
      }
    }
  }
  
  public void processFrameForManualCapture(byte[] paramArrayOfByte, Camera paramCamera, int paramInt1, int paramInt2, Mat paramMat) {}
  
  public void processMat(byte[] paramArrayOfByte, Camera paramCamera, int paramInt1, int paramInt2, Mat paramMat)
  {
    new PreviewCallback.2(this, paramArrayOfByte, paramMat, paramCamera, paramInt1, paramInt2).start();
  }
  
  public void release()
  {
    if (this.activity != null) {
      this.activity = null;
    }
    if (this.mobiCHECKOCR != null) {
      this.mobiCHECKOCR = null;
    }
    if (this.matYuv != null)
    {
      this.matYuv.release();
      this.matYuv = null;
    }
    if (this.matRgba != null)
    {
      this.matRgba.release();
      this.matRgba = null;
    }
    if (this.buffer != null) {
      this.buffer = null;
    }
  }
  
  public void setActivity(CameraController paramCameraController, MobiCHECKOCR paramMobiCHECKOCR, byte[] paramArrayOfByte, int paramInt)
  {
    this.mobiCHECKOCR = paramMobiCHECKOCR;
    this.activity = paramCameraController;
    verifyMats(CameraConfigurationManager.getCameraPreviewResolution().x, CameraConfigurationManager.getCameraPreviewResolution().y);
  }
}
