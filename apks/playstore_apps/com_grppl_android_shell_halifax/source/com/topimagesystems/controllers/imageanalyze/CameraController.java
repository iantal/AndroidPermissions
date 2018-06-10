package com.topimagesystems.controllers.imageanalyze;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.SensorManager;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ToggleButton;
import com.topimagesystems.Common.OCRType;
import com.topimagesystems.R.id;
import com.topimagesystems.R.integer;
import com.topimagesystems.R.layout;
import com.topimagesystems.R.string;
import com.topimagesystems.R.style;
import com.topimagesystems.camera2.CameraAPI2Manager;
import com.topimagesystems.controllers.BaseController;
import com.topimagesystems.controllers.cropping.ManualCroppingController;
import com.topimagesystems.credit.CreditCard;
import com.topimagesystems.data.Preferences;
import com.topimagesystems.data.SessionResultParams;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.intent.CaptureIntent.TISDocumentType;
import com.topimagesystems.intent.CaptureIntent.TISScanBarcodeLocation;
import com.topimagesystems.intent.CaptureIntent.callbackReturnMessage;
import com.topimagesystems.micr.BoundingBoxResult;
import com.topimagesystems.micr.GenericBoundingBoxResult;
import com.topimagesystems.micr.MobiCHECKOCR;
import com.topimagesystems.micr.OCRCommon.ErrorCode;
import com.topimagesystems.micr.OCRCommon.OCRDetectorStatus;
import com.topimagesystems.micr.OCRResult;
import com.topimagesystems.micr.TISCreditCardProcessingResults;
import com.topimagesystems.micr.TISPassportProcessingResults;
import com.topimagesystems.ui.InfoScreenActivity;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.ImageUtils;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.OcrValidationUtils;
import com.topimagesystems.util.StringUtils;
import com.topimagesystems.util.UserInterfaceUtils;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import org.opencv.android.OpenCVLoader;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.core.Rect;
import org.opencv.imgproc.Imgproc;

@SuppressLint({"NewApi"})
public class CameraController
  extends BaseController
  implements SurfaceHolder.Callback, CaptureIntent.callbackReturnMessage
{
  private static final int CREDIT_CARD_HEIGHT = 480;
  private static final int CREDIT_CARD_WIDTH = 640;
  protected static final String TAG = Logger.makeLogTag("CameraController");
  protected static CameraController activity;
  public static boolean backPressed;
  protected static CaptureIntent.callbackReturnMessage callBack;
  public static boolean captureStillStarted = false;
  public static Rect checkRect;
  public static int currentImage;
  public static boolean doOcrOnly;
  protected static boolean dontShowActivityInfoScreen;
  public static boolean drawFoundedRectangle;
  public static boolean enableAutoCapture;
  public static boolean frameWasGreen = false;
  private static boolean inTouchFocusMode;
  protected static boolean isCameraFlashSupported;
  protected static boolean isInitalized = true;
  public static CameraManagerController.TISMobiFlowMessages listener;
  public static boolean processStart;
  public static boolean timeVideoCaptureEnd;
  protected static boolean useCustomAlert;
  public static boolean videoImageTaken;
  private TextView ImageNumberCounter;
  private TextView ImageNumberTitle;
  protected boolean allowRotationChange = false;
  protected Camera camera;
  public CameraAPI2Manager camera2Instance;
  public CameraOverlayLayout cameraOverlayView;
  protected CameraSessionManager cameraSessionManager;
  public boolean captureButtonPressed = false;
  private CheckBoundaries checkBoundaries;
  protected CameraConfigurationManager configManager;
  private Context context;
  protected ManualCroppingController croppingFragment;
  private Activity currentActivity;
  protected CameraTypes.TISFlowGeneralMessages currentCallBack;
  protected CameraTypes.TISFlowErrorMessage currentError;
  protected String[] extraDataToCallingApp = new String[10];
  protected CameraActivityHandler handler;
  private Timer infoScreenTimer;
  private boolean initialized = false;
  private String[] inputFilesPath;
  protected boolean isBinarizeCurrentImageAsIs;
  boolean isBlurEnabled;
  protected boolean isDebug;
  protected boolean isSurfaceCreated;
  protected boolean isValidOrientation = true;
  public RelativeLayout layoutRoot;
  private ProgressBar mProgress;
  private Mat matYuv;
  protected MobiCHECKOCR mobiCHECKOCR;
  private Preferences preferences;
  public int resultCode = -1;
  public SensorManager sensorManager;
  private int sessionResult = -1;
  public SurfaceView surfaceView;
  
  static
  {
    dontShowActivityInfoScreen = false;
    enableAutoCapture = true;
    doOcrOnly = false;
    currentImage = 0;
    videoImageTaken = false;
    timeVideoCaptureEnd = false;
    drawFoundedRectangle = false;
    backPressed = false;
    processStart = false;
    useCustomAlert = false;
    isCameraFlashSupported = true;
    inTouchFocusMode = false;
    if (!OpenCVLoader.initDebug())
    {
      isInitalized = false;
      return;
    }
  }
  
  public CameraController() {}
  
  private void CloseSession()
  {
    Logger.i(TAG, "onPause");
    if ((!doOcrOnly) && (CameraManagerController.sessionType != CaptureIntent.SessionType.TEST))
    {
      releaseCameraAndResources();
      Logger.i(TAG, "onPause Camera Closed");
    }
  }
  
  private boolean checkMinHWConditions()
  {
    try
    {
      if (!FileUtils.isMinimumCPUSpeed())
      {
        Logger.e(TAG, "Device CPU not supported, application need minimum 1000 MHZ");
        if (listener != null)
        {
          this.currentError = CameraTypes.TISFlowErrorMessage.UNSPORTTED_CPU;
          listener.onMobiFlowErrorMessageReceived(this.currentError, null, this.cameraOverlayView.getContext());
          return false;
        }
        onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
        return false;
      }
    }
    catch (Exception localException)
    {
      Logger.e(TAG, "fail to get camera properties");
      return true;
    }
    if (!getPackageManager().hasSystemFeature("android.hardware.camera.autofocus"))
    {
      if (listener != null)
      {
        this.currentError = CameraTypes.TISFlowErrorMessage.UNSPORTTED_AUTO_FOCUS;
        listener.onMobiFlowErrorMessageReceived(this.currentError, null, this.cameraOverlayView.getContext());
        return false;
      }
      onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
      return false;
    }
    return true;
  }
  
  private void continueAfterProcessingChoice(boolean paramBoolean, CameraTypes.NEXT_ACTION paramNEXT_ACTION)
  {
    if (paramBoolean)
    {
      if (paramNEXT_ACTION == CameraTypes.NEXT_ACTION.CAPTURE_FRONT)
      {
        this.handler.startPreview();
        if ((this.croppingFragment == null) && (this.cameraOverlayView != null))
        {
          this.cameraOverlayView.finishCapture();
          this.cameraOverlayView.invalidate();
        }
        openCameraForFrontCapture(false);
      }
      do
      {
        do
        {
          return;
          if (paramNEXT_ACTION != CameraTypes.NEXT_ACTION.CAPTURE_BACK) {
            break;
          }
          this.handler.startPreview();
          if ((this.cameraOverlayView != null) && (this.croppingFragment == null)) {
            this.cameraOverlayView.finishCapture();
          }
          openCameraForBackCapture(false);
        } while ((this.cameraOverlayView == null) || (this.croppingFragment != null));
        this.cameraOverlayView.invalidate();
        return;
      } while (paramNEXT_ACTION != CameraTypes.NEXT_ACTION.PROCESS_IMAGE_FOR_SERVER);
      doImageBinarizationOnly();
      return;
    }
    setResult(114);
    finish();
  }
  
  private void continueAfterShowOCRReadingChoice(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if ((CameraManagerController.getOcrAnalyzeSession(getApplicationContext()) != null) && (CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).isErrorCountExeedsMaximum()))
      {
        CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).clearErrorCode();
        activityResultFinish(true);
      }
      for (;;)
      {
        return;
        if (this.cameraOverlayView != null)
        {
          if (CameraManagerController.isDynamicCapture) {
            break label85;
          }
          this.cameraOverlayView.finishCapture();
          this.cameraOverlayView.invalidate();
        }
        while (this.handler != null)
        {
          this.handler.startPreview();
          return;
          label85:
          ((DynamicCameraOverlayLayout)this.cameraOverlayView).removeCaptureElements();
        }
      }
    }
    Intent localIntent = new Intent();
    if (!CameraManagerController.isMultiCapture) {
      setResult(114, localIntent);
    }
    for (;;)
    {
      finish();
      return;
      setResult(118, localIntent);
    }
  }
  
  private void displayFrameworkBugMessageAndExit(String paramString)
  {
    quitActivity(false);
  }
  
  private void doImageBinarizationOnly()
  {
    if (CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode == CameraTypes.CaptureMode.FRONT) {}
    for (String str = CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).getOCRAnalyzeResult().getFrontImagePath();; str = CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).getOCRAnalyzeResult().getBackImagePath())
    {
      startBinarizationAfterFaliure(str);
      return;
    }
  }
  
  public static CameraController getInstance()
  {
    return activity;
  }
  
  public static CaptureIntent.callbackReturnMessage getManagerListener()
  {
    return callBack;
  }
  
  private void hideCroppingController()
  {
    label136:
    for (;;)
    {
      try
      {
        if ((this.croppingFragment != null) && (!this.croppingFragment.isDetached()) && (!this.croppingFragment.isRemoving()) && (!this.croppingFragment.isStarting()))
        {
          getFragmentManager().beginTransaction().remove(this.croppingFragment).commit();
          this.croppingFragment = null;
          this.allowRotationChange = false;
          if ((CameraManagerController.imageType != CaptureIntent.TISDocumentType.FULL_PAGE) && (CameraManagerController.sessionType != CaptureIntent.SessionType.PORTRAIT)) {
            continue;
          }
          setRequestedOrientation(1);
          if (CameraManagerController.getOcrAnalyzeSession(this) != null)
          {
            if (CameraManagerController.getOcrAnalyzeSession(this).captureMode != CameraTypes.CaptureMode.FRONT) {
              break label136;
            }
            CameraTypes.NEXT_ACTION localNEXT_ACTION1 = CameraTypes.NEXT_ACTION.CAPTURE_FRONT;
            continueAfterProcessingChoice(true, localNEXT_ACTION1);
          }
        }
        return;
        setRequestedOrientation(0);
        continue;
        CameraTypes.NEXT_ACTION localNEXT_ACTION2 = CameraTypes.NEXT_ACTION.CAPTURE_BACK;
      }
      finally {}
    }
  }
  
  private void onTestActionFinish(boolean paramBoolean)
  {
    saveImagesToDevice();
    int i = currentImage;
    OCRAnalyzeSession localOCRAnalyzeSession = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    Object localObject2 = localOCRAnalyzeSession.getOcrResult();
    Object localObject1;
    String str;
    if (paramBoolean)
    {
      localObject1 = "PASS";
      str = new File(Environment.getExternalStorageDirectory().toString()).getAbsolutePath() + "/" + ".mobiflow/LOG.txt";
      FileUtils.createTestLogFile("", "image name: " + this.inputFilesPath[currentImage] + "  RESULT :" + (String)localObject1, str, getApplicationContext());
      FileUtils.modifySingleImgeLogFile("", "image name: " + this.inputFilesPath[currentImage] + "  RESULT :" + (String)localObject1, null, getApplicationContext());
      if (paramBoolean) {
        break label566;
      }
      if ((localOCRAnalyzeSession.analyzeErrorCode == null) || (localOCRAnalyzeSession.analyzeErrorCode.name() == null)) {
        break label775;
      }
      localObject1 = localOCRAnalyzeSession.analyzeErrorCode.name();
      FileUtils.modifySingleImgeLogFile("", (String)localObject1, null, getApplicationContext());
    }
    for (;;)
    {
      if (localOCRAnalyzeSession.ocrErrorCode != null)
      {
        localObject2 = getResources().getString(localOCRAnalyzeSession.ocrErrorCode.getResourceId());
        str = localOCRAnalyzeSession.ocrErrorMessage;
        localObject1 = localObject2;
        if (CameraManagerController.isDebug)
        {
          localObject1 = localObject2;
          if (str != null)
          {
            localObject1 = localObject2 + " | error message: " + str;
            FileUtils.modifySingleImgeLogFile("", (String)localObject1, null, getApplicationContext());
          }
        }
      }
      localObject2 = localObject1;
      if (localOCRAnalyzeSession.ocrErrorCode != null)
      {
        localObject2 = localObject1;
        if (localOCRAnalyzeSession.ocrErrorCode.name() != null)
        {
          localObject2 = localObject1 + " | error message: " + localOCRAnalyzeSession.ocrErrorCode.name().toString();
          FileUtils.modifySingleImgeLogFile("Error Message : ", (String)localObject2, null, getApplicationContext());
        }
      }
      if (localObject2 != null) {
        FileUtils.modifySingleImgeLogFile("", (String)localObject2, this.inputFilesPath[currentImage], getApplicationContext());
      }
      for (;;)
      {
        Logger.i(TAG, "Image number return is " + currentImage);
        currentImage += 1;
        if (currentImage >= this.inputFilesPath.length) {
          break label721;
        }
        this.ImageNumberTitle.setText("Process Image " + this.inputFilesPath[currentImage]);
        this.ImageNumberCounter.setText(currentImage + "/" + this.inputFilesPath.length);
        this.mProgress.setProgress(currentImage + 1);
        startBinarizationAfterFaliure(this.inputFilesPath[currentImage]);
        Logger.i(TAG, "MobiTest processing image number " + currentImage);
        return;
        localObject1 = "FAIL";
        break;
        label566:
        if ((localObject2 != null) && (((OCRResult)localObject2).scoreResult != null) && (((OCRResult)localObject2).scoreResult.length() > 0) && (((OCRResult)localObject2).ocrRawResult != null) && (((OCRResult)localObject2).ocrRawResult.length() > 0))
        {
          if (((OCRResult)localObject2).scoreResult != null)
          {
            FileUtils.modifySingleImgeLogFile("Raw Result: ", ((OCRResult)localObject2).ocrRawResult, this.inputFilesPath[currentImage], getApplicationContext());
            FileUtils.modifySingleImgeLogFile("Score Result: ", ((OCRResult)localObject2).scoreResult, this.inputFilesPath[currentImage], getApplicationContext());
          }
          if (((OCRResult)localObject2).ocrRawResult != null) {
            FileUtils.modifySingleImgeLogFile("Raw Result With Delimiter", ((OCRResult)localObject2).ocrResultWithDelimiter, this.inputFilesPath[currentImage], getApplicationContext());
          }
        }
        else
        {
          FileUtils.modifySingleImgeLogFile("", "okay", this.inputFilesPath[currentImage], getApplicationContext());
        }
      }
      label721:
      Toast.makeText(this, "Finish binarization of " + String.valueOf(currentImage) + " images", 0).show();
      setResult(111, new Intent());
      finish();
      return;
      label775:
      localObject1 = null;
    }
  }
  
  public static void registerListener(CameraManagerController.TISMobiFlowMessages paramTISMobiFlowMessages)
  {
    listener = paramTISMobiFlowMessages;
  }
  
  private void resetCameraOverlay(CameraTypes.CaptureMode paramCaptureMode)
  {
    if ((!CameraManagerController.isDynamicCapture) && (this.cameraOverlayView != null)) {
      this.cameraOverlayView.resetCameraOverlay(paramCaptureMode);
    }
  }
  
  private void saveImagesToDevice()
  {
    if (this.inputFilesPath[currentImage] == null) {
      return;
    }
    String str3 = this.inputFilesPath[currentImage];
    if (CameraManagerController.isDebug) {
      FileUtils.addToLogFile("Test Mode", "current Test image is  " + this.inputFilesPath[currentImage], getApplicationContext());
    }
    String str2 = ".jpg";
    String str1 = str3;
    if (str3.contains("_original")) {
      str1 = str3.replace("original", "");
    }
    if (str1.contains("jpeg")) {
      str2 = ".jpeg";
    }
    FileUtils.writeToFile(SessionResultParams.tiffFront, str1.replace(str2, "bin.tiff"));
    FileUtils.writeToFile(SessionResultParams.jpegBWFront, str1.replace(str2, "bin.jpg"));
    FileUtils.writeToFile(SessionResultParams.colorFront, str1.replace(str2, "colored.jpg"));
    FileUtils.writeToFile(SessionResultParams.originalFront, str1);
    FileUtils.writeToFile(SessionResultParams.grayscaleFront, str1.replace(str2, "gray.jpg"));
  }
  
  private void setScreenOrientation()
  {
    if ((CameraManagerController.imageType == CaptureIntent.TISDocumentType.FULL_PAGE) || (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT)) {
      setRequestedOrientation(1);
    }
    int i;
    do
    {
      return;
      i = getWindowManager().getDefaultDisplay().getRotation();
      if (i == 0)
      {
        setRequestedOrientation(0);
        return;
      }
      if (i == 3)
      {
        setRequestedOrientation(8);
        return;
      }
      if (i == 1)
      {
        setRequestedOrientation(0);
        return;
      }
    } while (i != 2);
    setRequestedOrientation(8);
  }
  
  private boolean shouldUseInfoScreen()
  {
    if (!dontShowActivityInfoScreen)
    {
      if (this.preferences == null) {
        this.preferences = Preferences.getInstance(this);
      }
      dontShowActivityInfoScreen = this.preferences.getIsNoInfoDisplay();
    }
    return (CameraManagerController.isInfoScreenEnable) && (!dontShowActivityInfoScreen) && (!frameWasGreen);
  }
  
  private void showErrorAlert()
  {
    Object localObject1 = null;
    OCRAnalyzeSession localOCRAnalyzeSession = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    Object localObject2;
    if (localOCRAnalyzeSession.ocrErrorCode != null)
    {
      localObject2 = getResources().getString(localOCRAnalyzeSession.ocrErrorCode.getResourceId());
      localObject1 = localOCRAnalyzeSession.ocrErrorMessage;
      if (CameraManagerController.isDebug) {}
      localObject1 = localObject2;
    }
    switch (localOCRAnalyzeSession.ocrErrorCode)
    {
    default: 
      localObject1 = localObject2;
    case errorMicrInterrupted: 
    case errorMicrLength: 
    case errorMinImageDimensions: 
    case errorUnknown: 
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject1 = "";
        localObject2 = localObject1;
        switch (localOCRAnalyzeSession.analyzeErrorCode)
        {
        default: 
          localObject2 = localObject1;
        }
      }
      break;
    }
    for (;;)
    {
      Logger.i(TAG, "error message is " + (String)localObject2);
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if (localObject2 != "") {}
      }
      else
      {
        localObject1 = StringUtils.dynamicString(this, "TISErrorImageGeneral");
      }
      showOCRReadingError(StringUtils.dynamicString(this, "TISFlowErrorReadingImageGeneral"), (String)localObject1, StringUtils.dynamicString(this, "TISFlowOK"), StringUtils.dynamicString(this, "TISFlowCancel"));
      return;
      localObject2 = StringUtils.dynamicString(this, "TISErrorBlurFail");
      localObject1 = localObject2;
      if (CameraManagerController.isStillMode) {
        break;
      }
      this.cameraSessionManager.requestAutoFocus(getHandler(), 3);
      localObject1 = localObject2;
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorIQADarkness");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorIQANumSpots");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorIQAEdgeData");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorIQACornerData");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorIQASkew");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorHorizontalStreaks");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorCarbonStrip");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorPiggyBack");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorReadingOCRMessage");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowMicrInterrupted");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowWarningMICRDetectedOnCheckBack");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorReadingOCRMessage");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorReadingOCRMessage");
      break;
      localObject1 = StringUtils.dynamicString(this, "TISFlowErrorReadingOCRMessage");
      break;
      if (CameraManagerController.imageType == CaptureIntent.TISDocumentType.CHECK)
      {
        localObject1 = StringUtils.dynamicString(this, "TISFlowErrorNoValidBoundingBox");
        break;
      }
      localObject1 = StringUtils.dynamicString(this, "TISErrorImageGeneral");
      break;
      localObject2 = StringUtils.dynamicString(this, "TISFlowErrorReadingOCRMessage");
      continue;
      localObject2 = StringUtils.dynamicString(this, "TISFlowErrorMicrLength");
      continue;
      if (CameraManagerController.imageType == CaptureIntent.TISDocumentType.CHECK)
      {
        localObject2 = StringUtils.dynamicString(this, "TISFlowErrorNoValidBoundingBox");
      }
      else
      {
        localObject2 = StringUtils.dynamicString(this, "TISErrorImageGeneral");
        continue;
        localObject2 = StringUtils.dynamicString(this, "TISFlowMicrInterrupted");
      }
    }
  }
  
  private void showProcessImageErrorDialog(final String paramString1, final String paramString2, final String paramString3, final String paramString4, final DialogInterface.OnClickListener paramOnClickListener)
  {
    if (this.handler == null) {
      return;
    }
    this.handler.post(new Runnable()
    {
      public void run()
      {
        if (!CameraController.this.isFinishing())
        {
          AlertDialog localAlertDialog = new AlertDialog.Builder(CameraController.this).create();
          localAlertDialog.setCancelable(false);
          localAlertDialog.setTitle(paramString1);
          localAlertDialog.setMessage(paramString2);
          localAlertDialog.setButton(-1, paramString3, paramOnClickListener);
          localAlertDialog.setButton(-2, paramString4, paramOnClickListener);
          Logger.i(CameraController.TAG, "positiveText is " + paramString3 + " cancelText " + paramString4);
          localAlertDialog.show();
        }
      }
    });
  }
  
  private void startCamera()
    throws Throwable
  {
    if (verifyMobiCHeckOCR())
    {
      this.captureButtonPressed = false;
      resetCameraOverlay(CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode);
      SurfaceHolder localSurfaceHolder = this.surfaceView.getHolder();
      if (this.isSurfaceCreated) {
        initCamera(localSurfaceHolder, CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).isTorchOn);
      }
      for (;;)
      {
        this.sensorManager.registerListener(this.cameraOverlayView, this.sensorManager.getDefaultSensor(2), 0);
        this.sensorManager.registerListener(this.cameraOverlayView, this.sensorManager.getDefaultSensor(1), 0);
        return;
        localSurfaceHolder.addCallback(this);
        localSurfaceHolder.setType(3);
      }
    }
    CloseSession();
    displayFrameworkBugMessageAndExit(StringUtils.dynamicString(this, "failedConnectToCamera"));
  }
  
  private void startTestFlow()
  {
    try
    {
      currentImage = 0;
      if ((this.inputFilesPath == null) || (this.inputFilesPath.length == 0) || (this.inputFilesPath[currentImage] == null))
      {
        Toast.makeText(getBaseContext(), "Files Not Found in destenation folder", 0).show();
        setResult(0);
        this.resultCode = 0;
        finish();
      }
      this.ImageNumberTitle.setText("Process Image " + this.inputFilesPath[currentImage]);
      this.ImageNumberCounter.setText(currentImage + "/" + this.inputFilesPath.length);
      this.mProgress = ((ProgressBar)findViewById(R.id.progress_bar));
      this.mProgress.setMax(this.inputFilesPath.length + 1);
      this.mProgress.setProgress(currentImage);
      startBinarizationAfterFaliure(this.inputFilesPath[currentImage]);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public static void unregisterListener()
  {
    listener = null;
  }
  
  public void ProceedAfterMaxRetries()
  {
    Object localObject = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    CheckBoundaries localCheckBoundaries = ((OCRAnalyzeSession)localObject).getCheckBoundaries();
    CameraSessionManager.init(this.currentActivity, localCheckBoundaries, ((OCRAnalyzeSession)localObject).minRatioHW, ((OCRAnalyzeSession)localObject).maxRatioHW);
    this.cameraSessionManager = CameraSessionManager.getInstance();
    localObject = this.cameraSessionManager.getCheckBoundariesRect();
    this.mobiCHECKOCR.setValidationCheckRect(((CheckBoundaries)localObject).getValidationRect(), ((CheckBoundaries)localObject).getMinCheckRect(), ((CheckBoundaries)localObject).getValidationRectBack(), ((CheckBoundaries)localObject).getMinCheckRectBack());
    if (CameraManagerController.isDynamicCapture) {}
    for (localObject = new DynamicCaptureCameraController.DynamicCameraActivityHandler(getInstance(), false);; localObject = new CameraActivityHandler(getInstance(), false))
    {
      this.handler = ((CameraActivityHandler)localObject);
      this.mobiCHECKOCR.setHandler(this.handler);
      this.configManager = new CameraConfigurationManager(this);
      try
      {
        if (this.camera == null) {
          this.camera = Camera.open();
        }
        this.configManager.initFromCameraParameters(this.camera);
        this.configManager.setDesiredCameraParameters(this.camera, false);
        this.camera.release();
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }
  
  protected void activityResultFinish(boolean paramBoolean)
  {
    try
    {
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile(String.valueOf(paramBoolean), getBaseContext());
      }
      this.cameraSessionManager.resetRectComapreCounter();
      Logger.i(TAG, "activity result finish result: " + paramBoolean);
      if (CameraManagerController.sessionType == CaptureIntent.SessionType.TEST)
      {
        onTestActionFinish(paramBoolean);
        return;
      }
      if (this.cameraSessionManager != null)
      {
        if (CameraManagerController.isDynamicCapture) {
          this.cameraSessionManager.resetRectComapreCounter();
        }
        this.cameraSessionManager.setState(CameraSessionManager.State.DONE);
      }
      new Intent().putExtra("result", paramBoolean);
      if (((CameraManagerController.sessionType == CaptureIntent.SessionType.TEST) || (this.sessionResult == 0) || (doOcrOnly)) && (paramBoolean))
      {
        finish();
        return;
      }
    }
    catch (Exception localException)
    {
      setResult(119);
      String str = Log.getStackTraceString(localException);
      Intent localIntent = new Intent();
      Logger.e(TAG, str);
      localIntent.putExtra("MOBIFLOW_ERROR_DETAILS", str);
      setResult(119, localIntent);
      this.resultCode = 119;
      finish();
      return;
    }
    onCameraControllerSessionResult(paramBoolean);
  }
  
  protected void cancelAutoCapture()
  {
    try
    {
      if (this.cameraOverlayView != null) {
        this.cameraOverlayView.setNonConfirmationIndicators();
      }
      if (this.handler != null) {
        this.handler.removeAllMessages();
      }
      resetCameraOverlay(CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode);
      return;
    }
    finally {}
  }
  
  protected void cancelInfoScreen()
  {
    if (this.infoScreenTimer != null)
    {
      this.infoScreenTimer.cancel();
      this.infoScreenTimer = null;
    }
  }
  
  protected boolean continueVideoModeOrShowAlert()
  {
    try
    {
      OCRCommon.ErrorCode localErrorCode = CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode;
      switch (localErrorCode)
      {
      case errorMinImageSizeInBytes: 
        this.cameraSessionManager.requestAutoFocus(this.handler, 3);
        Logger.e(TAG, "taking focus!!");
        boolean bool = CameraManagerController.isStillMode;
        if (bool) {
          break;
        }
      case errorBarcodeNotFound: 
      case errorMICRDetectedOnCheckBack: 
      case errorPanNotFound: 
      case error_deviceMemory: 
      case ok: 
        return true;
      }
    }
    catch (Exception localException)
    {
      return false;
    }
    return false;
  }
  
  protected void ensureActionBar() {}
  
  public Camera getCamera()
  {
    return this.camera;
  }
  
  public CameraActivityHandler getHandler()
  {
    return this.handler;
  }
  
  protected void handleFlashSupport()
  {
    boolean bool3 = false;
    Object localObject = this.cameraSessionManager.getCamera();
    boolean bool2;
    if (localObject == null)
    {
      bool2 = bool3;
      isCameraFlashSupported = bool2;
      if (this.cameraOverlayView != null) {
        this.cameraOverlayView.handleCameraFlashSupport();
      }
      return;
    }
    localObject = ((Camera)localObject).getParameters();
    if (((Camera.Parameters)localObject).getFlashMode() == null) {}
    for (boolean bool1 = false;; bool1 = true)
    {
      localObject = ((Camera.Parameters)localObject).getSupportedFlashModes();
      bool2 = bool3;
      if (localObject == null) {
        break;
      }
      bool2 = bool3;
      if (((List)localObject).isEmpty()) {
        break;
      }
      if (((List)localObject).size() == 1)
      {
        bool2 = bool3;
        if (((String)((List)localObject).get(0)).equals("off")) {
          break;
        }
      }
      bool2 = bool1;
      break;
    }
  }
  
  protected void handleProcessPreviouslyCapturedImage()
  {
    Message localMessage;
    if (this.isBinarizeCurrentImageAsIs)
    {
      localMessage = this.handler.obtainMessage(9);
      localObject = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
      if (((OCRAnalyzeSession)localObject).captureMode != CameraTypes.CaptureMode.FRONT) {
        break label54;
      }
    }
    label54:
    for (Object localObject = ((OCRAnalyzeSession)localObject).getFrontImagePath();; localObject = ((OCRAnalyzeSession)localObject).getBackImagePath())
    {
      localMessage.obj = localObject;
      this.handler.handleMessage(localMessage);
      return;
    }
  }
  
  protected void handleTouchForFocus(boolean paramBoolean)
  {
    if (paramBoolean) {}
    try
    {
      if ((!inTouchFocusMode) && (CameraSessionManager.allowTapToFocus) && (!captureStillStarted) && (this.cameraSessionManager != null) && (this.cameraSessionManager.getCamera() != null) && (!this.cameraSessionManager.takingPicture) && (this.cameraSessionManager.getState() != CameraSessionManager.State.CAPTURING_IMAGE))
      {
        if (this.handler != null) {
          this.handler.removeAllMessages();
        }
        this.cameraSessionManager.requestAutoFocus(getHandler(), 3);
      }
      inTouchFocusMode = paramBoolean;
      return;
    }
    finally {}
  }
  
  protected void initCamera(SurfaceHolder paramSurfaceHolder, boolean paramBoolean)
  {
    try
    {
      Logger.i(TAG, "isSurfaceCreated  init camera");
      this.captureButtonPressed = false;
      paramSurfaceHolder.setType(3);
      if (((!CameraManagerController.deviceName.equals("LGE Nexus 5X")) && (!CameraManagerController.invertedCamera)) || (CameraManagerController.useCameraAPI2)) {
        break label111;
      }
      this.cameraSessionManager.openDriver(paramSurfaceHolder);
    }
    catch (IOException paramSurfaceHolder)
    {
      for (;;)
      {
        Logger.w(TAG, "IOException", paramSurfaceHolder);
        displayFrameworkBugMessageAndExit(StringUtils.dynamicString(this, "failedConnectToCamera"));
        return;
        this.cameraSessionManager.openCamera(paramSurfaceHolder, paramBoolean);
      }
    }
    catch (RuntimeException paramSurfaceHolder)
    {
      label111:
      Logger.w(TAG, "Unexpected error initializating camera", paramSurfaceHolder);
      displayFrameworkBugMessageAndExit(StringUtils.dynamicString(this, "failedConnectToCamera"));
      return;
    }
    handleFlashSupport();
    if (this.handler == null) {
      if (CameraManagerController.isDynamicCapture) {
        break label186;
      }
    }
    label186:
    for (this.handler = new CameraActivityHandler(this, true);; this.handler = new DynamicCaptureCameraController.DynamicCameraActivityHandler(this, true))
    {
      this.mobiCHECKOCR.setHandler(this.handler);
      handleProcessPreviouslyCapturedImage();
      this.cameraSessionManager.requestAutoFocus(this.handler, 3);
      return;
      if (CameraManagerController.useCameraAPI2)
      {
        this.cameraSessionManager.openCamera2Api(paramBoolean);
        break;
      }
    }
  }
  
  protected void initUI()
  {
    this.layoutRoot = new RelativeLayout(this);
    Object localObject = new RelativeLayout.LayoutParams(-1, -1);
    this.layoutRoot.setLayoutParams((ViewGroup.LayoutParams)localObject);
    int j;
    int i;
    if (CameraConfigurationManager.adjustedPreviewSize) {
      if (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT)
      {
        j = 1;
        boolean bool = CameraConfigurationManager.topLeftAdjustment;
        int k = CameraConfigurationManager.screenResolution.x;
        int m = CameraConfigurationManager.screenResolution.y;
        if (j == 0) {
          break label279;
        }
        i = CameraConfigurationManager.videoResolutionHeight;
        label77:
        if (j == 0) {
          break label286;
        }
        j = CameraConfigurationManager.videoResolutionWidth;
        label85:
        localObject = UserInterfaceUtils.getFitRectangle(k, m, i, j);
        localObject = new RelativeLayout.LayoutParams(((Rect)localObject).width, ((Rect)localObject).height);
        if (!bool) {
          break label293;
        }
        ((RelativeLayout.LayoutParams)localObject).addRule(10, -1);
        ((RelativeLayout.LayoutParams)localObject).addRule(9, -1);
      }
    }
    for (;;)
    {
      this.surfaceView = new SurfaceView(getApplicationContext());
      this.surfaceView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      this.layoutRoot.addView(this.surfaceView);
      Logger.i(TAG, "surfaceView added");
      setOverlay();
      videoImageTaken = false;
      this.layoutRoot.addView(this.cameraOverlayView);
      setContentView(this.layoutRoot);
      this.sensorManager = ((SensorManager)getSystemService("sensor"));
      this.handler = null;
      this.isSurfaceCreated = false;
      if (getIntent() != null) {
        this.isBinarizeCurrentImageAsIs = getIntent().getBooleanExtra("INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS", false);
      }
      if (listener == null) {
        break label318;
      }
      listener.onMobiFlowUIEventMessageReceived(CameraTypes.TISFlowUIMessages.INIT_LAYOUT, this.cameraOverlayView);
      return;
      j = 0;
      break;
      label279:
      i = CameraConfigurationManager.videoResolutionWidth;
      break label77;
      label286:
      j = CameraConfigurationManager.videoResolutionHeight;
      break label85;
      label293:
      ((RelativeLayout.LayoutParams)localObject).addRule(13, -1);
      continue;
      localObject = new RelativeLayout.LayoutParams(-1, -1);
    }
    label318:
    onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
  }
  
  public boolean isDebug()
  {
    return this.isDebug;
  }
  
  public boolean isPreviewing()
  {
    if (CameraManagerController.useCameraAPI2) {
      if ((this.camera2Instance == null) || (this.camera2Instance.isSessionClosed)) {}
    }
    while (this.cameraSessionManager.getState() == CameraSessionManager.State.PREVIEW)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public boolean isValidOrientation()
  {
    return this.isValidOrientation;
  }
  
  public void onBackPressed()
  {
    Logger.i(TAG, "onBackPressed start");
    if ((this.croppingFragment != null) && (this.croppingFragment.isVisible()))
    {
      this.croppingFragment.onBackPressed();
      return;
    }
    quitActivity(true);
  }
  
  protected void onCameraControllerSessionResult(boolean paramBoolean)
  {
    Logger.i(TAG, "Enter CameraManager onCameraControllerSessionResult");
    onSentUIEventMessage(CameraTypes.TISFlowUIMessages.AFTER_PROCESSING);
    this.cameraSessionManager.stopPreview();
    this.currentError = null;
    if (CameraManagerController.isDebug) {
      FileUtils.addToLogFile("onCameraControllerSessionResult - build result object", getBaseContext());
    }
    Object localObject = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    if (((OCRAnalyzeSession)localObject).getFrontImagePath() != null) {
      this.extraDataToCallingApp[0] = ((OCRAnalyzeSession)localObject).getFrontImagePath();
    }
    String[] arrayOfString;
    if (((OCRAnalyzeSession)localObject).getBackImagePath() != null)
    {
      if (((OCRAnalyzeSession)localObject).getFrontImagePath() != null) {
        this.extraDataToCallingApp[1] = ((OCRAnalyzeSession)localObject).getBackImagePath();
      }
    }
    else if ((CameraManagerController.isMultiCapture) && ((CameraManagerController.scanFrontOnly) || ((CameraManagerController.doOcrOnImage) && (CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode == CameraTypes.CaptureMode.BACK))))
    {
      this.currentCallBack = CameraTypes.TISFlowGeneralMessages.MULTI_CAPTURE;
      this.currentError = null;
      if ((this.extraDataToCallingApp != null) && (this.extraDataToCallingApp[0] != null) && (((OCRAnalyzeSession)localObject).getOCRAnalyzeResult().getOcrResult() != null))
      {
        localObject = ((OCRAnalyzeSession)localObject).getOCRAnalyzeResult().getOcrResult();
        if (localObject != null)
        {
          this.extraDataToCallingApp[2] = String.valueOf(((OCRResult)localObject).digitalRowLength);
          this.extraDataToCallingApp[3] = ((OCRResult)localObject).ocrResultWithDelimiter;
          this.extraDataToCallingApp[4] = ((OCRResult)localObject).ocrRawResult;
          this.extraDataToCallingApp[5] = ((OCRResult)localObject).scoreResult;
          if (CameraManagerController.ocrType == Common.OCRType.CMC7)
          {
            arrayOfString = this.extraDataToCallingApp;
            if (((OCRResult)localObject).signatureOverMicrDetected != 1) {
              break label272;
            }
          }
        }
      }
    }
    label272:
    for (localObject = "true";; localObject = "false")
    {
      arrayOfString[5] = localObject;
      if (paramBoolean) {
        break label279;
      }
      sendMessageToCallingApp();
      return;
      this.extraDataToCallingApp[0] = ((OCRAnalyzeSession)localObject).getBackImagePath();
      break;
    }
    label279:
    if ((!CameraManagerController.scanFrontOnly) && (CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode == CameraTypes.CaptureMode.FRONT))
    {
      this.currentCallBack = CameraTypes.TISFlowGeneralMessages.CAPTURE_BACK;
      this.currentError = null;
      if (listener != null)
      {
        listener.onMobiFlowGeneralMessageReceived(this.currentCallBack, null, getInstance());
        return;
      }
      onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
      return;
    }
    if (CameraManagerController.isMultiCapture)
    {
      this.currentCallBack = CameraTypes.TISFlowGeneralMessages.MULTI_CAPTURE;
      this.currentError = null;
      if (listener != null)
      {
        listener.onMobiFlowGeneralMessageReceived(this.currentCallBack, this.extraDataToCallingApp, getInstance());
        return;
      }
      onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
      return;
    }
    setResult(-1);
    this.resultCode = -1;
    finish();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.allowRotationChange) {}
    int i;
    do
    {
      return;
      if ((CameraManagerController.imageType == CaptureIntent.TISDocumentType.FULL_PAGE) || (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT))
      {
        setRequestedOrientation(1);
        return;
      }
      i = getWindowManager().getDefaultDisplay().getRotation();
      if (i == 0)
      {
        setRequestedOrientation(0);
        return;
      }
      if (i == 1)
      {
        setRequestedOrientation(0);
        return;
      }
    } while (i != 2);
    setRequestedOrientation(8);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    try
    {
      this.captureButtonPressed = false;
      CameraManagerController.falseRecognitionVideoFrames = 0;
      CameraManagerController.BarcodeDetectionTries = 0;
      paramBundle = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
      FileUtils.makeAppDirExists(this);
      Logger.i(TAG, "onCreate started");
      activity = this;
      this.isDebug = CameraManagerController.isDebug;
      if (CameraManagerController.useCameraAPI2) {
        getWindow().setFlags(16777216, 16777216);
      }
      getWindow().setFlags(1024, 1024);
      requestWindowFeature(1);
      callBack = this;
      this.currentActivity = this;
      frameWasGreen = false;
      if (getIntent() != null) {
        doOcrOnly = getIntent().getBooleanExtra("FIND_RECT_ON_HIGH_RES_IMAGE", false);
      }
      backPressed = false;
      processStart = false;
      if ((paramBundle == null) || (paramBundle.getCheckBoundaries() == null)) {
        break label579;
      }
      this.checkBoundaries = paramBundle.getCheckBoundaries();
      CameraSessionManager.init(this.currentActivity, this.checkBoundaries, paramBundle.minRatioHW, paramBundle.maxRatioHW);
      Logger.i(TAG, "verifyMobiHWOCR started");
      this.cameraSessionManager = CameraSessionManager.getInstance();
      paramBundle = this.cameraSessionManager.getCheckBoundariesRect();
      verifyMobiCHeckOCR();
      Logger.i(TAG, "ValidationRect is: x= " + paramBundle.getValidationRect().x + "y=" + paramBundle.getValidationRect().y + "width=" + paramBundle.getValidationRect().width + "height=" + paramBundle.getValidationRect().height);
      Logger.i(TAG, "MinCheckRect is: x= " + paramBundle.getMinCheckRect().x + "y=" + paramBundle.getMinCheckRect().y + "width=" + paramBundle.getMinCheckRect().width + "height=" + paramBundle.getMinCheckRect().height);
      if (CameraManagerController.sessionType != CaptureIntent.SessionType.PORTRAIT) {
        break label733;
      }
      paramBundle = CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).getCheckBoundariesDisp();
      this.mobiCHECKOCR.setValidationCheckRect(paramBundle.getValidationRect(), paramBundle.getMinCheckRect(), paramBundle.getValidationRectBack(), paramBundle.getMinCheckRectBack());
    }
    catch (Exception paramBundle)
    {
      for (;;)
      {
        Object localObject = Log.getStackTraceString(paramBundle);
        paramBundle = (Bundle)localObject;
        if (localObject == null) {
          paramBundle = "";
        }
        if (CameraManagerController.isDebug) {
          FileUtils.addToLogFile(TAG + " Exception ", paramBundle, getApplicationContext());
        }
        localObject = new Intent();
        Logger.e(TAG, paramBundle);
        ((Intent)localObject).putExtra("MOBIFLOW_ERROR_DETAILS", paramBundle);
        setResult(119, (Intent)localObject);
        this.resultCode = 119;
        finish();
        return;
        this.mobiCHECKOCR.setValidationCheckRect(paramBundle.getValidationRect(), paramBundle.getMinCheckRect(), paramBundle.getValidationRectBack(), paramBundle.getMinCheckRectBack());
        continue;
        setRequestedOrientation(0);
        continue;
        this.handler = new DynamicCaptureCameraController.DynamicCameraActivityHandler(this, true);
      }
      if (CameraManagerController.sessionType != CaptureIntent.SessionType.TEST) {
        break label917;
      }
      setContentView(R.layout.run_ocr_library);
      paramBundle = getIntent().getStringExtra("FOLDER_LOCATION");
      this.ImageNumberTitle = ((TextView)findViewById(R.id.ImageNumberTitle));
      this.ImageNumberCounter = ((TextView)findViewById(R.id.ImageNumberCounter));
      this.configManager = new CameraConfigurationManager(this);
      if (this.camera != null) {
        break label864;
      }
      this.camera = Camera.open();
      if (this.initialized) {
        break label876;
      }
      this.initialized = true;
      this.configManager.setDesiredCameraParameters(this.camera, false);
      this.camera.release();
      new TestOcrTask(null).execute(new String[] { paramBundle });
      return;
      initUI();
      Logger.i(TAG, "verifyMobiCHeckOCR ended");
      this.preferences = Preferences.getInstance(this);
      dontShowActivityInfoScreen = this.preferences.getIsNoInfoDisplay();
      restartInfoScreen();
      captureStillStarted = false;
      if (this.cameraOverlayView == null) {
        break label974;
      }
      this.cameraOverlayView.toggleAutoCapture.setEnabled(true);
      Logger.i(TAG, "scan front only parameter set to " + CameraManagerController.scanFrontOnly);
      checkMinHWConditions();
      return;
    }
    catch (Throwable paramBundle) {}
    getWindow().addFlags(128);
    if ((CameraManagerController.imageType == CaptureIntent.TISDocumentType.FULL_PAGE) || (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT))
    {
      setRequestedOrientation(1);
      if (doOcrOnly)
      {
        paramBundle = getIntent().getStringExtra("IMAGE_PATH_AFTER_FALIURE");
        ProceedAfterMaxRetries();
        startBinarizationAfterFaliure(paramBundle);
      }
      if (!RawImagesFlowManager.isLoadMode()) {
        break label783;
      }
      setContentView(R.layout.run_ocr_library);
      this.configManager = new CameraConfigurationManager(this);
      if (this.camera == null) {
        this.camera = Camera.open();
      }
      if (!this.initialized) {
        this.initialized = true;
      }
      this.configManager.initFromCameraParameters(this.camera);
      this.configManager.setDesiredCameraParameters(this.camera, false);
      this.camera.release();
      if (this.handler == null)
      {
        if (CameraManagerController.isDynamicCapture) {
          break label767;
        }
        this.handler = new CameraActivityHandler(this, true);
      }
      this.mobiCHECKOCR.setHandler(this.handler);
      RawImagesFlowManager._instance.startLoadImagesFlow(this);
      return;
      label579:
      paramBundle = new Intent();
      Logger.e(TAG, getResources().getString(R.string.TISFlowFailedToOpenCamera));
      paramBundle.putExtra("MOBIFLOW_ERROR_DETAILS", getResources().getString(R.string.TISFlowFailedToOpenCamera));
      setResult(119, paramBundle);
      this.resultCode = 119;
      finish();
    }
    label733:
    label767:
    label783:
    label864:
    label876:
    label917:
    label974:
    return;
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    return true;
  }
  
  public void onDefaultBackPressed()
  {
    super.onBackPressed();
  }
  
  protected void onDestroy()
  {
    Logger.i(TAG, "enter CameraController onDestory");
    if (this.camera != null) {
      this.camera.release();
    }
    activity = null;
    callBack = null;
    releaseCameraAndResources();
    CameraSessionManager.clearCameraSessionManager();
    unregisterListener();
    try
    {
      if (this.mobiCHECKOCR != null)
      {
        this.mobiCHECKOCR.release();
        this.mobiCHECKOCR = null;
      }
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      while (!CameraManagerController.isDebug) {}
      Logger.e(TAG, Log.getStackTraceString(localException));
      FileUtils.addToLogFile(Log.getStackTraceString(localException), this);
    }
  }
  
  public void onMessageReturn(CameraTypes.TISFlowInputMessages paramTISFlowInputMessages)
  {
    int j = 0;
    int i;
    for (;;)
    {
      try
      {
        Logger.i(TAG, paramTISFlowInputMessages.toString());
        if (this.currentCallBack == CameraTypes.TISFlowGeneralMessages.BACK_PRESSED)
        {
          if (paramTISFlowInputMessages == CameraTypes.TISFlowInputMessages.CONTINUE_CURRENT_SESSION)
          {
            this.handler.proceedWithProcessing();
            return;
          }
          quitActivity(false);
        }
        if (paramTISFlowInputMessages == CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW_CUSTOM_UI)
        {
          useCustomAlert = true;
          paramTISFlowInputMessages = CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW;
          if (this.isDebug) {
            FileUtils.addToLogFile(paramTISFlowInputMessages.name().toString(), getBaseContext());
          }
          if (paramTISFlowInputMessages != null) {
            break label591;
          }
          paramTISFlowInputMessages = CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW;
          if (paramTISFlowInputMessages != CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW) {
            break;
          }
          if (this.currentCallBack != CameraTypes.TISFlowGeneralMessages.CAPTURE_BACK) {
            break label594;
          }
          i = 1;
          label105:
          if (this.currentError == null) {
            j = 1;
          }
          if ((j & i) == 0) {
            break;
          }
          proceedSuccessfullFront(StringUtils.dynamicString(this, "TISSuccessfulReadingTitle"));
          return;
        }
      }
      catch (Exception paramTISFlowInputMessages)
      {
        Logger.e(TAG, Log.getStackTraceString(paramTISFlowInputMessages));
        Intent localIntent = new Intent();
        localIntent.putExtra("MOBIFLOW_ERROR_DETAILS", Log.getStackTraceString(paramTISFlowInputMessages));
        setResult(119, localIntent);
        this.resultCode = 119;
        finish();
        return;
      }
      useCustomAlert = false;
    }
    if ((paramTISFlowInputMessages == CameraTypes.TISFlowInputMessages.CANCEL_SESSION) && (this.currentCallBack == CameraTypes.TISFlowGeneralMessages.CAPTURE_BACK))
    {
      setResult(117);
      finish();
      return;
    }
    if (this.currentCallBack == CameraTypes.TISFlowGeneralMessages.PASSPORT_OCR_RESULT)
    {
      if (paramTISFlowInputMessages == CameraTypes.TISFlowInputMessages.OCR_RESULT_FAILED) {
        this.handler.proceedWithProcessing();
      }
      for (;;)
      {
        CameraSessionManager.allowTapToFocus = true;
        return;
        activity.activityResultFinish(true);
      }
    }
    switch (paramTISFlowInputMessages)
    {
    }
    for (;;)
    {
      parseErrorResult(false);
      for (;;)
      {
        captureStillStarted = false;
        if (this.cameraOverlayView != null) {
          this.cameraOverlayView.toggleAutoCapture.setEnabled(true);
        }
        CameraSessionManager.allowTapToFocus = true;
        return;
        if (this.currentCallBack == CameraTypes.TISFlowGeneralMessages.MULTI_CAPTURE)
        {
          if (CameraManagerController.enableBarcodeDetection) {
            CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).isBarcodeSession = true;
          }
          if (CameraManagerController.ocrType == Common.OCRType.CREDIT) {
            CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).setCreditCardSession(true, getRequestedOrientation());
          }
          if (!CameraManagerController.scanBackOnly)
          {
            CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode = CameraTypes.CaptureMode.FRONT;
            label406:
            if (useCustomAlert) {
              break label501;
            }
            paramTISFlowInputMessages = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
            if ((paramTISFlowInputMessages.analyzeErrorCode != null) && (paramTISFlowInputMessages.analyzeErrorCode != CameraTypes.OCRAnalyzeErrorCode.NONE)) {
              break label493;
            }
            showOCRReadingError(StringUtils.dynamicString(this, "TISFlowMultiCaptureTitle"), StringUtils.dynamicString(this, "TISMultiCaptureShouldContinueCapture"), StringUtils.dynamicString(this, "TISFlowCapture"), StringUtils.dynamicString(this, "TISFlowFinish"));
          }
          for (;;)
          {
            this.currentCallBack = null;
            break;
            CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode = CameraTypes.CaptureMode.BACK;
            break label406;
            label493:
            parseErrorResult(false);
            continue;
            label501:
            if (this.cameraOverlayView != null)
            {
              this.cameraOverlayView.finishCapture();
              this.cameraOverlayView.invalidate();
            }
            if (!CameraManagerController.useCameraAPI2) {
              this.handler.startPreview();
            }
          }
        }
        parseErrorResult(false);
        continue;
        CameraManagerController.falseRecognitionVideoFrames += 1;
        this.handler.proceedWithProcessing();
        continue;
        activityResultFinish(true);
        continue;
        setResult(113);
        this.resultCode = 113;
        finish();
      }
      label591:
      break;
      label594:
      i = 0;
      break label105;
    }
  }
  
  public void onMessageReturnFailed() {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    paramMenuItem.getItemId();
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPause()
  {
    cancelInfoScreen();
    Logger.i(TAG, "onPause");
    PreviewCallback.processingVideo = true;
    if ((CameraManagerController.useCameraAPI2) && (this.handler != null)) {
      this.handler.removeAllMessages();
    }
    if ((!doOcrOnly) && (CameraManagerController.sessionType != CaptureIntent.SessionType.TEST))
    {
      if (!RawImagesFlowManager.isLoadMode()) {
        releaseCameraAndResources();
      }
      Logger.i(TAG, "onPause Camera Closed");
    }
    super.onPause();
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    return true;
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    this.isDebug = paramBundle.getBoolean("isDebug");
    paramBundle = new OCRAnalyzeSession(paramBundle.getBundle("ocrAnalyzeSession"));
    if (CameraManagerController.getOcrAnalyzeSession(getApplicationContext()) == null) {
      CameraManagerController.setOcrAnalyzeSession(paramBundle);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    backPressed = false;
    PreviewCallback.processingVideo = false;
    if ((!doOcrOnly) && (CameraManagerController.sessionType != CaptureIntent.SessionType.TEST) && (!RawImagesFlowManager.isLoadMode()) && (this.croppingFragment == null)) {}
    for (;;)
    {
      try
      {
        if ((activity != null) && (CameraManagerController.ocrAnalyzeSession != null) && (CameraManagerController.ocrAnalyzeSession.isCreditCardSession())) {
          activity.getWindow().addFlags(8192);
        }
        if (CameraManagerController.useCameraAPI2) {
          continue;
        }
        startCamera();
      }
      catch (Throwable localThrowable)
      {
        DynamicCaptureCameraController.DynamicCameraActivityHandler localDynamicCameraActivityHandler;
        localThrowable.printStackTrace();
        Logger.e(TAG, "Failed to init MobiCHECKOCR (NoSuchFieldException)");
        Object localObject = new Intent();
        ((Intent)localObject).putExtra("MOBIFLOW_ERROR_DETAILS", getResources().getString(R.string.TISFlowFailedToOpenResources));
        setResult(119, (Intent)localObject);
        this.resultCode = 119;
        finish();
        continue;
        localObject = new CameraActivityHandler(this, true);
        continue;
      }
      restartInfoScreen();
      return;
      if (!CameraManagerController.isDynamicCapture) {
        continue;
      }
      localDynamicCameraActivityHandler = new DynamicCaptureCameraController.DynamicCameraActivityHandler(this, true);
      this.handler = localDynamicCameraActivityHandler;
      startCameraAPI2();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    OCRAnalyzeSession localOCRAnalyzeSession = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    paramBundle.putBoolean("isDebug", this.isDebug);
    try
    {
      paramBundle.putBundle("ocrAnalyzeSession", localOCRAnalyzeSession.toBundle());
      return;
    }
    catch (Exception paramBundle)
    {
      paramBundle.printStackTrace();
    }
  }
  
  public void onSentUIEventMessage(CameraTypes.TISFlowUIMessages paramTISFlowUIMessages)
  {
    if (listener != null)
    {
      listener.onMobiFlowUIEventMessageReceived(paramTISFlowUIMessages, this.cameraOverlayView);
      return;
    }
    onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
  }
  
  protected void onStart()
  {
    super.onStart();
  }
  
  protected void onStop()
  {
    cancelInfoScreen();
    if (RawImagesFlowManager.isLoadMode()) {
      releaseCameraAndResources();
    }
    if ((CameraManagerController.useCameraAPI2) && (this.camera2Instance != null)) {
      this.camera2Instance.closeSessionAndResources();
    }
    super.onStop();
  }
  
  public void openCameraForBackCapture(boolean paramBoolean)
  {
    if (CameraManagerController.isDynamicCapture)
    {
      this.cameraSessionManager.resetRectComapreCounter();
      if (this.cameraOverlayView != null) {
        ((DynamicCameraOverlayLayout)this.cameraOverlayView).removeCaptureElements();
      }
    }
    OCRAnalyzeSession localOCRAnalyzeSession = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    localOCRAnalyzeSession.captureMode = CameraTypes.CaptureMode.BACK;
    localOCRAnalyzeSession.setStillsBoundingBox(null);
    if ((CameraManagerController.enableBarcodeDetection) && ((CameraManagerController.scanBarcodeLocation == CaptureIntent.TISScanBarcodeLocation.BARCODE_BACK) || (CameraManagerController.scanBarcodeLocation == CaptureIntent.TISScanBarcodeLocation.BARCODE_FRONT_AND_BACK))) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localOCRAnalyzeSession.isBarcodeSession = paramBoolean;
      localOCRAnalyzeSession.setCreditCardSession(false, getRequestedOrientation());
      if ((!CameraManagerController.isDynamicCapture) && (this.cameraOverlayView != null)) {
        this.cameraOverlayView.setCaptureCaption(localOCRAnalyzeSession.captureMode);
      }
      restartInfoScreen();
      captureStillStarted = false;
      if (this.cameraOverlayView != null) {
        this.cameraOverlayView.toggleAutoCapture.setEnabled(true);
      }
      CameraSessionManager.allowTapToFocus = true;
      localOCRAnalyzeSession.initOcrErrorCounter();
      CameraManagerController.isStillMode = CameraManagerController.isSessionStartsInStills;
      CameraManagerController.falseRecognitionVideoFrames = 0;
      CameraManagerController.BarcodeDetectionTries = 0;
      this.cameraSessionManager.requestAutoFocus(getHandler(), 3);
      return;
    }
  }
  
  protected void openCameraForFrontCapture(boolean paramBoolean)
  {
    if (CameraManagerController.isDynamicCapture)
    {
      this.cameraSessionManager.resetRectComapreCounter();
      if (this.cameraOverlayView != null) {
        ((DynamicCameraOverlayLayout)this.cameraOverlayView).removeCaptureElements();
      }
    }
    handleFlashSupport();
    OCRAnalyzeSession localOCRAnalyzeSession = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    localOCRAnalyzeSession.captureMode = CameraTypes.CaptureMode.FRONT;
    localOCRAnalyzeSession.setStillsBoundingBox(null);
    if ((CameraManagerController.enableBarcodeDetection) && ((CameraManagerController.scanBarcodeLocation == CaptureIntent.TISScanBarcodeLocation.BARCODE_FRONT) || (CameraManagerController.scanBarcodeLocation == CaptureIntent.TISScanBarcodeLocation.BARCODE_FRONT_AND_BACK)))
    {
      paramBoolean = true;
      localOCRAnalyzeSession.isBarcodeSession = paramBoolean;
      if (CameraManagerController.ocrType != Common.OCRType.CREDIT) {
        break label195;
      }
    }
    label195:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localOCRAnalyzeSession.setCreditCardSession(paramBoolean, getRequestedOrientation());
      if ((!CameraManagerController.isDynamicCapture) && (this.cameraOverlayView != null)) {
        this.cameraOverlayView.setCaptureCaption(localOCRAnalyzeSession.captureMode);
      }
      restartInfoScreen();
      captureStillStarted = false;
      if (this.cameraOverlayView != null) {
        this.cameraOverlayView.toggleAutoCapture.setEnabled(true);
      }
      CameraSessionManager.allowTapToFocus = true;
      localOCRAnalyzeSession.initOcrErrorCounter();
      CameraManagerController.isStillMode = CameraManagerController.isSessionStartsInStills;
      CameraManagerController.falseRecognitionVideoFrames = 0;
      CameraManagerController.BarcodeDetectionTries = 0;
      this.cameraSessionManager.requestAutoFocus(getHandler(), 3);
      return;
      paramBoolean = false;
      break;
    }
  }
  
  protected void parseErrorResult(boolean paramBoolean)
  {
    Logger.i(TAG, "enter parse result camera controller activity");
    OCRAnalyzeSession localOCRAnalyzeSession = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    if ((!paramBoolean) && (CameraManagerController.isDynamicCapture))
    {
      this.cameraSessionManager.resetRectComapreCounter();
      if ((this.cameraOverlayView != null) && (this.croppingFragment == null)) {
        ((DynamicCameraOverlayLayout)this.cameraOverlayView).removeCaptureElements();
      }
    }
    if ((localOCRAnalyzeSession == null) || (localOCRAnalyzeSession.captureMode == null)) {
      return;
    }
    switch (localOCRAnalyzeSession.captureMode)
    {
    }
    for (;;)
    {
      CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).clearErrorCode();
      return;
      if (localOCRAnalyzeSession.analyzeErrorCode == null) {
        localOCRAnalyzeSession.analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.NONE;
      }
      if (!useCustomAlert)
      {
        showErrorAlert();
      }
      else
      {
        if ((!CameraManagerController.isDynamicCapture) && (this.cameraOverlayView != null))
        {
          this.cameraOverlayView.finishCapture();
          this.cameraOverlayView.invalidate();
        }
        if (!CameraManagerController.useCameraAPI2)
        {
          this.handler.startPreview();
          continue;
          if (!useCustomAlert)
          {
            showErrorAlert();
          }
          else
          {
            if (this.cameraOverlayView != null)
            {
              this.cameraOverlayView.finishCapture();
              this.cameraOverlayView.invalidate();
            }
            if (!CameraManagerController.useCameraAPI2) {
              this.handler.startPreview();
            }
          }
        }
      }
    }
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
      new PrepareForManualCropping().execute(new String[] { paramString });
      return;
    }
    finally {}
  }
  
  protected void proceedSuccessfullFront(String paramString)
  {
    CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).isFrontSuccessfull = true;
    CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).frontRetries = CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).getOcrErrorCounter();
    CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).initOcrErrorCounter();
    CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode = CameraTypes.CaptureMode.BACK;
    if ((!CameraManagerController.enableProcessingView) && (this.cameraOverlayView != null)) {
      this.cameraOverlayView.showProcessingOverlay(true);
    }
    if (!useCustomAlert)
    {
      showProceedingDialog(paramString, StringUtils.dynamicString(this, "TISFlowPleaseCaptureImageBack"), CameraTypes.NEXT_ACTION.CAPTURE_BACK);
      return;
    }
    if (!CameraManagerController.useCameraAPI2) {
      this.handler.startPreview();
    }
    if (this.cameraOverlayView != null) {
      this.cameraOverlayView.finishCapture();
    }
    openCameraForBackCapture(false);
  }
  
  public void processCapturedImage(String paramString)
  {
    CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).setImagePath(paramString);
    int i = CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).timestamp;
    if (CameraManagerController.isDynamicCapture) {
      this.handler = DynamicCaptureCameraController.getInstance().getHandler();
    }
    new ProcessStillImageThread(getApplicationContext(), this.handler, this.mobiCHECKOCR, this.isDebug, i).start();
  }
  
  public void quitActivity(boolean paramBoolean)
  {
    if ((!processStart) && (!backPressed))
    {
      Logger.i(TAG, "onBackPressed enter");
      backPressed = true;
      if ((!paramBoolean) || (listener == null)) {
        break label90;
      }
      this.currentCallBack = CameraTypes.TISFlowGeneralMessages.BACK_PRESSED;
      if (listener == null) {
        break label80;
      }
      listener.onMobiFlowGeneralMessageReceived(this.currentCallBack, null, this.context);
    }
    for (;;)
    {
      setResult(0);
      this.resultCode = 0;
      finish();
      return;
      label80:
      onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
      continue;
      label90:
      backPressed = true;
      if (this.handler != null) {
        this.handler.removeAllMessages();
      }
      if (this.mobiCHECKOCR != null)
      {
        this.mobiCHECKOCR.release();
        this.mobiCHECKOCR = null;
      }
    }
  }
  
  public void releaseCameraAndResources()
  {
    Logger.i(TAG, "releasing camera");
    this.captureButtonPressed = false;
    if (this.handler != null)
    {
      this.handler.quitSynchronously();
      this.handler = null;
    }
    if (this.sensorManager != null) {
      this.sensorManager.unregisterListener(this.cameraOverlayView);
    }
    if ((CameraManagerController.useCameraAPI2) && (this.camera2Instance != null)) {
      this.camera2Instance.closeSession();
    }
    while (this.cameraSessionManager == null) {
      return;
    }
    this.cameraSessionManager.closeCamera();
  }
  
  protected void restartInfoScreen()
  {
    cancelInfoScreen();
    if (!shouldUseInfoScreen()) {
      return;
    }
    this.infoScreenTimer = new Timer();
    TimerTask local1 = new TimerTask()
    {
      public void run()
      {
        try
        {
          if (CameraManagerController.isDebug) {
            FileUtils.addToLogFile(" going to open info screen Activity  " + CameraController.processStart + " dontShowActivityInfoScreen " + CameraController.dontShowActivityInfoScreen + " captureStillStarted " + CameraController.captureStillStarted + "frameWasGreen " + CameraController.frameWasGreen, CameraController.this.getBaseContext());
          }
          Logger.i(CameraController.TAG, " going to open info screen Activity  " + CameraController.processStart + " dontShowActivityInfoScreen " + CameraController.dontShowActivityInfoScreen + " captureStillStarted " + CameraController.captureStillStarted + "frameWasGreen " + CameraController.frameWasGreen);
          if ((CameraManagerController.getOcrAnalyzeSession(CameraController.this.getApplicationContext()) != null) && (CameraManagerController.getOcrAnalyzeSession(CameraController.this.getApplicationContext()).captureMode != null) && (!CameraController.processStart) && (!CameraController.dontShowActivityInfoScreen) && (!CameraController.captureStillStarted) && (!CameraController.frameWasGreen))
          {
            CameraController.this.startActivity(new Intent(CameraController.this, InfoScreenActivity.class));
            CameraController.dontShowActivityInfoScreen = true;
          }
          return;
        }
        catch (Exception localException)
        {
          Logger.e(CameraController.TAG, "Failed to open info screen");
        }
      }
    };
    this.infoScreenTimer.schedule(local1, CameraManagerController.infoScreenInterval);
  }
  
  protected void sendMessageToCallingApp()
  {
    Object localObject1 = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    ((OCRAnalyzeSession)localObject1).AddToErrorCounter();
    if (((OCRAnalyzeSession)localObject1).ocrErrorCode != null) {
      switch (localObject1.ocrErrorCode)
      {
      default: 
        localObject1 = null;
      }
    }
    for (;;)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = localObject1;
        if (CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).analyzeErrorCode != CameraTypes.OCRAnalyzeErrorCode.NONE) {
          switch (CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).analyzeErrorCode)
          {
          case FAILED_READING_OCR_GENERAL: 
          case TISFlowErrorMaxRetries: 
          default: 
            localObject2 = CameraTypes.TISFlowErrorMessage.ERROR_GENERAL_FAIL;
          }
        }
      }
      for (;;)
      {
        CameraManagerController.isStillMode = CameraManagerController.isSessionStartsInStills;
        CameraManagerController.falseRecognitionVideoFrames = 0;
        CameraManagerController.BarcodeDetectionTries = 0;
        this.extraDataToCallingApp = new String[10];
        this.currentError = ((CameraTypes.TISFlowErrorMessage)localObject2);
        if (this.cameraOverlayView != null) {
          break label395;
        }
        if (listener == null) {
          break label387;
        }
        listener.onMobiFlowErrorMessageReceived((CameraTypes.TISFlowErrorMessage)localObject2, null, this);
        return;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_NO_VALID_BOUNDING_BOX;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IQA_CORNER_DATA;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IQA_EDGE_DATA;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IQA_SKEW;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IQA_DARKNESS;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IQA_NUM_SPOTS;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IQA_PIGGY_BACK;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IQA_CARBON_STRIP;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IQA_HORIZONTAL_STREAK;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_BLUR_DETECTED;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IMAGE_CONTRAST;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_MICR_INTERUPPTED;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_MICR_ON_BACK;
        break;
        localObject1 = CameraTypes.TISFlowErrorMessage.ERROR_IQA_IMAGE_DIMENTIONS;
        break;
        localObject2 = CameraTypes.TISFlowErrorMessage.ERROR_OCR_READING;
        continue;
        localObject2 = CameraTypes.TISFlowErrorMessage.ERROR_MAX_RETRIES;
        continue;
        localObject2 = CameraTypes.TISFlowErrorMessage.ERROR_MICR_LENGHT;
        continue;
        localObject2 = CameraTypes.TISFlowErrorMessage.ERROR_NO_VALID_BOUNDING_BOX;
      }
      label387:
      onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
      return;
      label395:
      if (listener != null)
      {
        listener.onMobiFlowErrorMessageReceived((CameraTypes.TISFlowErrorMessage)localObject2, null, this.cameraOverlayView.getContext());
        return;
      }
      onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
      return;
      localObject1 = null;
    }
  }
  
  public void setIsValidOrientation(boolean paramBoolean)
  {
    this.isValidOrientation = paramBoolean;
  }
  
  protected void setOverlay()
  {
    OCRAnalyzeSession localOCRAnalyzeSession = CameraManagerController.getOcrAnalyzeSession(getApplicationContext());
    Object localObject = getLayoutInflater();
    int i;
    label87:
    int j;
    if (CameraManagerController.isCustomView)
    {
      i = R.layout.custom_mbck_camera_layout;
      this.cameraOverlayView = ((CameraOverlayLayout)((LayoutInflater)localObject).inflate(i, null));
      this.cameraOverlayView.setIsTorchOn(localOCRAnalyzeSession.isTorchOn);
      this.cameraOverlayView.setIsManualCapture(localOCRAnalyzeSession.isManualCapture);
      if (!localOCRAnalyzeSession.isCreditCardSession()) {
        break label218;
      }
      if (CameraManagerController.sessionType != CaptureIntent.SessionType.PORTRAIT) {
        break label190;
      }
      i = UserInterfaceUtils.getDisplayDimensions(this.context).y;
      if (CameraManagerController.sessionType != CaptureIntent.SessionType.PORTRAIT) {
        break label204;
      }
      j = UserInterfaceUtils.getDisplayDimensions(this.context).x;
      label107:
      activity.getWindow().addFlags(8192);
      localObject = UserInterfaceUtils.getFitRectangle(i, j, 640, 480);
      this.cameraOverlayView.isCheckBounderiesViewInit = false;
      this.cameraOverlayView.setCheckBoundariesRect(localOCRAnalyzeSession.getCreditCardRectDisp(i, j, ((Rect)localObject).width, ((Rect)localObject).height, getRequestedOrientation()));
    }
    for (;;)
    {
      this.cameraOverlayView.setActionClickListener(new ActionClickListenerImpl());
      return;
      i = R.layout.mbck_camera_layout;
      break;
      label190:
      i = UserInterfaceUtils.getDisplayDimensions(this.context).x;
      break label87;
      label204:
      j = UserInterfaceUtils.getDisplayDimensions(this.context).y;
      break label107;
      label218:
      this.cameraOverlayView.setCheckBoundariesRect(localOCRAnalyzeSession.getCheckBoundariesDisp());
    }
  }
  
  protected void showCroppingController(boolean paramBoolean)
  {
    try
    {
      if (this.croppingFragment == null)
      {
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("com.topimagesystems.controllers.manualcapture.isFront", paramBoolean);
        CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).getCurrentMat(getApplicationContext(), true, true);
        if (this.croppingFragment == null) {
          this.croppingFragment = new ManualCroppingController();
        }
        this.cameraSessionManager.getCamera().cancelAutoFocus();
        this.croppingFragment.setArguments(localBundle);
        this.handler.postDelayed(new Runnable()
        {
          public void run()
          {
            CameraController.this.allowRotationChange = true;
            int i = CameraController.this.getResources().getInteger(R.integer.cropping_controller_orientation);
            if ((i != 1) && ((i != 2) || (CameraManagerController.sessionType != CaptureIntent.SessionType.PORTRAIT)))
            {
              i = 0;
              if (i == 0) {
                break label103;
              }
              CameraController.this.setRequestedOrientation(1);
            }
            for (;;)
            {
              CameraController.this.croppingFragment.setRetainInstance(true);
              FragmentTransaction localFragmentTransaction = CameraController.this.getFragmentManager().beginTransaction();
              localFragmentTransaction.add(R.id.cameraControllerRoot, CameraController.this.croppingFragment);
              localFragmentTransaction.commit();
              return;
              i = 1;
              break;
              label103:
              CameraController.this.setRequestedOrientation(0);
            }
          }
        }, 500L);
        if (this.cameraOverlayView != null)
        {
          if (this.cameraOverlayView.btnTorch != null) {
            this.cameraOverlayView.btnTorch.setVisibility(8);
          }
          if (this.cameraOverlayView.btnCapture != null) {
            this.cameraOverlayView.btnCapture.setVisibility(8);
          }
          if (this.cameraOverlayView.toggleAutoCapture != null) {
            this.cameraOverlayView.toggleAutoCapture.setVisibility(8);
          }
          if (this.cameraOverlayView.textStaticIndicator != null) {
            this.cameraOverlayView.textStaticIndicator.setVisibility(8);
          }
        }
      }
      return;
    }
    finally {}
  }
  
  public void showGreenIndicatorForVideo()
  {
    processStart = true;
    if (!CameraManagerController.isDynamicCapture) {
      getInstance().cameraOverlayView.setConfirmationIndicators();
    }
  }
  
  protected void showOCRReadingError(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (this.handler == null) {
      return;
    }
    this.handler.stopPreview();
    RawImagesFlowManager.handleAlertLog(paramString1, paramString2);
    if (RawImagesFlowManager.isLoadMode())
    {
      this.handler.postDelayed(new Runnable()
      {
        public void run()
        {
          CameraController.this.continueAfterShowOCRReadingChoice(RawImagesFlowManager._instance.hasMoreVideoFrames());
        }
      }, 100L);
      return;
    }
    showProcessImageErrorDialog(paramString1, paramString2, paramString3, paramString4, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, final int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        if (CameraController.this.handler == null) {
          return;
        }
        CameraController.this.handler.postDelayed(new Runnable()
        {
          public void run()
          {
            CameraController localCameraController = CameraController.this;
            if (paramAnonymousInt == -1) {}
            for (boolean bool = true;; bool = false)
            {
              localCameraController.continueAfterShowOCRReadingChoice(bool);
              return;
            }
          }
        }, 100L);
      }
    });
  }
  
  protected void showProceedingDialog(String paramString1, String paramString2, final CameraTypes.NEXT_ACTION paramNEXT_ACTION)
  {
    if (this.handler != null) {
      this.handler.stopPreview();
    }
    RawImagesFlowManager.handleAlertLog(paramString1, paramString2);
    if (RawImagesFlowManager.isLoadMode())
    {
      this.handler.postDelayed(new Runnable()
      {
        public void run()
        {
          CameraController.this.continueAfterProcessingChoice(RawImagesFlowManager._instance.hasMoreVideoFrames(), paramNEXT_ACTION);
        }
      }, 100L);
      return;
    }
    showProcessImageErrorDialog(paramString1, paramString2, StringUtils.dynamicString(getBaseContext(), "TISFlowOK"), StringUtils.dynamicString(getBaseContext(), "TISFlowCancel"), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, final int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.dismiss();
        if (CameraController.this.handler == null) {
          return;
        }
        CameraController.this.handler.postDelayed(new Runnable()
        {
          public void run()
          {
            CameraController localCameraController = CameraController.this;
            if (paramAnonymousInt == -1) {}
            for (boolean bool = true;; bool = false)
            {
              localCameraController.continueAfterProcessingChoice(bool, this.val$nextAction);
              return;
            }
          }
        }, 100L);
      }
    });
  }
  
  public void showRedIndicatorForVideo()
  {
    processStart = false;
    if (!CameraManagerController.isDynamicCapture) {
      this.cameraOverlayView.setNonConfirmationIndicators();
    }
  }
  
  public void startBinarizationAfterFaliure(String paramString)
  {
    this.matYuv = new Mat();
    byte[] arrayOfByte = FileUtils.getByteArray(paramString);
    if (arrayOfByte == null)
    {
      Mat localMat = this.matYuv;
      if (CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode == CameraTypes.CaptureMode.FRONT)
      {
        arrayOfByte = SessionResultParams.originalFront;
        localMat.put(0, 0, arrayOfByte);
      }
    }
    for (;;)
    {
      if ((paramString == null) || (!paramString.contains("BACK"))) {
        CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).captureMode = CameraTypes.CaptureMode.FRONT;
      }
      checkRect = this.mobiCHECKOCR.findCheckBoundingBoxContinueAnyway(this.matYuv, 1L).getRect();
      CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).setImagePath(paramString);
      int i = CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).timestamp;
      if ((CameraManagerController.sessionType == CaptureIntent.SessionType.TEST) || (CameraManagerController.scanBackOnly))
      {
        this.handler = new CameraActivityHandler(getInstance(), false);
        this.mobiCHECKOCR.setHandler(this.handler);
        CameraManagerController.getOcrAnalyzeSession(this.context).checkRect = checkRect;
      }
      new ProcessStillImageThread(getApplicationContext(), this.handler, this.mobiCHECKOCR, this.isDebug, i).start();
      return;
      arrayOfByte = SessionResultParams.originalBack;
      break;
      this.matYuv.put(0, 0, arrayOfByte);
    }
  }
  
  /* Error */
  public void startCallingAppActivity(View paramView)
  {
    // Byte code:
    //   0: getstatic 351	com/topimagesystems/controllers/imageanalyze/CameraController:captureStillStarted	Z
    //   3: ifeq +4 -> 7
    //   6: return
    //   7: aload_0
    //   8: invokevirtual 752	com/topimagesystems/controllers/imageanalyze/CameraController:getResources	()Landroid/content/res/Resources;
    //   11: getstatic 2089	com/topimagesystems/R$string:TISCallingAppActivityName	I
    //   14: invokevirtual 761	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   17: astore_3
    //   18: aconst_null
    //   19: astore_2
    //   20: aload_2
    //   21: astore_1
    //   22: aload_3
    //   23: ifnull +8 -> 31
    //   26: aload_3
    //   27: invokestatic 2095	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   30: astore_1
    //   31: aload_0
    //   32: new 602	android/content/Intent
    //   35: dup
    //   36: aload_0
    //   37: aload_1
    //   38: invokespecial 2098	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   41: invokevirtual 2102	com/topimagesystems/controllers/imageanalyze/CameraController:startActivity	(Landroid/content/Intent;)V
    //   44: return
    //   45: astore_1
    //   46: getstatic 349	com/topimagesystems/controllers/imageanalyze/CameraController:TAG	Ljava/lang/String;
    //   49: ldc_w 2104
    //   52: invokestatic 489	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   55: return
    //   56: astore_1
    //   57: aload_1
    //   58: invokevirtual 2105	java/lang/ClassNotFoundException:printStackTrace	()V
    //   61: aload_2
    //   62: astore_1
    //   63: goto -32 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	CameraController
    //   0	66	1	paramView	View
    //   19	43	2	localObject	Object
    //   17	10	3	str	String
    // Exception table:
    //   from	to	target	type
    //   7	18	45	java/lang/Exception
    //   26	31	45	java/lang/Exception
    //   31	44	45	java/lang/Exception
    //   57	61	45	java/lang/Exception
    //   26	31	56	java/lang/ClassNotFoundException
  }
  
  public void startCameraAPI2()
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.mobiCHECKOCR.setHandler(this.handler);
      handleProcessPreviouslyCapturedImage();
      this.sensorManager.registerListener(this.cameraOverlayView, this.sensorManager.getDefaultSensor(2), 0);
      this.sensorManager.registerListener(this.cameraOverlayView, this.sensorManager.getDefaultSensor(1), 0);
      this.camera2Instance = new CameraAPI2Manager();
      this.camera2Instance.startCamera();
    }
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    if (!this.isSurfaceCreated)
    {
      this.isSurfaceCreated = true;
      Logger.i(TAG, "isSurfaceCreated  init camera");
      initCamera(paramSurfaceHolder, CameraManagerController.getOcrAnalyzeSession(getApplicationContext()).isTorchOn);
    }
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.isSurfaceCreated = false;
  }
  
  protected void switchToAutoCapture()
  {
    try
    {
      if (this.handler != null) {
        this.handler.proceedWithProcessing();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void updateProcessingMessageFromJNI(final OCRCommon.OCRDetectorStatus paramOCRDetectorStatus)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        String str = CameraController.this.getResources().getResourceEntryName(paramOCRDetectorStatus.getResourceId());
        str = StringUtils.dynamicString(CameraController.this.getBaseContext(), str);
        if ((!CameraManagerController.isDynamicCapture) && (CameraController.this.cameraOverlayView != null)) {
          CameraController.this.cameraOverlayView.updateProcessingMessage(str);
        }
      }
    });
  }
  
  /* Error */
  protected boolean verifyMobiCHeckOCR()
    throws Throwable
  {
    // Byte code:
    //   0: getstatic 385	com/topimagesystems/controllers/imageanalyze/CameraController:isInitalized	Z
    //   3: ifne +16 -> 19
    //   6: aload_0
    //   7: aload_0
    //   8: ldc_w 943
    //   11: invokestatic 941	com/topimagesystems/util/StringUtils:dynamicString	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   14: invokespecial 456	com/topimagesystems/controllers/imageanalyze/CameraController:displayFrameworkBugMessageAndExit	(Ljava/lang/String;)V
    //   17: iconst_0
    //   18: ireturn
    //   19: aload_0
    //   20: invokevirtual 577	com/topimagesystems/controllers/imageanalyze/CameraController:getApplicationContext	()Landroid/content/Context;
    //   23: invokestatic 581	com/topimagesystems/controllers/imageanalyze/CameraManagerController:getOcrAnalyzeSession	(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;
    //   26: astore_2
    //   27: aload_2
    //   28: ifnonnull +16 -> 44
    //   31: aload_0
    //   32: aload_0
    //   33: ldc_w 943
    //   36: invokestatic 941	com/topimagesystems/util/StringUtils:dynamicString	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   39: invokespecial 456	com/topimagesystems/controllers/imageanalyze/CameraController:displayFrameworkBugMessageAndExit	(Ljava/lang/String;)V
    //   42: iconst_0
    //   43: ireturn
    //   44: getstatic 359	com/topimagesystems/controllers/imageanalyze/CameraController:doOcrOnly	Z
    //   47: ifne +13 -> 60
    //   50: aload_2
    //   51: getfield 615	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:captureMode	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   54: getstatic 173	com/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode:BACK	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   57: if_acmpne +14 -> 71
    //   60: aload_0
    //   61: invokevirtual 577	com/topimagesystems/controllers/imageanalyze/CameraController:getApplicationContext	()Landroid/content/Context;
    //   64: invokestatic 581	com/topimagesystems/controllers/imageanalyze/CameraManagerController:getOcrAnalyzeSession	(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;
    //   67: iconst_0
    //   68: putfield 2131	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:isBluredEnabled	Z
    //   71: aload_0
    //   72: getfield 1101	com/topimagesystems/controllers/imageanalyze/CameraController:mobiCHECKOCR	Lcom/topimagesystems/micr/MobiCHECKOCR;
    //   75: ifnonnull +255 -> 330
    //   78: aload_0
    //   79: invokevirtual 2134	com/topimagesystems/controllers/imageanalyze/CameraController:isFinishing	()Z
    //   82: istore_1
    //   83: iload_1
    //   84: ifne +246 -> 330
    //   87: ldc_w 2136
    //   90: invokestatic 2141	java/lang/System:loadLibrary	(Ljava/lang/String;)V
    //   93: getstatic 1489	com/topimagesystems/controllers/imageanalyze/CameraManagerController:ocrType	Lcom/topimagesystems/Common$OCRType;
    //   96: astore_3
    //   97: getstatic 1678	com/topimagesystems/Common$OCRType:CREDIT	Lcom/topimagesystems/Common$OCRType;
    //   100: astore 4
    //   102: aload_3
    //   103: aload 4
    //   105: if_acmpne +6 -> 111
    //   108: invokestatic 2146	com/topimagesystems/credit/CardScanner:loadingLibs	()V
    //   111: aload_0
    //   112: new 1118	com/topimagesystems/micr/MobiCHECKOCR
    //   115: dup
    //   116: aload_0
    //   117: invokevirtual 577	com/topimagesystems/controllers/imageanalyze/CameraController:getApplicationContext	()Landroid/content/Context;
    //   120: aload_0
    //   121: getfield 1435	com/topimagesystems/controllers/imageanalyze/CameraController:isDebug	Z
    //   124: aload_2
    //   125: getfield 1086	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:minRatioHW	F
    //   128: aload_2
    //   129: getfield 1089	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:maxRatioHW	F
    //   132: aload_2
    //   133: getfield 2149	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:currentMICRType	Lcom/topimagesystems/Common$OCRType;
    //   136: invokevirtual 2152	com/topimagesystems/Common$OCRType:getId	()I
    //   139: aload_2
    //   140: getfield 2155	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:isUseCustomAlgorithmOnBack	Z
    //   143: aload_2
    //   144: getfield 2158	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:isBinarizeBackSameAsFront	Z
    //   147: aload_2
    //   148: getfield 2161	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:outputHeightInInch	F
    //   151: aload_2
    //   152: getfield 2164	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:outputWidthInInch	F
    //   155: aload_2
    //   156: getfield 2167	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:minRatioHWBack	F
    //   159: aload_2
    //   160: getfield 2170	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:maxRatioHWBack	F
    //   163: aload_2
    //   164: getfield 2173	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:isIQAEnabled	Z
    //   167: aload_2
    //   168: getfield 2177	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:iqaSettings	Lcom/topimagesystems/intent/IQASettingsIntent;
    //   171: aload_2
    //   172: getfield 2131	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:isBluredEnabled	Z
    //   175: invokespecial 2180	com/topimagesystems/micr/MobiCHECKOCR:<init>	(Landroid/content/Context;ZFFIZZFFFFZLcom/topimagesystems/intent/IQASettingsIntent;Z)V
    //   178: putfield 1101	com/topimagesystems/controllers/imageanalyze/CameraController:mobiCHECKOCR	Lcom/topimagesystems/micr/MobiCHECKOCR;
    //   181: goto +149 -> 330
    //   184: astore_2
    //   185: aload_0
    //   186: aload_0
    //   187: ldc_w 943
    //   190: invokestatic 941	com/topimagesystems/util/StringUtils:dynamicString	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   193: invokespecial 456	com/topimagesystems/controllers/imageanalyze/CameraController:displayFrameworkBugMessageAndExit	(Ljava/lang/String;)V
    //   196: iconst_0
    //   197: ireturn
    //   198: astore_2
    //   199: aload_0
    //   200: aload_0
    //   201: ldc_w 2182
    //   204: invokestatic 941	com/topimagesystems/util/StringUtils:dynamicString	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   207: invokespecial 456	com/topimagesystems/controllers/imageanalyze/CameraController:displayFrameworkBugMessageAndExit	(Ljava/lang/String;)V
    //   210: iconst_0
    //   211: ireturn
    //   212: astore_2
    //   213: aload_2
    //   214: invokevirtual 2183	java/lang/NoSuchFieldException:printStackTrace	()V
    //   217: getstatic 349	com/topimagesystems/controllers/imageanalyze/CameraController:TAG	Ljava/lang/String;
    //   220: ldc_w 1756
    //   223: invokestatic 489	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   226: new 602	android/content/Intent
    //   229: dup
    //   230: invokespecial 603	android/content/Intent:<init>	()V
    //   233: astore_3
    //   234: aload_3
    //   235: ldc_w 1199
    //   238: aload_0
    //   239: invokevirtual 752	com/topimagesystems/controllers/imageanalyze/CameraController:getResources	()Landroid/content/res/Resources;
    //   242: getstatic 1759	com/topimagesystems/R$string:TISFlowFailedToOpenResources	I
    //   245: invokevirtual 761	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   248: invokevirtual 1202	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   251: pop
    //   252: aload_0
    //   253: bipush 119
    //   255: aload_3
    //   256: invokevirtual 609	com/topimagesystems/controllers/imageanalyze/CameraController:setResult	(ILandroid/content/Intent;)V
    //   259: aload_0
    //   260: bipush 119
    //   262: putfield 400	com/topimagesystems/controllers/imageanalyze/CameraController:resultCode	I
    //   265: aload_0
    //   266: invokevirtual 574	com/topimagesystems/controllers/imageanalyze/CameraController:finish	()V
    //   269: aload_2
    //   270: athrow
    //   271: astore_2
    //   272: aload_2
    //   273: invokevirtual 1754	java/lang/Throwable:printStackTrace	()V
    //   276: getstatic 349	com/topimagesystems/controllers/imageanalyze/CameraController:TAG	Ljava/lang/String;
    //   279: ldc_w 2185
    //   282: invokestatic 489	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   285: new 602	android/content/Intent
    //   288: dup
    //   289: invokespecial 603	android/content/Intent:<init>	()V
    //   292: astore_3
    //   293: aload_3
    //   294: ldc_w 1199
    //   297: aload_0
    //   298: invokevirtual 752	com/topimagesystems/controllers/imageanalyze/CameraController:getResources	()Landroid/content/res/Resources;
    //   301: getstatic 1598	com/topimagesystems/R$string:TISFlowFailedToOpenCamera	I
    //   304: invokevirtual 761	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   307: invokevirtual 1202	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   310: pop
    //   311: aload_0
    //   312: bipush 119
    //   314: aload_3
    //   315: invokevirtual 609	com/topimagesystems/controllers/imageanalyze/CameraController:setResult	(ILandroid/content/Intent;)V
    //   318: aload_0
    //   319: bipush 119
    //   321: putfield 400	com/topimagesystems/controllers/imageanalyze/CameraController:resultCode	I
    //   324: aload_0
    //   325: invokevirtual 574	com/topimagesystems/controllers/imageanalyze/CameraController:finish	()V
    //   328: aload_2
    //   329: athrow
    //   330: iconst_1
    //   331: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	332	0	this	CameraController
    //   82	2	1	bool	boolean
    //   26	146	2	localOCRAnalyzeSession	OCRAnalyzeSession
    //   184	1	2	localException1	Exception
    //   198	1	2	localException2	Exception
    //   212	58	2	localNoSuchFieldException	NoSuchFieldException
    //   271	58	2	localThrowable	Throwable
    //   96	219	3	localObject	Object
    //   100	4	4	localOCRType	Common.OCRType
    // Exception table:
    //   from	to	target	type
    //   87	93	184	java/lang/Exception
    //   108	111	198	java/lang/Exception
    //   0	17	212	java/lang/NoSuchFieldException
    //   19	27	212	java/lang/NoSuchFieldException
    //   31	42	212	java/lang/NoSuchFieldException
    //   44	60	212	java/lang/NoSuchFieldException
    //   60	71	212	java/lang/NoSuchFieldException
    //   71	83	212	java/lang/NoSuchFieldException
    //   87	93	212	java/lang/NoSuchFieldException
    //   93	102	212	java/lang/NoSuchFieldException
    //   108	111	212	java/lang/NoSuchFieldException
    //   111	181	212	java/lang/NoSuchFieldException
    //   185	196	212	java/lang/NoSuchFieldException
    //   199	210	212	java/lang/NoSuchFieldException
    //   0	17	271	java/lang/Throwable
    //   19	27	271	java/lang/Throwable
    //   31	42	271	java/lang/Throwable
    //   44	60	271	java/lang/Throwable
    //   60	71	271	java/lang/Throwable
    //   71	83	271	java/lang/Throwable
    //   87	93	271	java/lang/Throwable
    //   93	102	271	java/lang/Throwable
    //   108	111	271	java/lang/Throwable
    //   111	181	271	java/lang/Throwable
    //   185	196	271	java/lang/Throwable
    //   199	210	271	java/lang/Throwable
  }
  
  public static abstract interface ActionClickListener
  {
    public abstract void capture();
    
    public abstract void info();
    
    public abstract void quit();
    
    public abstract void setAutoCapture(boolean paramBoolean);
  }
  
  protected class ActionClickListenerImpl
    implements CameraController.ActionClickListener
  {
    protected ActionClickListenerImpl() {}
    
    public void capture()
    {
      if ((CameraController.this.handler != null) && (CameraController.this.cameraSessionManager != null) && (CameraController.this.cameraSessionManager.getState() != CameraSessionManager.State.CAPTURING_IMAGE))
      {
        CameraController.this.handler.removeAllMessages();
        CameraController.this.captureButtonPressed = true;
        CameraController.this.cameraSessionManager.stopPreviewCallbackOnly();
        CameraController.this.handler.captureStillImage(true);
      }
    }
    
    public void info() {}
    
    public void quit()
    {
      CameraController.this.quitActivity(false);
    }
    
    public void setAutoCapture(boolean paramBoolean)
    {
      Object localObject1;
      if (CameraController.captureStillStarted)
      {
        if (CameraController.this.cameraOverlayView != null)
        {
          CameraController.this.cameraOverlayView.toggleAutoCapture.setOnCheckedChangeListener(null);
          localObject1 = CameraController.this.cameraOverlayView.toggleAutoCapture;
          if (!paramBoolean) {
            break label74;
          }
        }
        label74:
        for (paramBoolean = false;; paramBoolean = true)
        {
          ((ToggleButton)localObject1).setChecked(paramBoolean);
          CameraController.this.cameraOverlayView.toggleAutoCapture.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
          {
            public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
            {
              if ((CameraController.this.cameraOverlayView != null) && (CameraController.this.cameraOverlayView.actionClickListener != null)) {
                CameraController.this.cameraOverlayView.actionClickListener.setAutoCapture(paramAnonymousBoolean);
              }
            }
          });
          return;
        }
      }
      CameraController.enableAutoCapture = paramBoolean;
      Object localObject2;
      Object localObject3;
      TextView localTextView;
      if (paramBoolean)
      {
        CameraController.this.switchToAutoCapture();
        if (!CameraManagerController.isCustomView) {
          CameraController.this.cameraOverlayView.textStaticIndicator.setVisibility(8);
        }
        localObject2 = CameraController.this.getApplicationContext();
        localObject1 = CameraController.this.getLayoutInflater().inflate(R.layout.custom_toast_layout, null);
        localObject3 = (TextView)((View)localObject1).findViewById(R.id.customToastText1);
        localTextView = (TextView)((View)localObject1).findViewById(R.id.customToastText2);
        ((TextView)localObject3).setText(R.string.TISFlowAutoCaptureMsg);
        ((TextView)localObject3).setTextAppearance(((View)localObject1).getContext(), R.style.autoCaptureText);
        localObject3 = CameraController.this;
        if (!paramBoolean) {
          break label316;
        }
        i = R.string.TISFlowAutoCaptureMsgOn;
        label197:
        localTextView.setText(((CameraController)localObject3).getText(i));
        localObject3 = ((View)localObject1).getContext();
        if (!paramBoolean) {
          break label323;
        }
      }
      label316:
      label323:
      for (int i = R.style.autoCaptureTextOn;; i = R.style.autoCaptureTextOff)
      {
        localTextView.setTextAppearance((Context)localObject3, i);
        localObject2 = new Toast((Context)localObject2);
        ((Toast)localObject2).setView((View)localObject1);
        ((Toast)localObject2).setGravity(17, 0, 0);
        ((Toast)localObject2).setDuration(0);
        ((Toast)localObject2).show();
        new Handler().postDelayed(new Runnable()
        {
          public void run()
          {
            this.val$customToast.cancel();
          }
        }, 1000L);
        return;
        CameraController.this.cancelAutoCapture();
        CameraController.this.cameraOverlayView.textStaticIndicator.setVisibility(0);
        break;
        i = R.string.TISFlowAutoCaptureMsgOff;
        break label197;
      }
    }
  }
  
  public static class CameraActivityHandler
    extends Handler
  {
    final int NEXT_FRAME_DELAY_COUNTER_STEP_MULITPLIER = 100;
    final int NEXT_FRAME_DELAY_COUNTER_STEP_TRIGGER = 2;
    final int NEXT_FRAME_DELAY_MAX_INTERVAL = 100000;
    final int NEXT_FRAME_MAX_DELAY = 1000;
    protected long lastTimeWasreceived;
    final WeakReference<CameraController> looperActivity;
    protected long notOptimalStateCounter = 0L;
    protected long proceedingToNextFrameDelay = 0L;
    
    public CameraActivityHandler(CameraController paramCameraController, boolean paramBoolean)
    {
      this.looperActivity = new WeakReference(paramCameraController);
      initProceedingToNextFrameDelay();
      if (paramBoolean) {
        startPreview();
      }
    }
    
    protected void captureStillImage()
    {
      Logger.i(CameraController.TAG, "captureStillImage");
      CameraController.captureStillStarted = true;
      final CameraController localCameraController = (CameraController)this.looperActivity.get();
      if ((!CameraManagerController.isDynamicCapture) && (localCameraController.cameraOverlayView != null)) {
        localCameraController.cameraOverlayView.prepareForStillCapture();
      }
      if (CameraManagerController.enableCroppingController) {}
      for (final int i = 27;; i = 8)
      {
        postDelayed(new Runnable()
        {
          public void run()
          {
            localCameraController.cameraSessionManager.requestCaptureStillImage(localCameraController.handler, i, CameraManagerController.getOcrAnalyzeSession(localCameraController.getApplicationContext()).captureMode);
          }
        }, 100L);
        return;
      }
    }
    
    protected void captureStillImage(boolean paramBoolean)
    {
      if (paramBoolean)
      {
        CameraController localCameraController = (CameraController)this.looperActivity.get();
        if (CameraManagerController.enableCroppingController) {}
        for (int i = 27;; i = 8)
        {
          localCameraController.cameraSessionManager.requestCaptureStillNoDelay(localCameraController.handler, i, CameraManagerController.getOcrAnalyzeSession(localCameraController.getApplicationContext()).captureMode);
          return;
        }
      }
      captureStillImage();
    }
    
    protected void checkNextFrameDelay(CameraTypes.HintIndicator paramHintIndicator)
    {
      long l1 = 1000L;
      long l3;
      long l2;
      if (paramHintIndicator == CameraTypes.HintIndicator.NoLight)
      {
        l3 = Calendar.getInstance().getTimeInMillis();
        l2 = this.lastTimeWasreceived;
        if ((this.lastTimeWasreceived > 0L) && (l3 - l2 <= 100000L)) {
          if (this.notOptimalStateCounter > 2L)
          {
            l2 = 100L * (this.notOptimalStateCounter / 2L);
            if (l2 <= 1000L) {
              break label107;
            }
          }
        }
      }
      for (;;)
      {
        this.proceedingToNextFrameDelay = l1;
        this.notOptimalStateCounter += 1L;
        this.lastTimeWasreceived = l3;
        return;
        initProceedingToNextFrameDelay();
        return;
        label107:
        l1 = l2;
      }
    }
    
    protected void dispatchHintIndicator(Bundle paramBundle)
    {
      CameraController localCameraController = (CameraController)this.looperActivity.get();
      if (localCameraController == null) {
        Logger.e(CameraController.TAG, "dispatchHintIndicator cameraController reference is null");
      }
      do
      {
        do
        {
          do
          {
            return;
          } while (paramBundle == null);
          paramBundle = paramBundle.getString("hintName");
        } while (StringUtils.isEmptyOrNull(paramBundle));
        paramBundle = CameraTypes.HintIndicator.valueOf(paramBundle);
      } while (CameraManagerController.isDynamicCapture);
      localCameraController.cameraOverlayView.showIndicator(paramBundle, true);
    }
    
    protected int[] getFrontImageArrayValues()
    {
      if (CameraManagerController.frontImageRectArray == null)
      {
        CameraManagerController.frontImageRectArray = new int[4];
        if (CameraManagerController.imageType == CaptureIntent.TISDocumentType.CHECK)
        {
          CameraManagerController.frontImageRectArray[0] = 0;
          CameraManagerController.frontImageRectArray[1] = 0;
          CameraManagerController.frontImageRectArray[2] = 1200;
          CameraManagerController.frontImageRectArray[3] = 600;
        }
      }
      return CameraManagerController.frontImageRectArray;
    }
    
    public void handleMessage(Message paramMessage)
    {
      Object localObject2 = paramMessage.getData();
      Object localObject1 = (CameraController)this.looperActivity.get();
      if (localObject1 == null) {
        Logger.e(CameraController.TAG, "handleMessage cameraController reference is null");
      }
      label1253:
      label1701:
      Object localObject5;
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  return;
                                  Logger.i(CameraController.TAG, "handler processing message:" + paramMessage.what);
                                  switch (paramMessage.what)
                                  {
                                  case 5: 
                                  case 17: 
                                  default: 
                                    return;
                                  case 3: 
                                    Logger.i(CameraController.TAG, "MESSAGE_AUTO_FOCUS");
                                    if (((CameraController)localObject1).cameraSessionManager.getState() == CameraSessionManager.State.PREVIEW) {
                                      ((CameraController)localObject1).cameraSessionManager.requestAutoFocus(this, 3);
                                    }
                                    break;
                                  }
                                } while (!CameraManagerController.isDebug);
                                FileUtils.addToLogFile("MESSAGE_AUTO_FOCUS", ((CameraController)localObject1).getBaseContext());
                                return;
                                Logger.i(CameraController.TAG, "MESSAGE_SHOW_COUNTER");
                                i = paramMessage.arg1;
                              } while (localObject1 == null);
                              if ((!CameraManagerController.isDynamicCapture) && (((CameraController)localObject1).cameraOverlayView != null)) {
                                ((CameraController)localObject1).cameraOverlayView.showCounter(true, i);
                              }
                            } while ((!CameraManagerController.isDebug) || (((CameraController)localObject1).getBaseContext() == null));
                            FileUtils.addToLogFile("MESSAGE_SHOW_COUNTER", ((CameraController)localObject1).getBaseContext());
                            return;
                            if ((!CameraManagerController.isDynamicCapture) && (((CameraController)localObject1).cameraOverlayView != null)) {
                              ((CameraController)localObject1).cameraOverlayView.showIndicator(null, false);
                            }
                          } while ((!CameraManagerController.isDebug) || (localObject1 == null) || (((CameraController)localObject1).getBaseContext() == null));
                          FileUtils.addToLogFile("MESSAGE_HIDE_HINT_INDICATOR", ((CameraController)localObject1).getBaseContext());
                          return;
                          Logger.i(CameraController.TAG, "MESSAGE_SHOW_PROCESSING_LABEL");
                          ((CameraController)localObject1).onSentUIEventMessage(CameraTypes.TISFlowUIMessages.BEFORE_PROCESSING);
                          paramMessage = (String)paramMessage.obj;
                          if (!CameraManagerController.isStillMode)
                          {
                            if (paramMessage.toLowerCase(Locale.getDefault()).contains("processing")) {
                              Logger.d(CameraController.TAG, "debug");
                            }
                            if ((!CameraManagerController.isDynamicCapture) && (((CameraController)localObject1).cameraOverlayView != null)) {
                              ((CameraController)localObject1).cameraOverlayView.updateProcessingMessage(paramMessage);
                            }
                          }
                        } while (!CameraManagerController.isDebug);
                        FileUtils.addToLogFile("MESSAGE_SHOW_PROCESSING_LABEL", ((CameraController)localObject1).getBaseContext());
                        return;
                        Logger.i(CameraController.TAG, "MESSAGE_HIDE_BOUNDARIES_RECT");
                        if (((((CameraController)localObject1).isDebug) || (CameraController.drawFoundedRectangle)) && (((CameraController)localObject1).cameraOverlayView != null)) {
                          ((CameraController)localObject1).cameraOverlayView.showCheckBoundyRect(false, null);
                        }
                      } while (!CameraManagerController.isDebug);
                      FileUtils.addToLogFile("MESSAGE_HIDE_BOUNDARIES_RECT", ((CameraController)localObject1).getBaseContext());
                      return;
                      Logger.i(CameraController.TAG, "MESSAGE_HIDE_ERROR_MESSAGE");
                      if (((CameraController)localObject1).cameraOverlayView != null) {
                        ((CameraController)localObject1).cameraOverlayView.hideErrorMessage();
                      }
                    } while (!CameraManagerController.isDebug);
                    FileUtils.addToLogFile("MESSAGE_HIDE_ERROR_MESSAGE", ((CameraController)localObject1).getBaseContext());
                    return;
                    Logger.i(CameraController.TAG, "MESSAGE_RESTART_PREVIEW");
                    Logger.d(CameraController.TAG, "Got restart preview message");
                    restartPreviewAndDecode();
                  } while (!CameraManagerController.isDebug);
                  FileUtils.addToLogFile("MESSAGE_RESTART_PREVIEW", ((CameraController)localObject1).getBaseContext());
                  return;
                } while ((localObject1 == null) || (((CameraController)localObject1).cameraSessionManager == null) || (((CameraController)localObject1).cameraSessionManager.getState() == CameraSessionManager.State.CAPTURING_IMAGE));
                proceedWithProcessing();
                return;
                Logger.i(CameraController.TAG, "MESSAGE_PROCESS_NOT_VALID");
                localObject4 = ((Bundle)localObject2).getString("hintName");
                localObject3 = ((Bundle)localObject2).getString("analyzeErrorCode");
                paramMessage = ((Bundle)localObject2).getBundle("checkRect");
                ((Bundle)localObject2).getDouble("orientation", 0.0D);
                if (!StringUtils.isEmptyOrNull((String)localObject4))
                {
                  localObject4 = CameraTypes.HintIndicator.valueOf((String)localObject4);
                  checkNextFrameDelay((CameraTypes.HintIndicator)localObject4);
                  if (CameraController.getInstance().cameraOverlayView != null)
                  {
                    CameraController.getInstance().cameraOverlayView.showIndicator((CameraTypes.HintIndicator)localObject4, true);
                    CameraController.getInstance().cameraOverlayView.showCheckBoundyRect(false, null);
                  }
                  if (localObject1 != null) {
                    FileUtils.addToLogFile("HINT", ((CameraTypes.HintIndicator)localObject4).getText(), ((CameraController)localObject1).getBaseContext());
                  }
                }
                if (!StringUtils.isEmptyOrNull((String)localObject3))
                {
                  localObject3 = OCRCommon.ErrorCode.valueOf((String)localObject3);
                  if (localObject3 == OCRCommon.ErrorCode.error_deviceMemory)
                  {
                    paramMessage = ((Bundle)localObject2).getString("exceptionError");
                    localObject2 = new Intent();
                    ((Intent)localObject2).putExtra("MOBIFLOW_ERROR_DETAILS", paramMessage);
                    ((CameraController)this.looperActivity.get()).setResult(119, (Intent)localObject2);
                    ((CameraController)localObject1).resultCode = 119;
                    ((CameraController)this.looperActivity.get()).finish();
                    return;
                  }
                  if (localObject3 == OCRCommon.ErrorCode.errorPassportNotFound)
                  {
                    proceedWithProcessing();
                    return;
                  }
                  if (((CameraController)localObject1).cameraOverlayView != null)
                  {
                    ((CameraController)localObject1).cameraOverlayView.showErrorMessage((OCRCommon.ErrorCode)localObject3);
                    ((CameraController)localObject1).cameraOverlayView.showCheckBoundyRect(false, null);
                  }
                }
                if (((((CameraController)localObject1).isDebug) || (CameraController.drawFoundedRectangle)) && (paramMessage != null))
                {
                  paramMessage = OCRHelper.bundleToRect(paramMessage);
                  if (((CameraController)localObject1).cameraOverlayView != null)
                  {
                    ((CameraController)localObject1).cameraOverlayView.showCheckBoundyRect(true, paramMessage);
                    dispatchHintIndicator((Bundle)localObject2);
                  }
                  sendEmptyMessageDelayed(14, CameraConfigurationManager.SHOW_CHECK_RECT_BOUNDERIES_DELAY);
                }
                proceedWithProcessing();
              } while (!CameraManagerController.isDebug);
              FileUtils.addToLogFile("MESSAGE_PROCESS_NOT_VALID", ((CameraController)localObject1).getBaseContext());
              return;
              Logger.i(CameraController.TAG, "MESSAGE_CAPTURE_STILL_IMAGE");
              if (((CameraController)localObject1).cameraOverlayView != null) {
                ((CameraController)localObject1).cameraOverlayView.setConfirmationIndicators();
              }
              initProceedingToNextFrameDelay();
            } while (((CameraController)localObject1).isFinishing());
            if (((CameraController)localObject1).cameraSessionManager.getState() == CameraSessionManager.State.PREVIEW)
            {
              paramMessage = ((Bundle)localObject2).getBundle("checkRect");
              localObject3 = OCRHelper.bundleToRect(paramMessage);
              if (((((CameraController)localObject1).isDebug) || (CameraController.drawFoundedRectangle)) && (((CameraController)localObject1).cameraOverlayView != null)) {
                ((CameraController)localObject1).cameraOverlayView.showCheckBoundyRect(true, (Rect)localObject3);
              }
              CameraManagerController.getOcrAnalyzeSession(((CameraController)localObject1).getApplicationContext()).checkRect = OCRHelper.bundleToRect(paramMessage);
              CameraManagerController.getOcrAnalyzeSession(((CameraController)localObject1).getApplicationContext()).orientation = ((Bundle)localObject2).getDouble("orientation");
              removeAllMessages();
              captureStillImage();
            }
          } while (!CameraManagerController.isDebug);
          FileUtils.addToLogFile("MESSAGE_CAPTURE_STILL_IMAGE", ((CameraController)localObject1).getBaseContext());
          return;
          Logger.i(CameraController.TAG, "MESSAGE_BARCODE_DETECTED");
          paramMessage = CameraManagerController.getOcrAnalyzeSession(((CameraController)localObject1).getApplicationContext());
          if (((CameraController)localObject1).cameraSessionManager.getState() == CameraSessionManager.State.PREVIEW)
          {
            localObject3 = ((Bundle)localObject2).getString("barCodeType");
            localObject2 = ((Bundle)localObject2).getString("barCodeData");
            if (paramMessage.captureMode == CameraTypes.CaptureMode.FRONT)
            {
              paramMessage.setFrontBarcodeType((String)localObject3);
              paramMessage.setFrontBarcodeData((String)localObject2);
              if (CameraManagerController.isDebug) {
                FileUtils.addToLogFile("MESSAGE_BARCODE_DETECTED", ((CameraController)localObject1).getBaseContext());
              }
              if (((CameraController)localObject1).cameraOverlayView == null) {
                break label1253;
              }
              ((CameraController)localObject1).cameraOverlayView.animateToCheckBoundariesRect(paramMessage.getCheckBoundariesDisp());
            }
            for (;;)
            {
              paramMessage.isBarcodeSession = false;
              return;
              paramMessage.setBackBarcodeType((String)localObject3);
              paramMessage.setBackBarcodeData((String)localObject2);
              break;
              proceedWithProcessing();
            }
          }
          if (((CameraController)localObject1).cameraOverlayView != null) {
            ((CameraController)localObject1).cameraOverlayView.setCaptureCaption(paramMessage.captureMode);
          }
          proceedWithProcessing();
          return;
          ((CameraController)localObject1).cameraOverlayView.setCheckBoundariesRect(CameraManagerController.getOcrAnalyzeSession(((CameraController)localObject1).getApplicationContext()).getCheckBoundariesDisp());
          ((CameraController)localObject1).cameraOverlayView.setCaptureCaption(CameraManagerController.getOcrAnalyzeSession(((CameraController)localObject1).getApplicationContext()).captureMode);
          proceedWithProcessing();
          return;
          Logger.i(CameraController.TAG, "MESSAGE_CREDIT_CARD_RESULT");
          paramMessage = new TISCreditCardProcessingResults();
          if (CameraManagerController.isDebug) {
            FileUtils.addToLogFile("MESSAGE_CREDIT_CARD_RESULT", ((CameraController)localObject1).getBaseContext());
          }
          localObject2 = (CreditCard)((Bundle)localObject2).getParcelable("creditCardResult");
          paramMessage.cardNumber = ((CreditCard)localObject2).cardNumber;
          paramMessage.expiryMonth = ((CreditCard)localObject2).expiryMonth;
          paramMessage.expiryYear = ((CreditCard)localObject2).expiryYear;
          paramMessage.formattedCardNumber = ((CreditCard)localObject2).getFormattedCardNumber();
          paramMessage.redactedCardNumber = ((CreditCard)localObject2).getRedactedCardNumber();
          paramMessage.isExpiryValid = ((CreditCard)localObject2).isExpiryValid();
          localObject2 = CameraManagerController.getOcrAnalyzeSession(CameraController.activity).getCheckBoundariesDisp().getValidationRect();
          i = ((Rect)localObject2).x;
          i = ((Rect)localObject2).y;
          i = ((Rect)localObject2).width;
          i = ((Rect)localObject2).height;
          CameraManagerController.getOcrAnalyzeSession(CameraController.activity).setOcrResult(paramMessage);
          ((CameraController)localObject1).currentError = null;
          localObject2 = new Object[5];
          localObject2[0] = String.valueOf(paramMessage.cardNumber.length());
          localObject2[1] = paramMessage.getResultString();
          localObject2[2] = paramMessage.cardNumber;
          if (paramMessage.isExpiryValid) {}
          for (paramMessage = "1";; paramMessage = "0")
          {
            localObject2[3] = paramMessage;
            localObject3 = ImageUtils.decodeByteArray(SessionResultParams.colorFront);
            paramMessage = new Mat();
            Utils.bitmapToMat((Bitmap)localObject3, paramMessage);
            if ((CameraManagerController.shouldOutputGrayscaleImage) && (SessionResultParams.grayscaleFront == null))
            {
              localObject3 = new Mat();
              Imgproc.cvtColor(paramMessage, (Mat)localObject3, 6);
              SessionResultParams.grayscaleFront = FileUtils.convertJpgMatToByte((Mat)localObject3, CameraManagerController.grayScaleImageCompression);
              ((Mat)localObject3).release();
            }
            if (!CameraManagerController.shouldOutputColoredImage) {
              SessionResultParams.colorFront = null;
            }
            if (CameraManagerController.shouldOutputOriginalImage) {
              SessionResultParams.originalFront = FileUtils.convertJpgMatToByte(CameraManagerController.getOcrAnalyzeSession(CameraController.activity).getVideoMat());
            }
            ((CameraController)localObject1).currentCallBack = CameraTypes.TISFlowGeneralMessages.CREDIT_CARD_OCR_RESULT;
            if (CameraManagerController.isStillMode) {
              break label1701;
            }
            if (CameraController.listener == null) {
              break;
            }
            CameraController.listener.onMobiFlowGeneralMessageReceived(((CameraController)localObject1).currentCallBack, (Object[])localObject2, ((CameraController)this.looperActivity.get()).cameraOverlayView.getContext());
            return;
          }
          ((CameraController)localObject1).onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
          return;
          ((CameraController)localObject1).activityResultFinish(true);
          return;
          Logger.i(CameraController.TAG, "PASSPORT_RESULT");
          localObject4 = new TISPassportProcessingResults();
          if (CameraManagerController.isDebug) {
            FileUtils.addToLogFile("PASSPORT_RESULT", ((CameraController)localObject1).getBaseContext());
          }
          ((TISPassportProcessingResults)localObject4).ocrRawResult = ((Bundle)localObject2).getString("PASSPORT_OCR_RESULT");
          ((TISPassportProcessingResults)localObject4).ocrResultWithDelimiter = ((Bundle)localObject2).getString("PASSPORT_OCR_RESULT_WITH_DELIMETER");
          ((TISPassportProcessingResults)localObject4).digitalRowLength = ((Bundle)localObject2).getInt("PASSPORT_OCR_RESULT_LENGTH");
          localObject5 = ((Bundle)localObject2).getIntArray("INTENT_BOUNDING_BOX_RESULT");
          Logger.i(CameraController.TAG, "PASSPORT_OCR_RESULT_WITH_DELIMETER" + ((TISPassportProcessingResults)localObject4).ocrResultWithDelimiter);
          CameraManagerController.getOcrAnalyzeSession(CameraController.activity).setOcrResult((OCRResult)localObject4);
          bool = OcrValidationUtils.validatePassport(((TISPassportProcessingResults)localObject4).ocrResultWithDelimiter, ((TISPassportProcessingResults)localObject4).digitalRowLength);
          Logger.i(CameraController.TAG, "isPassportValid:" + bool);
          if (!bool)
          {
            proceedWithProcessing();
            return;
          }
          ((CameraController)localObject1).currentError = null;
          ((TISPassportProcessingResults)localObject4).setPassportResult(OcrValidationUtils.parsePassportResult(((TISPassportProcessingResults)localObject4).ocrResultWithDelimiter));
          paramMessage = ((TISPassportProcessingResults)localObject4).ocrResultWithDelimiter;
          i = ((TISPassportProcessingResults)localObject4).digitalRowLength;
          localObject2 = ((TISPassportProcessingResults)localObject4).ocrRawResult;
          localObject3 = ((TISPassportProcessingResults)localObject4).scoreResult;
          localObject4 = ((TISPassportProcessingResults)localObject4).passportResultsByField;
          Object localObject6 = CameraManagerController.getOcrAnalyzeSession(CameraController.activity).getVideoMat();
          Mat localMat1 = new Mat((Mat)localObject6, new Rect(localObject5[0], localObject5[1], localObject5[2], localObject5[3]));
          Mat localMat2 = new Mat();
          if (CameraManagerController.shouldOutputBWImage)
          {
            String str1 = CameraController.activity.getFilesDir().getAbsolutePath() + "/" + FileUtils.tempPath + "/";
            String str2 = FileUtils.getCurrentTime();
            str1 = str1 + "FRONT" + "_" + str2 + "_" + ".jpg";
            str2 = str1.replace(".jpg", ".tiff");
            Mat localMat3 = new Mat();
            String str3 = FileUtils.getDeviceName() + " Android version " + Build.VERSION.RELEASE;
            String str4 = CameraController.activity.getResources().getString(R.string.TISVersion);
            CameraController.activity.mobiCHECKOCR.binarizeWithoutSearchingBoundingBox(localMat1, localMat2, localMat3, str1, str2, (int[])localObject5, true, str3, str4);
            SessionResultParams.jpegBWFront = FileUtils.getByteArray(str1);
            localMat3.release();
          }
          if (CameraManagerController.shouldOutputColoredImage) {
            SessionResultParams.colorFront = FileUtils.convertJpgMatToByte(localMat1, CameraManagerController.colorImageCompression);
          }
          if (CameraManagerController.shouldOutputGrayscaleImage)
          {
            localObject5 = localMat1.clone();
            Imgproc.cvtColor(localMat1, (Mat)localObject5, 6);
            SessionResultParams.grayscaleFront = FileUtils.convertJpgMatToByte((Mat)localObject5, CameraManagerController.grayScaleImageCompression);
            ((Mat)localObject5).release();
          }
          if (CameraManagerController.shouldOutputOriginalImage) {
            SessionResultParams.originalFront = FileUtils.convertJpgMatToByte((Mat)localObject6);
          }
          localMat1.release();
          localMat2.release();
          ((CameraController)localObject1).currentCallBack = CameraTypes.TISFlowGeneralMessages.PASSPORT_OCR_RESULT;
          if (CameraController.listener != null)
          {
            localObject5 = CameraController.listener;
            localObject1 = ((CameraController)localObject1).currentCallBack;
            localObject6 = (Context)this.looperActivity.get();
            ((CameraManagerController.TISMobiFlowMessages)localObject5).onMobiFlowGeneralMessageReceived((CameraTypes.TISFlowGeneralMessages)localObject1, new Object[] { paramMessage, String.valueOf(i), localObject2, localObject3, localObject4 }, (Context)localObject6);
            return;
          }
          ((CameraController)localObject1).onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
          return;
          Logger.i(CameraController.TAG, "ID_CARD_RESULT");
          if (CameraManagerController.isDebug) {
            FileUtils.addToLogFile("ID_CARD_RESULT", ((CameraController)localObject1).getBaseContext());
          }
          ((CameraController)localObject1).currentCallBack = CameraTypes.TISFlowGeneralMessages.ID_CARD_OCR_RESULT;
          ((CameraController)localObject1).currentError = null;
          localObject4 = (OCRResult)paramMessage.obj;
          i = ((OCRResult)localObject4).digitalRowLength;
          paramMessage = ((OCRResult)localObject4).ocrResultWithDelimiter;
          localObject2 = ((OCRResult)localObject4).ocrRawResult;
          localObject3 = ((OCRResult)localObject4).scoreResult;
          if (!CameraManagerController.isStillMode)
          {
            if (CameraController.listener != null)
            {
              localObject4 = CameraController.listener;
              localObject1 = ((CameraController)localObject1).currentCallBack;
              localObject5 = ((CameraController)this.looperActivity.get()).cameraOverlayView.getContext();
              ((CameraManagerController.TISMobiFlowMessages)localObject4).onMobiFlowGeneralMessageReceived((CameraTypes.TISFlowGeneralMessages)localObject1, new String[] { String.valueOf(i), paramMessage, localObject2, localObject3 }, (Context)localObject5);
              return;
            }
            ((CameraController)localObject1).onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
            return;
          }
          ((CameraController)localObject1).activityResultFinish(((OCRResult)localObject4).isValidRead);
          return;
          Logger.i(CameraController.TAG, "MESSAGE_ERROR");
          if (!CameraManagerController.isStillMode) {
            proceedWithProcessing();
          }
          while (CameraManagerController.isDebug)
          {
            FileUtils.addToLogFile("MESSAGE_ERROR", ((CameraController)localObject1).getBaseContext());
            return;
            ((CameraController)localObject1).displayFrameworkBugMessageAndExit((String)paramMessage.obj);
          }
          Logger.i(CameraController.TAG, "MESSAGE_PROCESS_PRE_CAPTURED_IMAGE");
          ((CameraController)localObject1).onSentUIEventMessage(CameraTypes.TISFlowUIMessages.BEFORE_PROCESSING);
          if (CameraManagerController.isStillMode) {
            stopPreview();
          }
        } while (!CameraManagerController.isDebug);
        FileUtils.addToLogFile("MESSAGE_PROCESS_PRE_CAPTURED_IMAGE", ((CameraController)localObject1).getBaseContext());
        return;
        ((CameraController)localObject1).hideCroppingController();
        return;
      } while (CameraManagerController.getOcrAnalyzeSession(((CameraController)localObject1).getApplicationContext()) == null);
      if (Build.VERSION.SDK_INT >= 11)
      {
        ((CameraController)localObject1).prepareForManualCropping((String)paramMessage.obj);
        return;
      }
      ((CameraController)localObject1).showError("Error", "Cannot use cropping in this OS (" + Build.VERSION.CODENAME + ")", new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          CameraController.CameraActivityHandler.this.proceedWithProcessing();
        }
      });
      return;
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("MESSAGE_PROCESS_CAPTURED_IMAGE", ((CameraController)localObject1).getBaseContext());
      }
      Logger.i(CameraController.TAG, "MESSAGE_PROCESS_CAPTURED_IMAGE");
      if (CameraManagerController.isStillMode)
      {
        ((CameraController)localObject1).cameraSessionManager.stopPreviewOnly();
        if (CameraManagerController.useCameraAPI2) {
          CameraController.getInstance().camera2Instance.closeSession();
        }
        if (((CameraController)localObject1).cameraOverlayView != null)
        {
          if (CameraManagerController.enableProcessingView) {
            break label2814;
          }
          ((CameraController)localObject1).cameraOverlayView.showProcessingOverlay(true);
        }
      }
      for (;;)
      {
        paramMessage = (String)paramMessage.obj;
        if (CameraManagerController.isStillMode) {
          removeAllMessages();
        }
        if (!CameraManagerController.scanBackOnly) {
          break;
        }
        ((CameraController)localObject1).processCapturedImage(paramMessage);
        return;
        label2814:
        ((CameraController)localObject1).cameraOverlayView.switchToProcessingView(false);
      }
      ((CameraController)localObject1).processCapturedImage(paramMessage);
      return;
      Logger.i(CameraController.TAG, "MESSAGE_PROCESS_CAPTURED_IMAGE_RESULT");
      boolean bool = CameraManagerController.isStillMode;
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("MESSAGE_PROCESS_CAPTURED_IMAGE_RESULT", ((CameraController)localObject1).getBaseContext());
      }
      paramMessage = (OCRResult)paramMessage.obj;
      if ((!CameraManagerController.isStillMode) && (CameraManagerController.sessionType != CaptureIntent.SessionType.TEST))
      {
        if ((paramMessage != null) && (paramMessage.isValidRead))
        {
          ((CameraController)localObject1).activityResultFinish(paramMessage.isValidRead);
          return;
        }
        if ((((CameraController)localObject1).continueVideoModeOrShowAlert()) && (!CameraManagerController.isStillMode))
        {
          proceedWithProcessing();
          return;
        }
        if ((paramMessage != null) && (paramMessage.isValidRead)) {}
        for (bool = true;; bool = false)
        {
          ((CameraController)localObject1).activityResultFinish(bool);
          return;
        }
      }
      if ((paramMessage != null) && (paramMessage.isValidRead)) {}
      for (bool = true;; bool = false)
      {
        ((CameraController)localObject1).activityResultFinish(bool);
        return;
      }
      Logger.i(CameraController.TAG, "CHECK_MICR_RESULT");
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("CHECK_MICR_RESULT", ((CameraController)localObject1).getBaseContext());
      }
      ((CameraController)localObject1).currentCallBack = CameraTypes.TISFlowGeneralMessages.CHECK_OCR_RESULT;
      ((CameraController)localObject1).currentError = null;
      Object localObject4 = (OCRResult)paramMessage.obj;
      int i = ((OCRResult)localObject4).digitalRowLength;
      paramMessage = ((OCRResult)localObject4).ocrResultWithDelimiter;
      localObject2 = ((OCRResult)localObject4).ocrRawResult;
      Object localObject3 = ((OCRResult)localObject4).scoreResult;
      if (!CameraManagerController.isStillMode)
      {
        if (CameraController.listener != null)
        {
          localObject4 = CameraController.listener;
          localObject1 = ((CameraController)localObject1).currentCallBack;
          localObject5 = (Context)this.looperActivity.get();
          ((CameraManagerController.TISMobiFlowMessages)localObject4).onMobiFlowGeneralMessageReceived((CameraTypes.TISFlowGeneralMessages)localObject1, new String[] { String.valueOf(i), paramMessage, localObject2, localObject3 }, (Context)localObject5);
          return;
        }
        ((CameraController)localObject1).onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
        return;
      }
      ((CameraController)localObject1).activityResultFinish(((OCRResult)localObject4).isValidRead);
      return;
      Logger.i(CameraController.TAG, "PAN_CARD_RESULT");
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("PAN_CARD_RESULT", ((CameraController)localObject1).getBaseContext());
      }
      ((CameraController)localObject1).currentCallBack = CameraTypes.TISFlowGeneralMessages.PAN_CARD_OCR_RESULT;
      ((CameraController)localObject1).currentError = null;
      localObject4 = (OCRResult)paramMessage.obj;
      i = ((OCRResult)localObject4).digitalRowLength;
      paramMessage = ((OCRResult)localObject4).ocrResultWithDelimiter;
      localObject2 = ((OCRResult)localObject4).ocrRawResult;
      localObject3 = ((OCRResult)localObject4).scoreResult;
      if (!CameraManagerController.isStillMode)
      {
        if (OcrValidationUtils.validationPanCard(((OCRResult)localObject4).ocrResultWithDelimiter))
        {
          if (CameraController.listener != null)
          {
            localObject4 = CameraController.listener;
            localObject1 = ((CameraController)localObject1).currentCallBack;
            localObject5 = ((CameraController)this.looperActivity.get()).cameraOverlayView.getContext();
            ((CameraManagerController.TISMobiFlowMessages)localObject4).onMobiFlowGeneralMessageReceived((CameraTypes.TISFlowGeneralMessages)localObject1, new String[] { String.valueOf(i), paramMessage, localObject2, localObject3 }, (Context)localObject5);
            return;
          }
          ((CameraController)localObject1).onMessageReturn(CameraTypes.TISFlowInputMessages.CONTINUE_MOBI_FLOW);
          return;
        }
        ((CameraController)localObject1).cameraSessionManager.requestAutoFocus(this, 3);
        proceedWithProcessing();
        return;
      }
      ((CameraController)localObject1).activityResultFinish(((OCRResult)localObject4).isValidRead);
      return;
      Logger.i(CameraController.TAG, "MESSAGE_CONTINUE_ANYWAY");
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("MESSAGE_CONTINUE_ANYWAY", ((CameraController)localObject1).getBaseContext());
      }
      ((CameraController)localObject1).activityResultFinish(true);
      return;
      Logger.i(CameraController.TAG, "MESSAGE_TOGGLE_TORCH");
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("MESSAGE_TOGGLE_TORCH", ((CameraController)localObject1).getBaseContext());
      }
      CameraManagerController.getOcrAnalyzeSession(((CameraController)localObject1).getApplicationContext()).isTorchOn = ((Boolean)paramMessage.obj).booleanValue();
      restartPreview();
      ((CameraController)localObject1).cameraOverlayView.enableTorchButton(true);
    }
    
    protected void initProceedingToNextFrameDelay()
    {
      this.lastTimeWasreceived = 0L;
      this.notOptimalStateCounter = 0L;
      this.proceedingToNextFrameDelay = 0L;
    }
    
    protected void proceedWithProcessing()
    {
      final CameraController localCameraController = (CameraController)this.looperActivity.get();
      if (localCameraController == null) {
        Logger.e(CameraController.TAG, "proceedWithProcessing cameraController reference is null");
      }
      while ((localCameraController.isFinishing()) || (localCameraController.croppingFragment != null) || (!CameraController.enableAutoCapture)) {
        return;
      }
      postDelayed(new Runnable()
      {
        public void run()
        {
          localCameraController.cameraSessionManager.requestPreviewFrame(CameraController.activity, localCameraController.mobiCHECKOCR);
        }
      }, this.proceedingToNextFrameDelay);
    }
    
    public void quitSynchronously()
    {
      stopPreview();
      removeAllMessages();
    }
    
    public void removeAllMessages()
    {
      removeMessages(2);
      removeMessages(3);
      removeMessages(4);
      removeMessages(6);
      removeMessages(7);
      removeMessages(8);
      removeMessages(10);
      removeMessages(11);
      removeMessages(12);
      removeMessages(13);
      removeMessages(14);
      removeMessages(16);
      removeMessages(17);
      removeMessages(18);
      removeMessages(20);
      removeMessages(21);
      removeMessages(22);
      removeMessages(23);
      removeMessages(24);
      removeMessages(25);
      removeMessages(26);
      removeMessages(27);
      removeMessages(28);
      removeMessages(29);
    }
    
    public void removeAllPreviewProcessingMessages()
    {
      removeMessages(4);
      removeMessages(6);
      removeMessages(11);
      removeMessages(12);
      removeMessages(13);
      removeMessages(14);
      removeMessages(17);
      removeMessages(18);
      removeMessages(20);
      removeMessages(21);
      removeMessages(29);
    }
    
    public void removeLowPriorityMessages()
    {
      removeMessages(3);
      removeMessages(11);
      removeMessages(12);
      removeMessages(13);
      removeMessages(14);
    }
    
    protected void restartPreview()
    {
      stopPreview();
      startPreview();
    }
    
    protected void restartPreviewAndDecode()
    {
      CameraController localCameraController = (CameraController)this.looperActivity.get();
      if (localCameraController == null) {}
      while ((localCameraController.cameraSessionManager.getState() != CameraSessionManager.State.NONE) && (localCameraController.cameraSessionManager.getState() != CameraSessionManager.State.PREVIEW) && (localCameraController.cameraSessionManager.getState() != CameraSessionManager.State.SUCCESS)) {
        return;
      }
      localCameraController.resetCameraOverlay(CameraManagerController.getOcrAnalyzeSession(localCameraController.getApplicationContext()).captureMode);
      localCameraController.restartInfoScreen();
      postDelayed(new Runnable()
      {
        public void run()
        {
          CameraController.CameraActivityHandler.this.proceedWithProcessing();
        }
      }, 500L);
      localCameraController.cameraSessionManager.requestAutoFocus(this, 3);
    }
    
    void startPreview()
    {
      CameraController localCameraController = (CameraController)this.looperActivity.get();
      if (localCameraController == null)
      {
        Logger.e(CameraController.TAG, "startPreview cameraController reference is null");
        return;
      }
      if (localCameraController.cameraSessionManager == null)
      {
        Logger.i(CameraController.TAG, "startPreview cameraSessionManager reference is null");
        return;
      }
      if (CameraManagerController.getOcrAnalyzeSession(localCameraController.getApplicationContext()) == null)
      {
        Logger.i(CameraController.TAG, "startPreview OcrAnalyzeSession reference is null");
        return;
      }
      if (CameraManagerController.useCameraAPI2)
      {
        CameraController.getInstance().startCameraAPI2();
        return;
      }
      localCameraController.hideCroppingController();
      localCameraController.cameraSessionManager.startPreview(CameraManagerController.getOcrAnalyzeSession(localCameraController.getApplicationContext()).isTorchOn);
      restartPreviewAndDecode();
    }
    
    public void stopPreview()
    {
      try
      {
        CameraController localCameraController = (CameraController)this.looperActivity.get();
        if (localCameraController == null)
        {
          Logger.e(CameraController.TAG, "stopPreview cameraController reference is null");
          return;
        }
        localCameraController.cameraSessionManager.setState(CameraSessionManager.State.DONE);
        localCameraController.cameraSessionManager.stopPreview();
        return;
      }
      catch (Exception localException)
      {
        Log.e(CameraController.TAG, Log.getStackTraceString(localException));
      }
    }
  }
  
  class CheckDeviceHW
    implements Runnable
  {
    boolean isSucsses = true;
    
    public CheckDeviceHW() {}
    
    public void run()
    {
      this.isSucsses = CameraController.this.checkMinHWConditions();
    }
  }
  
  protected class PrepareForManualCropping
    extends AsyncTask<String, Void, GenericBoundingBoxResult>
  {
    protected PrepareForManualCropping() {}
    
    protected GenericBoundingBoxResult doInBackground(String... paramVarArgs)
    {
      CameraManagerController.getOcrAnalyzeSession(CameraController.this.getApplicationContext()).setImagePath(paramVarArgs[0]);
      GenericBoundingBoxResult localGenericBoundingBoxResult = tryFindGenericBoundingBox();
      Object localObject;
      if ((localGenericBoundingBoxResult != null) && (localGenericBoundingBoxResult.width != 0))
      {
        localObject = localGenericBoundingBoxResult;
        if (localGenericBoundingBoxResult.height != 0) {}
      }
      else
      {
        paramVarArgs = null;
        localObject = CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).getCheckBoundaries();
        if (localObject != null) {
          paramVarArgs = MobiCHECKOCR.convertRectToCorrectAspectRatio(((CheckBoundaries)localObject).getValidationRect(), 2);
        }
        localObject = localGenericBoundingBoxResult;
        if (paramVarArgs != null)
        {
          localObject = new GenericBoundingBoxResult();
          int i = paramVarArgs.x;
          ((GenericBoundingBoxResult)localObject).x = i;
          float f = i;
          ((GenericBoundingBoxResult)localObject).bottomLeftX = f;
          ((GenericBoundingBoxResult)localObject).topLeftX = f;
          i = paramVarArgs.y;
          ((GenericBoundingBoxResult)localObject).y = i;
          f = i;
          ((GenericBoundingBoxResult)localObject).topRightY = f;
          ((GenericBoundingBoxResult)localObject).topLeftY = f;
          f = (float)paramVarArgs.br().x;
          ((GenericBoundingBoxResult)localObject).bottomRightX = f;
          ((GenericBoundingBoxResult)localObject).topRightX = f;
          f = (float)paramVarArgs.br().y;
          ((GenericBoundingBoxResult)localObject).bottomRightY = f;
          ((GenericBoundingBoxResult)localObject).bottomLeftY = f;
          ((GenericBoundingBoxResult)localObject).width = paramVarArgs.width;
          ((GenericBoundingBoxResult)localObject).height = paramVarArgs.height;
        }
      }
      return localObject;
    }
    
    protected void onPostExecute(GenericBoundingBoxResult paramGenericBoundingBoxResult)
    {
      if (CameraController.this.croppingFragment == null) {
        return;
      }
      CameraController.this.croppingFragment.setFirstCoordinates(paramGenericBoundingBoxResult);
    }
    
    protected void onPreExecute()
    {
      prepareHandlerAndProcessingView();
    }
    
    protected void prepareHandlerAndProcessingView()
    {
      if (CameraController.this.handler == null) {
        CameraController.this.handler = new CameraController.CameraActivityHandler(CameraController.getInstance(), false);
      }
      CameraController.this.handler.stopPreview();
      if (CameraController.this.cameraOverlayView != null)
      {
        if (CameraManagerController.enableProcessingView) {
          break label76;
        }
        CameraController.this.cameraOverlayView.showProcessingOverlay(true);
      }
      for (;;)
      {
        CameraController.this.handler.removeAllMessages();
        return;
        label76:
        CameraController.this.cameraOverlayView.switchToProcessingView(false);
      }
    }
    
    protected GenericBoundingBoxResult tryFindGenericBoundingBox()
    {
      Mat localMat1 = CameraManagerController.getOcrAnalyzeSession(CameraController.this.getApplicationContext()).getCurrentMat(CameraController.this.getApplicationContext(), true, false);
      Mat localMat2 = new Mat();
      return CameraController.this.mobiCHECKOCR.findGenericBoundingBox(localMat1, localMat2);
    }
  }
  
  private class TestImagesAsFramesTask
    extends AsyncTask<String, Integer, Boolean>
  {
    private TestImagesAsFramesTask() {}
    
    protected Boolean doInBackground(String... paramVarArgs)
    {
      int i = 0;
      paramVarArgs = new File(paramVarArgs[0]);
      publishProgress(new Integer[] { Integer.valueOf(1) });
      if ((paramVarArgs == null) || (!paramVarArgs.exists()) || (!paramVarArgs.isDirectory())) {
        return Boolean.valueOf(false);
      }
      paramVarArgs = paramVarArgs.listFiles();
      if ((paramVarArgs != null) && (paramVarArgs.length > 1)) {
        Arrays.sort(paramVarArgs, new Comparator()
        {
          public int compare(File paramAnonymousFile1, File paramAnonymousFile2)
          {
            return paramAnonymousFile1.getName().compareToIgnoreCase(paramAnonymousFile2.getName());
          }
        });
      }
      publishProgress(new Integer[] { Integer.valueOf(2) });
      int j = paramVarArgs.length;
      for (;;)
      {
        if (i >= j) {
          return Boolean.valueOf(true);
        }
        String str = paramVarArgs[i];
        if ((str.getName().toLowerCase(Locale.US).endsWith("jpg")) || (str.getName().toLowerCase(Locale.US).endsWith("jpeg"))) {
          FileUtils.getByteArray(str.getAbsolutePath());
        }
        i += 1;
      }
    }
    
    protected void onPostExecute(Boolean paramBoolean)
    {
      if (paramBoolean == null)
      {
        Toast.makeText(CameraController.this.getBaseContext(), "Files Not Found in destenation folder", 0).show();
        CameraController.this.setResult(0);
        CameraController.this.finish();
      }
      if (CameraController.this.inputFilesPath != null) {
        CameraController.this.startTestFlow();
      }
    }
    
    protected void onPreExecute() {}
    
    protected void onProgressUpdate(Integer... paramVarArgs) {}
  }
  
  private class TestOcrTask
    extends AsyncTask<String, Void, String>
  {
    private TestOcrTask() {}
    
    protected String doInBackground(String... paramVarArgs)
    {
      paramVarArgs = paramVarArgs[0];
      if (paramVarArgs == null) {
        paramVarArgs = FileUtils.getTempFilePath(CameraController.this.getBaseContext());
      }
      for (;;)
      {
        ArrayList localArrayList = new ArrayList();
        File[] arrayOfFile = new File(paramVarArgs).listFiles();
        if (arrayOfFile == null) {
          return null;
        }
        int j = arrayOfFile.length;
        int i = 0;
        for (;;)
        {
          if (i >= j)
          {
            CameraController.this.inputFilesPath = ((String[])localArrayList.toArray(new String[localArrayList.size()]));
            return paramVarArgs;
          }
          File localFile = arrayOfFile[i];
          if (((localFile.getName().toLowerCase(Locale.US).endsWith("jpg")) || (localFile.getName().toLowerCase(Locale.US).endsWith("jpeg"))) && (!localFile.getName().contains("binar"))) {
            localArrayList.add(localFile.getPath());
          }
          i += 1;
        }
      }
    }
    
    protected void onPostExecute(String paramString)
    {
      if (paramString == null)
      {
        Toast.makeText(CameraController.this.getBaseContext(), "Files Not Found in destenation folder", 0).show();
        CameraController.this.setResult(0);
        CameraController.this.resultCode = 0;
        CameraController.this.finish();
      }
      if (CameraController.this.inputFilesPath != null) {
        CameraController.this.startTestFlow();
      }
    }
    
    protected void onPreExecute() {}
    
    protected void onProgressUpdate(Void... paramVarArgs) {}
  }
}
