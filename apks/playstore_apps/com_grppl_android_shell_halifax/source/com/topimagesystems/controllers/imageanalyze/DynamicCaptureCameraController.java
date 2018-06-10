package com.topimagesystems.controllers.imageanalyze;

import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import com.topimagesystems.R.layout;
import com.topimagesystems.intent.CaptureIntent.callbackReturnMessage;
import com.topimagesystems.micr.GenericBoundingBoxResult;
import com.topimagesystems.micr.OCRCommon.ErrorCode;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.StringUtils;
import com.topimagesystems.util.UserInterfaceUtils;
import java.lang.ref.WeakReference;

public class DynamicCaptureCameraController
  extends CameraController
  implements CaptureIntent.callbackReturnMessage
{
  static double M_PI = 3.141592653589793D;
  private DynamicCameraOverlayLayout dynamicCameraOverlayView;
  
  public DynamicCaptureCameraController() {}
  
  protected void cancelAutoCapture()
  {
    try
    {
      if (this.handler != null) {
        this.handler.removeAllMessages();
      }
      if (this.dynamicCameraOverlayView != null)
      {
        this.dynamicCameraOverlayView.removeCaptureElements();
        restartInfoScreen();
      }
      return;
    }
    finally {}
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  protected void prepareForManualCropping(String paramString)
  {
    boolean bool = false;
    try
    {
      if (CameraManagerController.getOcrAnalyzeSession(getInstance()).captureMode == CameraTypes.CaptureMode.FRONT) {
        bool = true;
      }
      showCroppingController(bool);
      new DynamicPrepareForManualCropping().execute(new String[] { paramString });
      return;
    }
    finally {}
  }
  
  protected void proceedSuccessfullFront(String paramString)
  {
    showProceedingDialog(paramString, StringUtils.dynamicString(this, "TISFlowPleaseCaptureImageBack"), CameraTypes.NEXT_ACTION.CAPTURE_BACK);
  }
  
  protected void setOverlay()
  {
    OCRAnalyzeSession localOCRAnalyzeSession = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    activity = this;
    DynamicCameraOverlayLayout localDynamicCameraOverlayLayout = (DynamicCameraOverlayLayout)getLayoutInflater().inflate(R.layout.dynamic_capture_overlay, null);
    this.dynamicCameraOverlayView = localDynamicCameraOverlayLayout;
    this.cameraOverlayView = localDynamicCameraOverlayLayout;
    this.dynamicCameraOverlayView.setIsTorchOn(localOCRAnalyzeSession.isTorchOn);
    this.dynamicCameraOverlayView.setIsManualCapture(localOCRAnalyzeSession.isManualCapture);
    this.dynamicCameraOverlayView.setActionClickListener(new CameraController.ActionClickListenerImpl(this));
    this.dynamicCameraOverlayView.setWillNotDraw(false);
    this.dynamicCameraOverlayView.invalidate();
  }
  
  public static class DynamicCameraActivityHandler
    extends CameraController.CameraActivityHandler
  {
    final DynamicCaptureCameraController cameraController = (DynamicCaptureCameraController)this.looperActivity.get();
    
    public DynamicCameraActivityHandler(CameraController paramCameraController, boolean paramBoolean)
    {
      super(paramBoolean);
    }
    
    double calAngleBetweenPoints(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
    {
      float f1 = paramArrayOfFloat2[1];
      float f2 = paramArrayOfFloat1[1];
      float f3 = paramArrayOfFloat2[0];
      float f4 = paramArrayOfFloat1[0];
      return (float)Math.atan2(f1 - f2, f3 - f4) * 180.0D / DynamicCaptureCameraController.M_PI;
    }
    
    public void handleMessage(Message paramMessage)
    {
      boolean bool = false;
      for (;;)
      {
        Object localObject;
        try
        {
          localObject = paramMessage.getData();
          if (this.cameraController == null)
          {
            Logger.e(DynamicCaptureCameraController.TAG, "handleMessage cameraController reference is null");
            return;
          }
          Logger.i(DynamicCaptureCameraController.TAG, "handler processing message:" + paramMessage.what);
          switch (paramMessage.what)
          {
          case 29: 
            super.handleMessage(paramMessage);
            return;
          }
        }
        catch (Exception paramMessage)
        {
          DynamicCaptureCameraController.activity.setResult(119);
          DynamicCaptureCameraController.activity.finish();
          return;
        }
        paramMessage = ((Bundle)localObject).getBundle("checkRect");
        ((Bundle)localObject).getDouble("orientation", 0.0D);
        Logger.i("MESSAGE_PROCESS_VALID", "MESSAGE_PROCESS_VALID");
        if ((paramMessage != null) && (paramMessage.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_LEFT") != null))
        {
          if (this.cameraController.dynamicCameraOverlayView != null) {
            this.cameraController.dynamicCameraOverlayView.isValidRect = true;
          }
          if (this.cameraController.dynamicCameraOverlayView != null)
          {
            this.cameraController.dynamicCameraOverlayView.isRectFound = true;
            this.cameraController.dynamicCameraOverlayView.bottomLeft = paramMessage.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_LEFT");
            this.cameraController.dynamicCameraOverlayView.bottomRight = paramMessage.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_RIGHT");
            this.cameraController.dynamicCameraOverlayView.topRight = paramMessage.getFloatArray("INTENT_CHECK_QUADS_TOP_RIGHT");
            this.cameraController.dynamicCameraOverlayView.topLeft = paramMessage.getFloatArray("INTENT_CHECK_QUADS_TOP_LEFT");
            CameraManagerController.getOcrAnalyzeSession(this.cameraController.getApplicationContext()).setVideoQuads(paramMessage);
          }
          CameraManagerController.getOcrAnalyzeSession(this.cameraController.getApplicationContext()).checkRect = OCRHelper.bundleToRect(paramMessage);
          if (this.cameraController.dynamicCameraOverlayView != null) {
            this.cameraController.dynamicCameraOverlayView.invalidate();
          }
        }
        for (;;)
        {
          if (this.cameraController.dynamicCameraOverlayView != null) {
            this.cameraController.dynamicCameraOverlayView.invalidate();
          }
          if (((this.cameraController.isDebug) || (DynamicCaptureCameraController.drawFoundedRectangle)) && (paramMessage != null))
          {
            OCRHelper.bundleToRect(paramMessage);
            sendEmptyMessageDelayed(14, CameraConfigurationManager.SHOW_CHECK_RECT_BOUNDERIES_DELAY);
          }
          if (this.cameraController.cameraSessionManager.getState() != CameraSessionManager.State.CAPTURING_IMAGE) {
            proceedWithProcessing();
          }
          if (!CameraManagerController.isDebug) {
            break;
          }
          FileUtils.addToLogFile("MESSAGE_PROCESS_VALID", this.cameraController.getBaseContext());
          return;
          if (this.cameraController.dynamicCameraOverlayView != null) {
            this.cameraController.dynamicCameraOverlayView.isRectFound = false;
          }
        }
        String str1 = ((Bundle)localObject).getString("hintName");
        String str2 = ((Bundle)localObject).getString("analyzeErrorCode");
        Bundle localBundle = ((Bundle)localObject).getBundle("checkRect");
        ((Bundle)localObject).getDouble("orientation", 0.0D);
        Log.i("MESSAGE_PROCESS_NOT_VALID", "MESSAGE_PROCESS_NOT_VALID");
        if (!StringUtils.isEmptyOrNull(str1))
        {
          paramMessage = CameraTypes.HintIndicator.valueOf(str1);
          checkNextFrameDelay(paramMessage);
          if (this.cameraController.cameraOverlayView != null) {
            this.cameraController.cameraOverlayView.showIndicator(paramMessage, true);
          }
        }
        paramMessage = CameraTypes.HintIndicator.None;
        if ((localBundle != null) && (localBundle.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_LEFT") != null))
        {
          if (!StringUtils.isEmptyOrNull(str1)) {
            paramMessage = CameraTypes.HintIndicator.valueOf(str1);
          }
          if (this.cameraController.dynamicCameraOverlayView != null)
          {
            this.cameraController.dynamicCameraOverlayView.showIndicator(paramMessage, true);
            Log.i("checkRectBundle != null", "checkRectBundle != null");
            this.cameraController.dynamicCameraOverlayView.isValidRect = false;
          }
          if (paramMessage != CameraTypes.HintIndicator.AspectRatioFailed) {
            break label1603;
          }
          paramMessage = CameraTypes.HintIndicator.None;
        }
        for (;;)
        {
          if (this.cameraController.cameraOverlayView != null)
          {
            this.cameraController.dynamicCameraOverlayView.isRectFound = bool;
            this.cameraController.dynamicCameraOverlayView.bottomLeft = localBundle.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_LEFT");
            this.cameraController.dynamicCameraOverlayView.bottomRight = localBundle.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_RIGHT");
            this.cameraController.dynamicCameraOverlayView.topRight = localBundle.getFloatArray("INTENT_CHECK_QUADS_TOP_RIGHT");
            this.cameraController.dynamicCameraOverlayView.topLeft = localBundle.getFloatArray("INTENT_CHECK_QUADS_TOP_LEFT");
            CameraManagerController.getOcrAnalyzeSession(this.cameraController.getApplicationContext()).setVideoQuads(localBundle);
          }
          CameraManagerController.getOcrAnalyzeSession(this.cameraController.getApplicationContext()).checkRect = OCRHelper.bundleToRect(localBundle);
          if (this.cameraController.dynamicCameraOverlayView != null) {
            this.cameraController.dynamicCameraOverlayView.invalidate();
          }
          for (;;)
          {
            if (this.cameraController.dynamicCameraOverlayView != null) {
              this.cameraController.dynamicCameraOverlayView.invalidate();
            }
            if (!StringUtils.isEmptyOrNull(str1)) {
              checkNextFrameDelay(CameraTypes.HintIndicator.valueOf(str1));
            }
            if ((StringUtils.isEmptyOrNull(str2)) || (OCRCommon.ErrorCode.valueOf(str2) != OCRCommon.ErrorCode.error_deviceMemory)) {
              break;
            }
            paramMessage = ((Bundle)localObject).getString("exceptionError");
            localObject = new Intent();
            ((Intent)localObject).putExtra("MOBIFLOW_ERROR_DETAILS", paramMessage);
            ((CameraController)this.looperActivity.get()).setResult(119, (Intent)localObject);
            ((CameraController)this.looperActivity.get()).finish();
            return;
            if (this.cameraController.dynamicCameraOverlayView != null) {
              this.cameraController.dynamicCameraOverlayView.isRectFound = false;
            }
          }
          if (((this.cameraController.isDebug) || (DynamicCaptureCameraController.drawFoundedRectangle)) && (localBundle != null))
          {
            OCRHelper.bundleToRect(localBundle);
            dispatchHintIndicator((Bundle)localObject);
            sendEmptyMessageDelayed(14, CameraConfigurationManager.SHOW_CHECK_RECT_BOUNDERIES_DELAY);
          }
          proceedWithProcessing();
          if (!CameraManagerController.isDebug) {
            break;
          }
          FileUtils.addToLogFile("MESSAGE_PROCESS_NOT_VALID", this.cameraController.getBaseContext());
          return;
          Logger.i(DynamicCaptureCameraController.TAG, "MESSAGE_CAPTURE_STILL_IMAGE");
          initProceedingToNextFrameDelay();
          if (this.cameraController.isFinishing()) {
            break;
          }
          if (this.cameraController.cameraSessionManager.getState() == CameraSessionManager.State.PREVIEW)
          {
            paramMessage = ((Bundle)localObject).getBundle("checkRect");
            OCRHelper.bundleToRect(paramMessage);
            if (this.cameraController.dynamicCameraOverlayView != null)
            {
              this.cameraController.dynamicCameraOverlayView.bottomLeft = paramMessage.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_LEFT");
              this.cameraController.dynamicCameraOverlayView.bottomRight = paramMessage.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_RIGHT");
              this.cameraController.dynamicCameraOverlayView.topRight = paramMessage.getFloatArray("INTENT_CHECK_QUADS_TOP_RIGHT");
              this.cameraController.dynamicCameraOverlayView.topLeft = paramMessage.getFloatArray("INTENT_CHECK_QUADS_TOP_LEFT");
              this.cameraController.dynamicCameraOverlayView.isValidRect = true;
              this.cameraController.dynamicCameraOverlayView.isRectFound = true;
            }
            CameraManagerController.getOcrAnalyzeSession(this.cameraController.getApplicationContext()).checkRect = OCRHelper.bundleToRect(paramMessage);
            if (this.cameraController.dynamicCameraOverlayView != null) {
              this.cameraController.dynamicCameraOverlayView.invalidate();
            }
            paramMessage = CameraTypes.HintIndicator.Hold;
            if (this.cameraController.dynamicCameraOverlayView != null)
            {
              this.cameraController.dynamicCameraOverlayView.showIndicator(paramMessage, true);
              this.cameraController.dynamicCameraOverlayView.invalidate();
            }
            if (this.cameraController.cameraSessionManager.getMatchRectsCounter() < CameraManagerController.identicalRectanglesToCapture) {
              break label1240;
            }
            CameraManagerController.getOcrAnalyzeSession(this.cameraController.getApplicationContext()).orientation = ((Bundle)localObject).getDouble("orientation");
            removeAllMessages();
            captureStillImage();
          }
          while (CameraManagerController.isDebug)
          {
            FileUtils.addToLogFile("MESSAGE_CAPTURE_STILL_IMAGE", this.cameraController.getBaseContext());
            return;
            label1240:
            proceedWithProcessing();
          }
          Logger.i(DynamicCaptureCameraController.TAG, "MESSAGE_BARCODE_DETECTED");
          if (this.cameraController.cameraSessionManager.getState() == CameraSessionManager.State.PREVIEW)
          {
            paramMessage = CameraManagerController.getOcrAnalyzeSession(this.cameraController.getApplicationContext());
            str1 = ((Bundle)localObject).getString("barCodeType");
            localObject = ((Bundle)localObject).getString("barCodeData");
            if (paramMessage.captureMode == CameraTypes.CaptureMode.FRONT)
            {
              paramMessage.setFrontBarcodeType(str1);
              paramMessage.setFrontBarcodeData((String)localObject);
            }
            for (;;)
            {
              new Handler(this.cameraController.getApplicationContext().getMainLooper()).postDelayed(new Runnable()
              {
                public void run()
                {
                  if (DynamicCaptureCameraController.DynamicCameraActivityHandler.this.cameraController.dynamicCameraOverlayView != null) {
                    DynamicCaptureCameraController.DynamicCameraActivityHandler.this.cameraController.dynamicCameraOverlayView.clearBoundariesRect();
                  }
                  DynamicCaptureCameraController.DynamicCameraActivityHandler.this.proceedWithProcessing();
                }
              }, 1000L);
              paramMessage.isBarcodeSession = false;
              return;
              paramMessage.setBackBarcodeType(str1);
              paramMessage.setBackBarcodeData((String)localObject);
            }
          }
          proceedWithProcessing();
          return;
          Logger.i(DynamicCaptureCameraController.TAG, "MESSAGE_ERROR");
          if (!CameraManagerController.isStillMode)
          {
            proceedWithProcessing();
            if (!CameraManagerController.isDebug) {
              break;
            }
            FileUtils.addToLogFile("MESSAGE_ERROR", this.cameraController.getBaseContext());
            return;
          }
          paramMessage = (String)paramMessage.obj;
          localObject = new Intent();
          Logger.e(DynamicCaptureCameraController.TAG, paramMessage);
          ((Intent)localObject).putExtra("MOBIFLOW_ERROR_DETAILS", paramMessage);
          DynamicCaptureCameraController.activity.setResult(119, (Intent)localObject);
          DynamicCaptureCameraController.activity.finish();
          return;
          Logger.i(DynamicCaptureCameraController.TAG, "MESSAGE_PROCESS_CAPTURED_IMAGE");
          if (this.cameraController.dynamicCameraOverlayView != null)
          {
            this.cameraController.dynamicCameraOverlayView.isRectFound = false;
            this.cameraController.dynamicCameraOverlayView.invalidate();
          }
          if (CameraManagerController.isStillMode) {
            this.cameraController.cameraSessionManager.stopPreviewOnly();
          }
          if (this.cameraController.dynamicCameraOverlayView != null) {
            this.cameraController.dynamicCameraOverlayView.showProcessImg();
          }
          paramMessage = (String)paramMessage.obj;
          if (CameraManagerController.isStillMode) {
            removeAllMessages();
          }
          if (CameraManagerController.scanBackOnly)
          {
            this.cameraController.processCapturedImage(paramMessage);
            CameraManagerController.getOcrAnalyzeSession(this.cameraController.getApplicationContext()).frontImageRect = FileUtils.arrayToRect(getFrontImageArrayValues());
            return;
          }
          this.cameraController.processCapturedImage(paramMessage);
          return;
          label1603:
          bool = true;
        }
        return;
      }
    }
  }
  
  protected class DynamicPrepareForManualCropping
    extends CameraController.PrepareForManualCropping
  {
    protected DynamicPrepareForManualCropping()
    {
      super();
    }
    
    protected GenericBoundingBoxResult doInBackground(String... paramVarArgs)
    {
      CameraManagerController.getOcrAnalyzeSession(DynamicCaptureCameraController.this.getApplicationContext()).setImagePath(paramVarArgs[0]);
      Object localObject = tryFindGenericBoundingBox();
      if ((localObject != null) && (((GenericBoundingBoxResult)localObject).width != 0))
      {
        paramVarArgs = (String[])localObject;
        if (((GenericBoundingBoxResult)localObject).height != 0) {}
      }
      else
      {
        if (DynamicCaptureCameraController.this.cameraSessionManager.previewCallback.genericBoundingBoxResult != null) {
          break label66;
        }
        paramVarArgs = null;
      }
      return paramVarArgs;
      label66:
      paramVarArgs = DynamicCaptureCameraController.this.cameraSessionManager.previewCallback.lastGenericBoundingBoxWithSize;
      if ((paramVarArgs != null) && (paramVarArgs.width != 0) && (paramVarArgs.height != 0))
      {
        float f1 = CameraConfigurationManager.stillWidthRes / CameraConfigurationManager.videoResolutionWidth;
        float f2 = CameraConfigurationManager.stillHeightRes / CameraConfigurationManager.videoResolutionHeight;
        localObject = new float[8];
        UserInterfaceUtils.fillPointsArrayFromBoundingBox((float[])localObject, paramVarArgs);
        UserInterfaceUtils.convertPointsToRatio((float[])localObject, new PointF(f1, f2));
        UserInterfaceUtils.fillGenericBBUsingPointsArr(paramVarArgs, (float[])localObject);
        return paramVarArgs;
      }
      return null;
    }
    
    protected void prepareHandlerAndProcessingView()
    {
      if (DynamicCaptureCameraController.this.handler == null) {
        DynamicCaptureCameraController.this.handler = new DynamicCaptureCameraController.DynamicCameraActivityHandler(DynamicCaptureCameraController.getInstance(), false);
      }
      DynamicCaptureCameraController.this.handler.stopPreview();
      if (DynamicCaptureCameraController.this.dynamicCameraOverlayView != null)
      {
        DynamicCaptureCameraController.this.dynamicCameraOverlayView.isRectFound = false;
        DynamicCaptureCameraController.this.dynamicCameraOverlayView.invalidate();
        DynamicCaptureCameraController.this.dynamicCameraOverlayView.showProcessImg();
      }
      DynamicCaptureCameraController.this.handler.removeAllMessages();
    }
  }
}
