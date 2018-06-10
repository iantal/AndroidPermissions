package com.topimagesystems.controllers.imageanalyze;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Toast;
import com.topimagesystems.Common.OCRType;
import com.topimagesystems.R.array;
import com.topimagesystems.R.id;
import com.topimagesystems.R.integer;
import com.topimagesystems.R.layout;
import com.topimagesystems.R.string;
import com.topimagesystems.controllers.BaseController;
import com.topimagesystems.controllers.NavigationManager;
import com.topimagesystems.data.SessionResultParams;
import com.topimagesystems.data.TISLicenseParameters;
import com.topimagesystems.intent.CaptureIntent.LevelerType;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.intent.CaptureIntent.TISDocumentType;
import com.topimagesystems.intent.CaptureIntent.TISScanBarcodeLocation;
import com.topimagesystems.intent.CaptureIntent.callbackReturnMessage;
import com.topimagesystems.intent.IQASettingsIntent;
import com.topimagesystems.micr.OCRResult;
import com.topimagesystems.micr.TISCreditCardProcessingResults;
import com.topimagesystems.util.CryptLib;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.StringUtils;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

public class CameraManagerController
  extends BaseController
{
  public static int BarcodeDetectionTries = 0;
  public static final String CONTINUE_ANYWAY_APPROVED = "FIND_RECT_ON_HIGH_RES_IMAGE";
  public static final String IMAGE_PATH_AFTER_FALIURE = "IMAGE_PATH_AFTER_FALIURE";
  public static final String INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS = "INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS";
  public static final String INVALID_EXPERATION_DATE = "License Expired";
  public static final String INVALID_LISENSE = "Invalid License (a)";
  public static final String INVALID_LISENSE_GENERAL = "Invalid License";
  public static final String INVALID_LISENSE_KEY = " Invalid License (b)";
  public static final String INVALID_SDK_VERSION = "Invalid License (c)";
  public static final int OCR_TEST_RESULT = 111;
  public static final int RESULT_CAMERA_PERMISSION_ACSSES_DENIED = 120;
  public static final int RESULT_CANCELED_FROM_ALERT = 114;
  public static final int RESULT_CLOSE_SESSION = 113;
  public static final int RESULT_FINISH_MAX_TRIES = 112;
  public static final int RESULT_FINISH_WITH_SESSION_RESULT = 117;
  public static final int RESULT_LIBRARY_ERROR = 119;
  public static final int RESULT_LICENSE_INVALID = 121;
  public static final int RESULT_MULTI_CAPTURE_FINISH = 118;
  public static final String VALID_LISENSE_KEY = "Valid License Key";
  protected static ArrayList<CameraTypes.TISBarcodeType> barcodeTypes;
  public static float binarizationThreshold;
  public static int binarizationType;
  private static CaptureIntent.callbackReturnMessage callBack;
  public static boolean captureHighResImages;
  protected static float colorImageCompression;
  public static boolean continueNotSupportedHw;
  public static boolean countDownSound;
  public static String deviceBrand;
  public static String deviceModal;
  public static String deviceName;
  public static boolean doOcrOnImage;
  public static HashMap<String, String> dynamicStrings;
  protected static boolean enableBarcodeDetection;
  protected static boolean enableCroppingController = false;
  protected static boolean enableManualCapture = false;
  public static boolean enableProcessingView;
  public static boolean enableSoftCaptureAndImageAligment;
  protected static boolean enableTransitionBetweenRectangles;
  public static int falseRecognitionVideoFrames;
  public static int[] frontImageRectArray;
  public static float grayScaleImageCompression;
  public static int[] grayScaleSize;
  protected static int identicalRectanglesToCapture;
  public static CaptureIntent.TISDocumentType imageType;
  public static String[] indicatorString;
  protected static long infoScreenInterval;
  public static boolean invertedCamera;
  public static boolean isBlurEnabled;
  public static boolean isBlurOnBackEnabled;
  public static boolean isCustomView;
  public static boolean isDebug;
  public static boolean isDynamicCapture;
  protected static boolean isInfoScreenEnable;
  public static boolean isMultiCapture;
  public static boolean isSessionStartsInStills;
  public static boolean isStillMode = true;
  public static CaptureIntent.LevelerType levlerType;
  public static int maxBarcodeTries;
  public static int maxVideoFramesToProcess;
  public static OCRAnalyzeSession ocrAnalyzeSession;
  public static Common.OCRType ocrType;
  protected static float prevRectToCurrentAR;
  public static boolean scanBackOnly;
  protected static CaptureIntent.TISScanBarcodeLocation scanBarcodeLocation;
  public static boolean scanFrontOnly;
  public static boolean sessionRestored;
  public static CaptureIntent.SessionType sessionType;
  public static boolean shouldOutputBWImage;
  public static boolean shouldOutputColoredImage;
  public static boolean shouldOutputGrayscaleImage;
  public static boolean shouldOutputOriginalImage;
  public static boolean showCountDown;
  public static boolean showErrorSignatureOverMICR;
  protected static boolean showGridInLivePreview = true;
  public static boolean showGuidelinesIndicators;
  public static boolean showMicrOverlay;
  protected static float softCaptureThreshold;
  public static boolean tapToFocus;
  public static boolean useCameraAPI2;
  public static boolean useMaxResolutionStills;
  protected static boolean useQRFrameForBarcode;
  protected static float videoFrameRectFoundAR;
  private BaseController baseController = this;
  private Bundle data;
  private Handler handler;
  private Bundle licenseBundle;
  private float maxRatioHW;
  private float minRatioHW;
  private View processingOverlay;
  Bundle savedState;
  private SessionResultParams sessionResults;
  private String tag = Logger.makeLogTag("CameraManagerController");
  public int txtValidFrom;
  
  static
  {
    isInfoScreenEnable = true;
    maxBarcodeTries = 13;
    levlerType = null;
    showGuidelinesIndicators = true;
    captureHighResImages = false;
    showMicrOverlay = false;
    grayScaleSize = null;
    countDownSound = false;
    deviceModal = null;
    continueNotSupportedHw = false;
    isMultiCapture = false;
    isCustomView = false;
    enableProcessingView = true;
    tapToFocus = true;
    showCountDown = false;
    isSessionStartsInStills = false;
    isDynamicCapture = false;
    useCameraAPI2 = false;
    invertedCamera = false;
    scanBarcodeLocation = CaptureIntent.TISScanBarcodeLocation.BARCODE_NONE;
    enableBarcodeDetection = true;
    barcodeTypes = null;
    useQRFrameForBarcode = false;
    colorImageCompression = 1.0F;
    grayScaleImageCompression = 1.0F;
    useMaxResolutionStills = false;
    videoFrameRectFoundAR = 0.4F;
    prevRectToCurrentAR = 0.6F;
    identicalRectanglesToCapture = 3;
    enableTransitionBetweenRectangles = true;
    softCaptureThreshold = 0.0F;
    sessionRestored = false;
    showErrorSignatureOverMICR = false;
  }
  
  public CameraManagerController() {}
  
  @TargetApi(23)
  private boolean askPermission()
  {
    if (getPackageManager().checkPermission("android.permission.CAMERA", getPackageName()) == 0) {
      return true;
    }
    requestPermissions(new String[] { "android.permission.CAMERA" }, 111);
    return false;
  }
  
  private void checkExceptionalDevices()
  {
    int j = 0;
    for (;;)
    {
      String[] arrayOfString2;
      int i;
      try
      {
        invertedCamera = false;
        String[] arrayOfString1 = getResources().getStringArray(R.array.calculateVideoToScreenAspectRatio);
        arrayOfString2 = getResources().getStringArray(R.array.exception_devices_use_cameraAPI2);
        if ((arrayOfString1 == null) || (arrayOfString1.length == 0))
        {
          if (arrayOfString2 == null) {
            break label244;
          }
          if (arrayOfString2.length == 0) {
            return;
          }
        }
        if ((arrayOfString1 == null) || (arrayOfString1.length <= 0)) {
          break label137;
        }
        i = 0;
        if (i >= arrayOfString1.length)
        {
          if (!Arrays.asList(arrayOfString1).contains(deviceName.trim().toLowerCase())) {
            break label137;
          }
          invertedCamera = true;
          return;
        }
      }
      catch (Exception localException)
      {
        Logger.e(CameraController.TAG, Log.getStackTraceString(localException));
        return;
      }
      localException[i] = localException[i].trim().toLowerCase();
      if (localException[i].equals("all".trim()))
      {
        invertedCamera = true;
        return;
        label137:
        if ((arrayOfString2 != null) && (arrayOfString2.length > 0) && (!isDynamicCapture) && (!useCameraAPI2))
        {
          i = j;
          for (;;)
          {
            if (i >= arrayOfString2.length)
            {
              if (!Arrays.asList(arrayOfString2).contains(deviceName.trim().toLowerCase())) {
                break;
              }
              useCameraAPI2 = true;
              return;
            }
            arrayOfString2[i] = arrayOfString2[i].trim().toLowerCase();
            if (arrayOfString2[i].toLowerCase(Locale.US).equals("all".trim()))
            {
              useCameraAPI2 = true;
              return;
            }
            i += 1;
          }
        }
        label244:
        return;
      }
      i += 1;
    }
  }
  
  private void finishActivityForResult(boolean paramBoolean, int paramInt)
  {
    for (;;)
    {
      try
      {
        Logger.i(this.tag, "create session params");
        localIntent = new Intent();
        setResult(paramInt, localIntent);
        if (ocrAnalyzeSession == null) {
          finish();
        }
        if (!paramBoolean) {
          continue;
        }
        Logger.i(this.tag, "finishActivityForResult " + paramBoolean);
        arrayOfString = new String[4];
        if (ocrType == Common.OCRType.CMC7) {
          arrayOfString = new String[5];
        }
        if ((ocrAnalyzeSession == null) || (ocrAnalyzeSession.getOCRAnalyzeResult() == null) || (ocrAnalyzeSession.getOCRAnalyzeResult().getOcrResult() == null)) {
          continue;
        }
        localObject2 = ocrAnalyzeSession.getOCRAnalyzeResult().getOcrResult();
        Logger.i(this.tag, "add ocr parameters to SessionResultParams");
        if (localObject2 == null) {
          continue;
        }
        arrayOfString[0] = String.valueOf(((OCRResult)localObject2).digitalRowLength);
        arrayOfString[1] = ((OCRResult)localObject2).ocrResultWithDelimiter;
        arrayOfString[2] = ((OCRResult)localObject2).ocrRawResult;
        arrayOfString[3] = ((OCRResult)localObject2).scoreResult;
        if (ocrType == Common.OCRType.CMC7)
        {
          paramInt = ((OCRResult)localObject2).signatureOverMicrDetected;
          if (paramInt != 1) {
            continue;
          }
          localObject1 = "true";
          arrayOfString[4] = localObject1;
        }
        if (!(localObject2 instanceof TISCreditCardProcessingResults)) {
          continue;
        }
        localObject1 = (TISCreditCardProcessingResults)localObject2;
        arrayOfString[0] = String.valueOf(((TISCreditCardProcessingResults)localObject1).cardNumber.length());
        arrayOfString[1] = ((TISCreditCardProcessingResults)localObject1).getResultString();
        arrayOfString[2] = ((TISCreditCardProcessingResults)localObject1).cardNumber;
        paramBoolean = ((TISCreditCardProcessingResults)localObject1).isExpiryValid;
        if (!paramBoolean) {
          continue;
        }
        localObject1 = "1";
        arrayOfString[3] = localObject1;
      }
      catch (Exception localException)
      {
        Intent localIntent;
        String[] arrayOfString;
        Object localObject2;
        if (localException != null) {
          continue;
        }
        Logger.i(this.tag, "Exception");
        continue;
        Object localObject1 = null;
        continue;
        Logger.i(this.tag, "finishActivityForResult " + paramBoolean);
        continue;
        Logger.i(this.tag, "Exception " + localException.getMessage());
        continue;
        continue;
      }
      localObject1 = new String[4];
      localObject2 = ocrAnalyzeSession.getBarcodeResult();
      if (((BarcodeReader.BarcodeResult)localObject2).isEmpty()) {
        continue;
      }
      localObject1[0] = String.valueOf(((BarcodeReader.BarcodeResult)localObject2).getBarcodeTypeFrontForBundle());
      localObject1[1] = ((BarcodeReader.BarcodeResult)localObject2).getBarcodeDataFront();
      localObject1[2] = String.valueOf(((BarcodeReader.BarcodeResult)localObject2).getBarcodeTypeBackForBundle());
      localObject1[3] = ((BarcodeReader.BarcodeResult)localObject2).getBarcodeDataBack();
      this.sessionResults = new SessionResultParams(arrayOfString, FileUtils.rectToIntArray(ocrAnalyzeSession.frontImageRect), ocrAnalyzeSession.frontRetries, ocrAnalyzeSession.backRetries, (String[])localObject1);
      localIntent.putExtra("SESSION_PARAMETERS", this.sessionResults);
      Logger.i(this.tag, "cameraManager result OK");
      finish();
      return;
      localObject1 = "false";
      continue;
      localObject1 = "0";
      continue;
      arrayOfString = null;
      Logger.i(this.tag, "no OCR Results found");
    }
  }
  
  public static int getDocumentAsInt(CaptureIntent.TISDocumentType paramTISDocumentType)
  {
    switch (paramTISDocumentType)
    {
    default: 
      return -1;
    case CARD: 
      return 0;
    case CHECK: 
      return 1;
    case CUSTOM: 
      return 2;
    case PAYMENT: 
      return 3;
    case FULL_PAGE: 
      return 4;
    }
    return 5;
  }
  
  public static OCRAnalyzeSession getOcrAnalyzeSession(Context paramContext)
  {
    return ocrAnalyzeSession;
  }
  
  private void getVersionNumber()
  {
    try
    {
      getPackageManager().getPackageInfo(getPackageName(), 0);
      String str = getResources().getString(R.string.TISVersion);
      Logger.i(this.tag, str);
      if (isDebug) {
        FileUtils.addToLogFile(this.tag, "Version Number is " + str, getApplicationContext());
      }
      return;
    }
    catch (Exception localException)
    {
      while (!isDebug) {}
      FileUtils.addToLogFile(this.tag, "Version Number Not found ", getApplicationContext());
    }
  }
  
  public static OCRAnalyzeSession initOcrAnalyzeSession(Context paramContext, Common.OCRType paramOCRType, int paramInt1, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, int paramInt2, int paramInt3, boolean paramBoolean4, IQASettingsIntent paramIQASettingsIntent, boolean paramBoolean5)
  {
    setOcrAnalyzeSession(new OCRAnalyzeSession(paramContext, paramOCRType, paramInt1, paramFloat1, paramFloat2, paramBoolean1, paramBoolean2, paramBoolean3, paramFloat3, paramFloat4, paramFloat5, paramFloat6, paramInt2, paramInt3, paramBoolean4, paramIQASettingsIntent, null, paramBoolean5));
    return ocrAnalyzeSession;
  }
  
  private void initSession()
  {
    for (;;)
    {
      boolean bool2;
      Object localObject2;
      try
      {
        deviceModal = FileUtils.getDeviceModel();
        deviceBrand = FileUtils.getDeviceBrand();
        deviceName = FileUtils.getDeviceName();
        this.handler = new Handler();
        int i;
        if (isCustomView)
        {
          i = R.id.customProcessingOverlay;
          this.processingOverlay = findViewById(i);
          ocrType = Common.OCRType.OFF;
          isDebug = true;
          this.minRatioHW = 0.3F;
          this.maxRatioHW = 0.65F;
          bool2 = true;
          boolean bool3 = false;
          i = 10;
          int j = 50;
          bool1 = false;
          int k = getResources().getInteger(R.integer.max_barcode_tries);
          if (k > 2) {
            maxBarcodeTries = k;
          }
          captureHighResImages = false;
          Object localObject1 = null;
          checkExceptionalDevices();
          if (getIntent() != null)
          {
            FileUtils.internalStorageLocation = getFilesDir().getPath();
            FileUtils.logFilePath = FileUtils.internalStorageLocation + "/.mobiflow/log.txt";
            FileUtils.clearMemory();
            isDebug = getIntent().getBooleanExtra("IS_DEBUG", true);
            localObject1 = getIntent().getStringExtra("MICR_TYPE");
            if (!StringUtils.isEmptyOrNull((String)localObject1))
            {
              ocrType = Common.OCRType.valueOf((String)localObject1);
              captureHighResImages = true;
              doOcrOnImage = true;
              if ((ocrType == Common.OCRType.OFF) || (ocrType == Common.OCRType.UNKNOWN)) {
                doOcrOnImage = false;
              }
              if ((imageType != CaptureIntent.TISDocumentType.FULL_PAGE) && (sessionType != CaptureIntent.SessionType.PORTRAIT)) {
                break label1636;
              }
              setRequestedOrientation(1);
              if ((getIntent().getBooleanExtra("SCAN_FRONT_ONLY", false)) || (imageType == CaptureIntent.TISDocumentType.PASSPORT)) {
                break label1799;
              }
              bool1 = false;
              scanFrontOnly = bool1;
              scanBackOnly = getIntent().getBooleanExtra("SCAN_BACK_ONLY", false);
              if (!scanBackOnly) {
                break label1644;
              }
              bool1 = false;
              scanFrontOnly = bool1;
              if ((!getIntent().getBooleanExtra("ENABLE_DYNAMIC_CAPTURE", false)) || (imageType == CaptureIntent.TISDocumentType.PASSPORT)) {
                break label1805;
              }
              if (imageType != CaptureIntent.TISDocumentType.CARD) {
                break label1792;
              }
              if (ocrType == Common.OCRType.CREDIT) {
                break label1805;
              }
              break label1792;
              isDynamicCapture = bool1;
              deviceName = FileUtils.getDeviceName();
              getIntent().getIntExtra("INTENT_MAX_NUMBER_OF_RETRIES", 5);
              this.minRatioHW = getIntent().getFloatExtra("INTENT_MIN_RATIO_HEIGHT_WIDTH", 0.3F);
              this.maxRatioHW = getIntent().getFloatExtra("INTENT_MAX_RATIO_HEIGHT_WIDTH", 0.65F);
              showGridInLivePreview = getIntent().getBooleanExtra("SHOW_GRID_IN_LIVE_PREVIEW", true);
              isBlurEnabled = getIntent().getBooleanExtra("IS_BLUR_ENABLED", false);
              isBlurOnBackEnabled = getIntent().getBooleanExtra("IS_BLUR_ENABLED_ON_BACK_SIDE", false);
              i = getIntent().getIntExtra("INTENT_TXT_VALID_FROM", 10);
              j = getIntent().getIntExtra("INTENT_TXT_VALID_TO", 50);
              shouldOutputGrayscaleImage = getIntent().getBooleanExtra("GRAY_SCALE", false);
              shouldOutputOriginalImage = getIntent().getBooleanExtra("SAVE_ORIGINAL_IMAGE", false);
              shouldOutputColoredImage = getIntent().getBooleanExtra("OUTPUT_COLORED_IMAGE", false);
              shouldOutputBWImage = getIntent().getBooleanExtra("OUTPUT_BW_IMAGE", true);
              showGuidelinesIndicators = getIntent().getBooleanExtra("GUIDLINES_INDICATOR", true);
              enableProcessingView = getIntent().getBooleanExtra("ENABLE_PROCESSING_VIEW", true);
              maxVideoFramesToProcess = getIntent().getIntExtra("MAX_VIDEO_FRAMES_TO_CAPTURE", 7);
              bool3 = getIntent().getBooleanExtra("IS_BINARIZE_BACK_SAME_AS_FRONT", false);
              isCustomView = getIntent().getBooleanExtra("IS_CUSTOM_VIEW", false);
              isMultiCapture = getIntent().getBooleanExtra("ENABLE_MULTI_CAPTURE", false);
              grayScaleSize = getIntent().getIntArrayExtra("GRAY_SCALE_SIZE");
              bool2 = getIntent().getBooleanExtra("INTENT_IQA_ENABLED", false);
              countDownSound = getIntent().getBooleanExtra("ENABLE_COUNTDOWN_SOUND", false);
              binarizationType = getIntent().getIntExtra("BINARIZATION_TYPE", 0);
              enableSoftCaptureAndImageAligment = getIntent().getBooleanExtra("ENABLE_SOFT_CAPTURE", false);
              enableTransitionBetweenRectangles = getIntent().getBooleanExtra("ENABLE_TRANSIATION_BETWEEN_ANIMATION", true);
              showErrorSignatureOverMICR = getIntent().getBooleanExtra("SHOW_ERROR_MICR_OVER_SIGNATURE", true);
              if ((!getIntent().getBooleanExtra("INTENT_SHOW_MICR_OVERALY", false)) || (imageType != CaptureIntent.TISDocumentType.CHECK) || (ocrType != Common.OCRType.CMC7)) {
                break label1811;
              }
              bool1 = true;
              showMicrOverlay = bool1;
              if (imageType == CaptureIntent.TISDocumentType.CHECK) {
                binarizationType = 1;
              }
              useMaxResolutionStills = getIntent().getBooleanExtra("USE_MAX_RESOLUTION_STILLS", false);
              useCameraAPI2 = getIntent().getBooleanExtra("USE_CAMERA_API2", false);
              if (Build.VERSION.SDK_INT < 21) {
                useCameraAPI2 = false;
              }
              binarizationThreshold = getIntent().getFloatExtra("BINARIZATION_TRASHOLD", 30.0F);
              if ((binarizationThreshold > 0.0F) && (binarizationThreshold < 1.0F)) {
                binarizationThreshold *= 100.0F;
              }
              if ((ocrType != Common.OCRType.CREDIT) && (imageType != CaptureIntent.TISDocumentType.PASSPORT)) {
                break label1652;
              }
              enableCroppingController = false;
              enableManualCapture = false;
              scanBarcodeLocation = CaptureIntent.TISScanBarcodeLocation.getEnum(getIntent().getIntExtra("SCAN_BARCODE_LOCATION", CaptureIntent.TISScanBarcodeLocation.BARCODE_NONE.getValue()));
              if (scanBarcodeLocation == CaptureIntent.TISScanBarcodeLocation.BARCODE_NONE) {
                break label1817;
              }
              bool1 = true;
              enableBarcodeDetection = bool1;
              if (enableBarcodeDetection)
              {
                barcodeTypes = CameraTypes.TISBarcodeType.getEnumArrayListFromIntegerList(getIntent().getIntegerArrayListExtra("BARCODE_TYPES"));
                if ((barcodeTypes == null) || (barcodeTypes.size() == 0)) {
                  barcodeTypes = BarcodeReader.getAllTISBarcodeTypes();
                }
                useQRFrameForBarcode = false;
                localObject1 = barcodeTypes.iterator();
                if (((Iterator)localObject1).hasNext()) {
                  break label1683;
                }
              }
              colorImageCompression = Math.min(Math.max(getIntent().getFloatExtra("COLOR_IMAGE_COMPRESSION", 1.0F), 0.0F), 1.0F);
              if (!enableSoftCaptureAndImageAligment) {
                break label1726;
              }
              softCaptureThreshold = getIntent().getFloatExtra("TIS_SOFT_CAPTURE_THRESHOLD", 0.0F);
              if (sessionType == CaptureIntent.SessionType.TEST)
              {
                initOcrAnalyzeSession(getApplicationContext(), ocrType, 1000, this.minRatioHW, this.maxRatioHW, enableManualCapture, false, bool3, -1.0F, -1.0F, -1.0F, -1.0F, i, j, bool2, null, false);
                localObject1 = getIntent().getStringExtra("FOLDER_LOCATION");
                localObject3 = new Bundle();
                ((Bundle)localObject3).putString("FOLDER_LOCATION", (String)localObject1);
                if (isDynamicCapture) {
                  break label1733;
                }
                localObject1 = new Intent(getBaseContext(), CameraController.class);
                isDebug = true;
                ((Intent)localObject1).putExtras((Bundle)localObject3);
                startActivityForResult((Intent)localObject1, 111);
              }
              isInfoScreenEnable = getIntent().getBooleanExtra("INFO_SCREEN_ENABLED", true);
              infoScreenInterval = getIntent().getLongExtra("INFO_SCREEN_INTERVAL", 10000L);
              tapToFocus = getIntent().getBooleanExtra("TAP_TO_FOCUS", true);
              localObject1 = populateIQASettings();
              setIndicatorsString();
              boolean bool4 = false;
              bool1 = bool2;
              bool2 = bool4;
            }
          }
          else
          {
            colorImageCompression = Math.min(Math.max(getIntent().getFloatExtra("COLOR_IMAGE_COMPRESSION", 1.0F), 0.0F), 1.0F);
            grayScaleImageCompression = Math.min(Math.max(getIntent().getFloatExtra("GRAY_SCALE_IMAGE_COMPRESSION", 1.0F), 0.0F), 1.0F);
            Logger.setIsDebugMode(isDebug);
            Logger.setMinLogLevel(6);
            initOcrAnalyzeSession(getApplicationContext(), ocrType, 1000, this.minRatioHW, this.maxRatioHW, enableManualCapture, bool2, bool3, -1.0F, -1.0F, -1.0F, -1.0F, i, j, bool1, (IQASettingsIntent)localObject1, isBlurEnabled);
            if ((!getIntent().getBooleanExtra("ENABLE_VIDEO_MODE", false)) || (imageType == CaptureIntent.TISDocumentType.FULL_PAGE) || (!CameraConfigurationManager.isVideoModeSupported(this)) || (enableManualCapture) || (enableCroppingController)) {
              break label1823;
            }
            bool2 = false;
            isStillMode = bool2;
            isSessionStartsInStills = isStillMode;
            if ((!getIntent().getBooleanExtra("SHOW_COUNT_DOWN", false)) || (!isStillMode)) {
              break label1829;
            }
            bool2 = true;
            showCountDown = bool2;
            if ((bool1) || (isStillMode) || (imageType != CaptureIntent.TISDocumentType.CHECK)) {
              shouldOutputBWImage = true;
            }
            if (!scanBackOnly) {
              break label1752;
            }
            localObject1 = getIntent().getIntArrayExtra("FRONT_IMAGE_RECT_ARRAY");
            if (localObject1 != null)
            {
              localObject3 = getOcrAnalyzeSession(this);
              int[] arrayOfInt = new int[4];
              arrayOfInt[2] = localObject1[0];
              arrayOfInt[3] = localObject1[1];
              ((OCRAnalyzeSession)localObject3).frontImageRect = FileUtils.arrayToRect(arrayOfInt);
            }
            openCameraForBackCapture(false);
            CameraController.timeVideoCaptureEnd = false;
            if (!isDebug) {
              break label1798;
            }
            saveIncomingParametersToLogFile();
          }
        }
        else
        {
          i = R.id.processingOverlay;
          continue;
        }
        ocrType = Common.OCRType.OFF;
        continue;
        setRequestedOrientation(0);
      }
      catch (Exception localException)
      {
        localObject3 = Log.getStackTraceString(localException);
        localObject2 = localObject3;
        if (localObject3 == null) {
          localObject2 = "";
        }
        if (isDebug) {
          FileUtils.addToLogFile(this.tag + " Exception ", (String)localObject2, getApplicationContext());
        }
        localObject3 = new Intent();
        Log.e(this.tag, (String)localObject2);
        ((Intent)localObject3).putExtra("MOBIFLOW_ERROR_DETAILS", (String)localObject2);
        setResult(119, (Intent)localObject3);
        finish();
        return;
      }
      label1636:
      continue;
      label1644:
      boolean bool1 = scanFrontOnly;
      continue;
      label1652:
      enableManualCapture = getIntent().getBooleanExtra("INTENT_IS_MANUAL_CAPTURE", false);
      enableCroppingController = getIntent().getBooleanExtra("INTENT_USE_CROPPING_CONTROLLER", false);
      continue;
      label1683:
      Object localObject3 = (CameraTypes.TISBarcodeType)((Iterator)localObject2).next();
      if ((localObject3 == CameraTypes.TISBarcodeType.QR_CODE) || (localObject3 == CameraTypes.TISBarcodeType.DATA_MATRIX_CODE) || (localObject3 == CameraTypes.TISBarcodeType.AZTEC_CODE))
      {
        useQRFrameForBarcode = true;
        continue;
        label1726:
        softCaptureThreshold = 0.0F;
        continue;
        label1733:
        localObject2 = new Intent(getBaseContext(), DynamicCaptureCameraController.class);
        continue;
        label1752:
        if (sessionType != CaptureIntent.SessionType.TEST) {
          if (Build.VERSION.SDK_INT >= 23)
          {
            if (askPermission()) {
              openCameraForFrontCapture(false);
            }
          }
          else
          {
            openCameraForFrontCapture(false);
            continue;
            label1792:
            bool1 = true;
            continue;
            label1798:
            return;
            label1799:
            bool1 = true;
            continue;
            label1805:
            bool1 = false;
            continue;
            label1811:
            bool1 = false;
            continue;
            label1817:
            bool1 = false;
            continue;
            label1823:
            bool2 = true;
            continue;
            label1829:
            bool2 = false;
          }
        }
      }
    }
  }
  
  private void openCameraForFrontCapture(boolean paramBoolean)
  {
    boolean bool = true;
    Bundle localBundle = new Bundle();
    if (paramBoolean) {
      localBundle.putBoolean("INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS", paramBoolean);
    }
    ocrAnalyzeSession.captureMode = CameraTypes.CaptureMode.FRONT;
    Object localObject = ocrAnalyzeSession;
    if ((enableBarcodeDetection) && ((scanBarcodeLocation == CaptureIntent.TISScanBarcodeLocation.BARCODE_FRONT) || (scanBarcodeLocation == CaptureIntent.TISScanBarcodeLocation.BARCODE_FRONT_AND_BACK)))
    {
      paramBoolean = true;
      ((OCRAnalyzeSession)localObject).isBarcodeSession = paramBoolean;
      localObject = ocrAnalyzeSession;
      if (ocrType != Common.OCRType.CREDIT) {
        break label124;
      }
      paramBoolean = bool;
      label82:
      ((OCRAnalyzeSession)localObject).setCreditCardSession(paramBoolean, getRequestedOrientation());
      if (isDynamicCapture) {
        break label129;
      }
    }
    label124:
    label129:
    for (localObject = CameraController.class;; localObject = DynamicCaptureCameraController.class)
    {
      NavigationManager.getInstance().showNewScreen(this.baseController, (Class)localObject, localBundle, 10004, false);
      return;
      paramBoolean = false;
      break;
      paramBoolean = false;
      break label82;
    }
  }
  
  private IQASettingsIntent populateIQASettings()
  {
    if (getIntent().hasExtra("INTENT_IQA_SETTINGS")) {
      return new IQASettingsIntent(getIntent().getBundleExtra("INTENT_IQA_SETTINGS"));
    }
    return new IQASettingsIntent();
  }
  
  private void restoreSession(Bundle paramBundle)
  {
    sessionRestored = true;
    Logger.i(this.tag, "restoreSession start");
    this.minRatioHW = getIntent().getFloatExtra("INTENT_MIN_RATIO_HEIGHT_WIDTH", 0.3F);
    this.maxRatioHW = getIntent().getFloatExtra("INTENT_MAX_RATIO_HEIGHT_WIDTH", 0.65F);
    int i = -1;
    if (CameraController.getInstance() != null) {
      i = CameraController.getInstance().resultCode;
    }
    finishActivityForResult(true, i);
  }
  
  private void saveIncomingParametersToLogFile()
  {
    try
    {
      FileUtils.addToLogFile("device: " + deviceName, this);
      FileUtils.addToLogFile("Version Number " + getString(R.string.TISVersion), this);
      FileUtils.addToLogFile("Debug " + isDebug, this);
      FileUtils.addToLogFile("scanBackOnly " + scanBackOnly, this);
      FileUtils.addToLogFile("scanFrontOnly " + scanFrontOnly, this);
      FileUtils.addToLogFile("frontImageRectArray " + frontImageRectArray, this);
      FileUtils.addToLogFile("shouldOutputGrayscaleImage " + shouldOutputGrayscaleImage, this);
      FileUtils.addToLogFile("shouldOutputOriginalImage " + shouldOutputOriginalImage, this);
      FileUtils.addToLogFile("shouldOutputColoredImage " + shouldOutputColoredImage, this);
      FileUtils.addToLogFile("shouldOutputBWImage " + shouldOutputBWImage, this);
      FileUtils.addToLogFile("isStillMode " + isStillMode, this);
      FileUtils.addToLogFile("isInfoScreenEnable " + isInfoScreenEnable, this);
      FileUtils.addToLogFile("infoScreenInterval " + infoScreenInterval, this);
      FileUtils.addToLogFile("isBlurEnabled " + isBlurEnabled, this);
      FileUtils.addToLogFile("isBlurOnBackSideEnabled " + isBlurOnBackEnabled, this);
      FileUtils.addToLogFile("maxVideoFramesToProcess " + maxVideoFramesToProcess, this);
      if ((imageType != null) && (imageType.name() != null)) {
        FileUtils.addToLogFile("imageType " + imageType.name(), this);
      }
      if ((sessionType != null) && (sessionType.name() != null)) {
        FileUtils.addToLogFile("sessionType " + sessionType.name(), this);
      }
      FileUtils.addToLogFile("showGuidelinesIndicators " + showGuidelinesIndicators, this);
      FileUtils.addToLogFile("enableSoftCaptureAndImageAligment " + enableSoftCaptureAndImageAligment, this);
      FileUtils.addToLogFile("countDownSound " + countDownSound, this);
      FileUtils.addToLogFile("continueNotSupportedHw " + continueNotSupportedHw, this);
      FileUtils.addToLogFile("isMultiCapture " + isMultiCapture, this);
      FileUtils.addToLogFile("isCustomView " + isCustomView, this);
      FileUtils.addToLogFile("enableProcessingView " + enableProcessingView, this);
      FileUtils.addToLogFile("falseRecognitionVideoFrames " + falseRecognitionVideoFrames, this);
      FileUtils.addToLogFile("enableProcessingView " + enableProcessingView, this);
      FileUtils.addToLogFile("showCountDown " + showCountDown, this);
      FileUtils.addToLogFile("isSessionStartsInStills " + isSessionStartsInStills, this);
      FileUtils.addToLogFile("isDynamicCapture " + isDynamicCapture, this);
      FileUtils.addToLogFile("enableBarcodeDetection " + enableBarcodeDetection, this);
      FileUtils.addToLogFile("useMaxResolutionStills " + useMaxResolutionStills, this);
      FileUtils.addToLogFile("AspectRatioMax " + this.maxRatioHW + " AspectRatioMin " + this.minRatioHW, this);
      FileUtils.addToLogFile("enableCroppingController " + enableCroppingController, this);
      FileUtils.addToLogFile("enableManualCapture " + enableManualCapture, this);
      return;
    }
    catch (Exception localException)
    {
      Object localObject2 = Log.getStackTraceString(localException);
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      if (isDebug) {
        FileUtils.addToLogFile(this.tag + " Exception ", (String)localObject1, getApplicationContext());
      }
      localObject2 = new Intent();
      Log.e(this.tag, (String)localObject1);
      ((Intent)localObject2).putExtra("MOBIFLOW_ERROR_DETAILS", (String)localObject1);
      setResult(119, (Intent)localObject2);
    }
  }
  
  public static void setOcrAnalyzeSession(OCRAnalyzeSession paramOCRAnalyzeSession)
  {
    ocrAnalyzeSession = paramOCRAnalyzeSession;
  }
  
  private void setScreenOrientation()
  {
    if ((imageType == CaptureIntent.TISDocumentType.FULL_PAGE) || (sessionType == CaptureIntent.SessionType.PORTRAIT)) {
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
  
  public String checkLicenseValidation(TISLicenseParameters paramTISLicenseParameters)
  {
    try
    {
      bool = getPackageName().equals("com.topimagesystems.sample");
      if (!bool) {
        break label18;
      }
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException1)
    {
      try
      {
        boolean bool;
        do
        {
          Object localObject1;
          bool = localObject1[3].equals("00000000");
          if (bool) {
            return "Valid License Key";
          }
          Object localObject3 = new SimpleDateFormat("yyyyMMdd", Locale.US);
          Object localObject2 = ((SimpleDateFormat)localObject3).format(new Date());
          int i = localObject1[3].length();
          if (i != 8) {
            return "License Expired";
          }
          localObject3 = ((SimpleDateFormat)localObject3).parse(localObject1[3]);
          bool = ((String)localObject2).equals(localObject1[3]);
          if (bool) {
            return "Valid License Key";
          }
          bool = new Date().after((Date)localObject3);
        } while (!bool);
        return "License Expired";
      }
      catch (ParseException localParseException2)
      {
        for (;;) {}
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException2)
      {
        for (;;) {}
      }
      catch (BadPaddingException localBadPaddingException2)
      {
        for (;;) {}
      }
      catch (IllegalBlockSizeException localIllegalBlockSizeException2)
      {
        for (;;) {}
      }
      catch (InvalidAlgorithmParameterException localInvalidAlgorithmParameterException2)
      {
        for (;;) {}
      }
      catch (InvalidKeyException localInvalidKeyException2)
      {
        for (;;) {}
      }
      catch (NoSuchPaddingException localNoSuchPaddingException2)
      {
        for (;;) {}
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException2)
      {
        for (;;) {}
      }
      localNoSuchAlgorithmException1 = localNoSuchAlgorithmException1;
      paramTISLicenseParameters = "Invalid License";
      localNoSuchAlgorithmException1.printStackTrace();
      return paramTISLicenseParameters;
    }
    catch (NoSuchPaddingException localNoSuchPaddingException1)
    {
      paramTISLicenseParameters = "Invalid License";
      localNoSuchPaddingException1.printStackTrace();
      return paramTISLicenseParameters;
    }
    catch (InvalidKeyException localInvalidKeyException1)
    {
      paramTISLicenseParameters = "Invalid License";
      localInvalidKeyException1.printStackTrace();
      return paramTISLicenseParameters;
    }
    catch (InvalidAlgorithmParameterException localInvalidAlgorithmParameterException1)
    {
      paramTISLicenseParameters = "Invalid License";
      localInvalidAlgorithmParameterException1.printStackTrace();
      return paramTISLicenseParameters;
    }
    catch (IllegalBlockSizeException localIllegalBlockSizeException1)
    {
      paramTISLicenseParameters = "Invalid License";
      localIllegalBlockSizeException1.printStackTrace();
      return paramTISLicenseParameters;
    }
    catch (BadPaddingException localBadPaddingException1)
    {
      paramTISLicenseParameters = "Invalid License";
      localBadPaddingException1.printStackTrace();
      return paramTISLicenseParameters;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException1)
    {
      paramTISLicenseParameters = "Invalid License";
      localUnsupportedEncodingException1.printStackTrace();
      return paramTISLicenseParameters;
    }
    catch (ParseException localParseException1)
    {
      label18:
      paramTISLicenseParameters = "Invalid License";
      localParseException1.printStackTrace();
      return paramTISLicenseParameters;
    }
    return "Valid License Key";
    i = paramTISLicenseParameters.getLicense().length();
    if (i < 1) {
      return "Invalid License";
    }
    if ((paramTISLicenseParameters != null) && (paramTISLicenseParameters.getLicense() != null) && (paramTISLicenseParameters.getLicenseKey() != null))
    {
      localObject1 = paramTISLicenseParameters.getActiveLicense();
      if (localObject1 != null) {}
    }
    else
    {
      return "Invalid License";
    }
    localObject2 = "9Image!Systems1%".getBytes("US-ASCII");
    localObject1 = new CryptLib();
    ((CryptLib)localObject1)._iv = ((byte[])localObject2);
    localObject2 = paramTISLicenseParameters.getLicenseKey().substring(0, 32);
    localObject1 = ((CryptLib)localObject1).decrypt(paramTISLicenseParameters.getActiveLicense(), (String)localObject2, null).split(";");
    bool = localObject1[0].equals(paramTISLicenseParameters.getLicense());
    if (!bool) {
      return "Invalid License (a)";
    }
    bool = localObject1[1].equals(paramTISLicenseParameters.getLicenseKey());
    if (!bool) {
      return " Invalid License (b)";
    }
    bool = getResources().getString(R.string.TISVersion).substring(0, 5).equals(localObject1[2].substring(0, 5));
    if (!bool) {
      return "Invalid License (c)";
    }
    paramTISLicenseParameters = "Valid License Key";
  }
  
  public void clearOcrAnalyzeSession()
  {
    if (ocrAnalyzeSession != null)
    {
      ocrAnalyzeSession.clear();
      ocrAnalyzeSession = null;
    }
  }
  
  protected void ensureActionBar() {}
  
  public SessionResultParams getImageResult()
  {
    return this.sessionResults;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Logger.i(this.tag, "Enter CameraManager on");
    if (sessionType == CaptureIntent.SessionType.TEST)
    {
      Logger.i(this.tag, "finish test session");
      finish();
    }
    switch (paramInt2)
    {
    default: 
      finishActivityForResult(true, paramInt2);
      return;
    case 0: 
      Logger.i(this.tag, "onActivityResult CAMERA_REQUEST_CODE");
      clearOcrAnalyzeSession();
      SessionResultParams.originalFront = null;
      SessionResultParams.originalBack = null;
      setResult(0);
      finish();
      return;
    case -1: 
      setResult(-1, paramIntent);
      finishActivityForResult(true, paramInt2);
      return;
    case 114: 
      finishActivityForResult(false, paramInt2);
      return;
    case 113: 
      finishActivityForResult(true, paramInt2);
      return;
    case 112: 
      finishActivityForResult(true, paramInt2);
      return;
    }
    setResult(paramInt2, paramIntent);
    finish();
  }
  
  @SuppressLint({"MissingSuperCall"})
  protected void onCreate(Bundle paramBundle)
  {
    int i;
    if (isCustomView)
    {
      i = R.layout.custom_mbck_camera_manager_layout;
      super.onCreate(paramBundle, i);
      if (paramBundle != null) {
        break label254;
      }
      if (!sessionRestored) {
        break label52;
      }
      Logger.i(this.tag, "sessionRestored true");
      sessionRestored = false;
      finish();
    }
    label52:
    do
    {
      return;
      i = R.layout.mbck_camera_manager_layout;
      break;
      Logger.i(CameraController.TAG, "onCreate sessionRestored " + sessionRestored);
      Object localObject = getIntent().getExtras();
      Bundle localBundle = getIntent().getBundleExtra("tisLicenseBundle");
      if ((localObject != null) && (localBundle != null)) {
        try
        {
          localObject = checkLicenseValidation((TISLicenseParameters)localBundle.getParcelable("tisLicense"));
          if (!((String)localObject).equals("Valid License Key"))
          {
            paramBundle = new Intent();
            paramBundle.putExtra("MOBIFLOW_ERROR_DETAILS", (String)localObject);
            Toast.makeText(getBaseContext(), (CharSequence)localObject, 0).show();
            setResult(121, paramBundle);
            finish();
            return;
          }
        }
        catch (Exception paramBundle)
        {
          Log.e(this.tag, "Cannot read License class");
          paramBundle = new Intent();
          paramBundle.putExtra("MOBIFLOW_ERROR_DETAILS", "Failed to Parse License");
          Toast.makeText(getBaseContext(), "Failed to Parse License", 0).show();
          setResult(121, paramBundle);
          finish();
          return;
        }
      }
      if (Build.VERSION.SDK_INT < 23) {
        break label249;
      }
      this.savedState = paramBundle;
    } while (!askPermission());
    label249:
    initSession();
    return;
    label254:
    Logger.i(CameraController.TAG, "restore session");
    restoreSession(paramBundle);
  }
  
  protected void onDestroy()
  {
    try
    {
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      while (!isDebug) {}
      Logger.e(this.tag, Log.getStackTraceString(localException));
      FileUtils.addToLogFile(Log.getStackTraceString(localException), this);
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      initSession();
      return;
    }
    paramArrayOfString = new Intent();
    paramArrayOfString.putExtra("MOBIFLOW_ERROR_DETAILS", "Camera Permission was not Aprroved");
    setResult(120, paramArrayOfString);
    finish();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    isDebug = paramBundle.getBoolean("isDebug");
    ocrAnalyzeSession = new OCRAnalyzeSession(paramBundle.getBundle("ocrAnalyzeSession"));
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("isDebug", isDebug);
    paramBundle.putAll(getIntent().getExtras());
    if (ocrAnalyzeSession != null) {
      paramBundle.putBundle("ocrAnalyzeSession", ocrAnalyzeSession.toBundle());
    }
    super.onSaveInstanceState(paramBundle);
  }
  
  public void openCameraForBackCapture(boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    if (paramBoolean) {
      localBundle.putBoolean("INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS", paramBoolean);
    }
    ocrAnalyzeSession.captureMode = CameraTypes.CaptureMode.BACK;
    Object localObject = ocrAnalyzeSession;
    if ((enableBarcodeDetection) && ((scanBarcodeLocation == CaptureIntent.TISScanBarcodeLocation.BARCODE_BACK) || (scanBarcodeLocation == CaptureIntent.TISScanBarcodeLocation.BARCODE_FRONT_AND_BACK)))
    {
      paramBoolean = true;
      ((OCRAnalyzeSession)localObject).isBarcodeSession = paramBoolean;
      ocrAnalyzeSession.setCreditCardSession(false, getRequestedOrientation());
      if (!isBlurOnBackEnabled) {
        break label116;
      }
      isBlurEnabled = true;
      label84:
      if (isDynamicCapture) {
        break label123;
      }
    }
    label116:
    label123:
    for (localObject = CameraController.class;; localObject = DynamicCaptureCameraController.class)
    {
      NavigationManager.getInstance().showNewScreen(this.baseController, (Class)localObject, localBundle, 10004, false);
      return;
      paramBoolean = false;
      break;
      isBlurEnabled = false;
      break label84;
    }
  }
  
  public String[] setIndicatorsString()
  {
    indicatorString = new String[17];
    indicatorString[0] = StringUtils.dynamicString(this, "TISFlowIndicatorTop");
    indicatorString[1] = StringUtils.dynamicString(this, "TISFlowIndicatorDown");
    indicatorString[2] = StringUtils.dynamicString(this, "TISFlowIndicatorLeft");
    indicatorString[3] = StringUtils.dynamicString(this, "TISFlowIndicatorRight");
    indicatorString[4] = StringUtils.dynamicString(this, "TISFlowIndicatorHold");
    indicatorString[5] = StringUtils.dynamicString(this, "TISFlowIndicatorAlign");
    indicatorString[6] = StringUtils.dynamicString(this, "TISFlowIndicatorRotateLeft");
    indicatorString[7] = StringUtils.dynamicString(this, "TISFlowIndicatorRotateRight");
    indicatorString[8] = StringUtils.dynamicString(this, "TISFlowIndicatorZoomIn");
    indicatorString[9] = StringUtils.dynamicString(this, "TISFlowIindicatorZoomOut");
    indicatorString[10] = StringUtils.dynamicString(this, "TISFlowIndicatorLight");
    indicatorString[11] = StringUtils.dynamicString(this, "ic_indicator_blur");
    indicatorString[12] = StringUtils.dynamicString(this, "TISFlowIndicatorAlignFlat");
    indicatorString[13] = StringUtils.dynamicString(this, "TISFlowIndicatorScanBarcode");
    indicatorString[14] = StringUtils.dynamicString(this, "TISAspectRatioError");
    indicatorString[15] = StringUtils.dynamicString(this, "TISFlowIndicatorScanCreditCard");
    indicatorString[16] = StringUtils.dynamicString(this, "TISFlowInvalidRotation");
    return indicatorString;
  }
  
  public static abstract interface TISMobiFlowMessages
  {
    public abstract void onFailed();
    
    public abstract void onMobiFlowErrorMessageReceived(CameraTypes.TISFlowErrorMessage paramTISFlowErrorMessage, Object[] paramArrayOfObject, Context paramContext);
    
    public abstract void onMobiFlowGeneralMessageReceived(CameraTypes.TISFlowGeneralMessages paramTISFlowGeneralMessages, Object[] paramArrayOfObject, Context paramContext);
    
    public abstract void onMobiFlowUIEventMessageReceived(CameraTypes.TISFlowUIMessages paramTISFlowUIMessages, ViewGroup paramViewGroup);
  }
}
