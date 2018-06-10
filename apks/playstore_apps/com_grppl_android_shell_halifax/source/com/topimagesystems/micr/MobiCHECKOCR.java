package com.topimagesystems.micr;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Point;
import android.graphics.RectF;
import com.topimagesystems.Common.OCRType;
import com.topimagesystems.R.raw;
import com.topimagesystems.controllers.imageanalyze.CameraConfigurationManager;
import com.topimagesystems.controllers.imageanalyze.CameraController;
import com.topimagesystems.controllers.imageanalyze.CameraController.CameraActivityHandler;
import com.topimagesystems.controllers.imageanalyze.CameraManagerController;
import com.topimagesystems.controllers.imageanalyze.CameraSessionManager;
import com.topimagesystems.controllers.imageanalyze.CheckBoundaries;
import com.topimagesystems.controllers.imageanalyze.OCRHelper;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.intent.CaptureIntent.TISDocumentType;
import com.topimagesystems.intent.IQASettingsIntent;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.UserInterfaceUtils;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import org.opencv.core.Mat;
import org.opencv.core.Rect;
import org.opencv.imgproc.Imgproc;

public class MobiCHECKOCR
{
  public static int counter_r = 0;
  private static String tag = Logger.makeLogTag("MobiCHECKOCR");
  private AssetManager assetManager;
  private String blurResources;
  private Context context;
  private String digitsFileCMC7Path;
  private String digitsFileE13BPath;
  private CameraController.CameraActivityHandler handler;
  private JavaNotifier javaNotifier;
  private long mNativeObj = 0L;
  private String ocrADigits;
  private String ocrMaskNumbersPath;
  private String panCardDigits;
  private String passportABC;
  private String passportDigits;
  private String passportDigitsABC;
  private String signsFileCMC7Path;
  private String signsFileE13BPath;
  
  public MobiCHECKOCR(Context paramContext, boolean paramBoolean1, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, boolean paramBoolean4, IQASettingsIntent paramIQASettingsIntent, boolean paramBoolean5)
    throws Throwable
  {
    try
    {
      this.context = paramContext;
      this.digitsFileE13BPath = FileUtils.readRawResource(paramContext, R.raw.digits_masks, "digits_masks.csv");
      this.signsFileE13BPath = FileUtils.readRawResource(paramContext, R.raw.signs_masks, "signs_masks.csv");
      this.digitsFileCMC7Path = FileUtils.readRawResource(paramContext, R.raw.barcode_digits_masks, "barcode_digits_masks.csv");
      this.signsFileCMC7Path = FileUtils.readRawResource(paramContext, R.raw.barcode_signs_masks, "barcode_signs_masks.csv");
      this.ocrMaskNumbersPath = FileUtils.readOCRMaskRawResources(paramContext, "ocrMaskNumbers");
      this.passportDigits = FileUtils.readOCRMRZRawResources(paramContext, "ocrMrzNumbers");
      this.panCardDigits = FileUtils.readOCRPanRawResources(paramContext, "ocrPanLetters");
      this.ocrADigits = FileUtils.readRawResource(paramContext, R.raw.ocra_masks, "ocra_digits_masks.csv");
      float f1;
      float f2;
      if (CameraManagerController.imageType == CaptureIntent.TISDocumentType.FULL_PAGE)
      {
        this.blurResources = FileUtils.readRawResource(paramContext, R.raw.blur_detect, "blur_detect_full.yml");
        paramFloat1 = paramIQASettingsIntent.maxImageWidthInInch;
        paramFloat2 = paramIQASettingsIntent.minImageWidthInInch;
        f1 = paramIQASettingsIntent.maxImageHeightInInch;
        f2 = paramIQASettingsIntent.minImageHeightInInch;
        if (CameraManagerController.imageType == CaptureIntent.TISDocumentType.PAYMENT) {
          break label355;
        }
        paramBoolean5 = false;
      }
      for (;;)
      {
        paramContext = FileUtils.internalStorageLocation + "/.mobiflow/";
        Rect localRect = convertRectToCorrectAspectRatio(CameraSessionManager.getInstance().getCheckBoundariesRect().getValidationRect(), 3);
        float f3 = (float)(localRect.height / localRect.width * 1.1D);
        float f4 = (float)(localRect.height / localRect.width * 0.9D);
        this.mNativeObj = nativeCreateObject(paramBoolean1, CameraManagerController.ocrType.getId(), this.digitsFileE13BPath, this.signsFileE13BPath, this.digitsFileCMC7Path, this.signsFileCMC7Path, this.ocrMaskNumbersPath, "-", this.blurResources, f4, f3, paramFloat1, paramFloat2, f1, f2, paramBoolean2, paramBoolean3, paramFloat3, paramFloat4, paramFloat5, paramFloat6, paramBoolean4, paramIQASettingsIntent, paramBoolean5, CameraManagerController.getDocumentAsInt(CameraManagerController.imageType), paramContext);
        return;
        this.blurResources = FileUtils.readRawResource(paramContext, R.raw.blur_detect, "blur_detect.yml");
        break;
      }
    }
    catch (Throwable paramContext)
    {
      paramContext.printStackTrace();
      throw new NoSuchFieldException();
    }
  }
  
  private static native boolean BredlyBinarization(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, long paramLong3, String paramString1, String paramString2, String paramString3, String paramString4);
  
  private static native void binarizeWithoutSearchingBoundingBox(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, long paramLong3, long paramLong4, String paramString1, String paramString2, int[] paramArrayOfInt, boolean paramBoolean, String paramString3, String paramString4);
  
  public static Rect convertRectToCorrectAspectRatio(Rect paramRect, int paramInt)
  {
    new Matrix();
    Matrix localMatrix = new Matrix();
    int i;
    int j;
    int m;
    int k;
    int i1;
    int n;
    label75:
    Object localObject;
    RectF localRectF1;
    RectF localRectF3;
    RectF localRectF2;
    if (CameraConfigurationManager.videoResolutionWidth > CameraConfigurationManager.videoResolutionHeight)
    {
      i = CameraConfigurationManager.videoResolutionWidth;
      j = CameraConfigurationManager.videoResolutionHeight;
      m = CameraConfigurationManager.captureResolutionWidth;
      k = CameraConfigurationManager.captureResolutionHeight;
      if (CameraConfigurationManager.screenResolution.x <= CameraConfigurationManager.screenResolution.y) {
        break label269;
      }
      i1 = CameraConfigurationManager.screenResolution.x;
      n = CameraConfigurationManager.screenResolution.y;
      if (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT) {
        break label288;
      }
      localObject = new RectF(0.0F, 0.0F, i1, n);
      localRectF1 = new RectF(0.0F, 0.0F, i, j);
      localRectF3 = new RectF(0.0F, 0.0F, m, k);
      localRectF2 = localRectF1;
      label137:
      if (paramInt != 1) {
        break label344;
      }
      localMatrix.setRectToRect(localRectF2, (RectF)localObject, Matrix.ScaleToFit.FILL);
    }
    for (;;)
    {
      localObject = new float[4];
      localMatrix.mapPoints((float[])localObject, new float[] { paramRect.x, paramRect.y, paramRect.width, paramRect.height });
      paramRect = new Rect();
      paramRect.x = ((int)localObject[0]);
      paramRect.y = ((int)localObject[1]);
      paramRect.width = ((int)localObject[2]);
      paramRect.height = ((int)localObject[3]);
      return paramRect;
      j = CameraConfigurationManager.videoResolutionWidth;
      i = CameraConfigurationManager.videoResolutionHeight;
      k = CameraConfigurationManager.captureResolutionWidth;
      m = CameraConfigurationManager.captureResolutionHeight;
      break;
      label269:
      i1 = CameraConfigurationManager.screenResolution.y;
      n = CameraConfigurationManager.screenResolution.x;
      break label75;
      label288:
      localObject = new RectF(0.0F, 0.0F, n, i1);
      localRectF2 = new RectF(0.0F, 0.0F, j, i);
      localRectF1 = new RectF(0.0F, 0.0F, k, m);
      localRectF3 = localRectF1;
      break label137;
      label344:
      if (paramInt == 2) {
        localMatrix.setRectToRect(localRectF2, localRectF3, Matrix.ScaleToFit.FILL);
      } else {
        localMatrix.setRectToRect((RectF)localObject, localRectF2, Matrix.ScaleToFit.FILL);
      }
    }
  }
  
  private static native boolean detectBlur(long paramLong1, long paramLong2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt1, int paramInt2);
  
  private static native BoundingBoxResult findCheckBoundingBox(long paramLong1, JavaNotifier paramJavaNotifier, boolean paramBoolean1, long paramLong2, boolean paramBoolean2);
  
  private static native BoundingBoxResult findCheckBoundingBoxAnyway(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, long paramLong3);
  
  private static native BoundingBoxResult findCheckBoundingBoxHighResImage(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, long paramLong3, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, double paramDouble1, double paramDouble2);
  
  private static native GenericBoundingBoxResult findGenericBoundingBox(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, long paramLong3, int paramInt);
  
  private static native boolean initReadManager(long paramLong, JavaNotifier paramJavaNotifier, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt);
  
  private static native boolean isValidContrast(long paramLong1, long paramLong2);
  
  private static native boolean jpegToTiff(long paramLong, JavaNotifier paramJavaNotifier, String paramString1, String paramString2, String paramString3, String paramString4);
  
  private static native long nativeCreateObject(boolean paramBoolean1, int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, boolean paramBoolean2, boolean paramBoolean3, float paramFloat7, float paramFloat8, float paramFloat9, float paramFloat10, boolean paramBoolean4, IQASettingsIntent paramIQASettingsIntent, boolean paramBoolean5, int paramInt2, String paramString8);
  
  private static native boolean nativeDestroyObject(long paramLong);
  
  private static native ImageSessionResult prepareCurrentImageForSending(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, long paramLong3, int paramInt1, String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, double paramDouble1, boolean paramBoolean1, int[] paramArrayOfInt3, boolean paramBoolean2, int paramInt2, double paramDouble2, double paramDouble3, boolean paramBoolean3, int paramInt3, int paramInt4, boolean paramBoolean4, boolean paramBoolean5, int paramInt5, float paramFloat, float[] paramArrayOfFloat, boolean paramBoolean6, boolean paramBoolean7, String paramString3, String paramString4);
  
  private static native OCRResult readMRZ(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, long paramLong3);
  
  private static native OCRResult readOCRData(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, long paramLong3, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt);
  
  private static native OCRResult readOCRDataFromFullImage(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, int[] paramArrayOfInt1, int[] paramArrayOfInt2);
  
  private static native OCRResult readPanCard(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2, long paramLong3, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt);
  
  private static native OCRResult readPassport(long paramLong1, JavaNotifier paramJavaNotifier, long paramLong2);
  
  private int[] rectToArray(Rect paramRect)
  {
    if (paramRect == null) {
      return new int[0];
    }
    return new int[] { paramRect.x, paramRect.y, paramRect.width, paramRect.height };
  }
  
  private int[] replaceWidthAndHeight(Rect paramRect)
  {
    if (paramRect == null) {
      return new int[0];
    }
    return new int[] { paramRect.y, paramRect.x, paramRect.height, paramRect.width };
  }
  
  private static native void setValidationCheckRect(long paramLong, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int[] paramArrayOfInt4);
  
  private static native String tiffToJpeg(long paramLong, byte[] paramArrayOfByte);
  
  public boolean BredlyBinarization(Mat paramMat1, Mat paramMat2, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return BredlyBinarization(this.mNativeObj, this.javaNotifier, paramMat1.getNativeObjAddr(), paramMat2.getNativeObjAddr(), paramString1, paramString2, paramString3, paramString4);
  }
  
  public void abort()
  {
    Logger.e(tag, "abort is called !");
  }
  
  public void binarizeWithoutSearchingBoundingBox(Mat paramMat1, Mat paramMat2, Mat paramMat3, String paramString1, String paramString2, int[] paramArrayOfInt, boolean paramBoolean, String paramString3, String paramString4)
  {
    binarizeWithoutSearchingBoundingBox(this.mNativeObj, this.javaNotifier, paramMat1.getNativeObjAddr(), paramMat2.getNativeObjAddr(), paramMat3.getNativeObjAddr(), paramString1, paramString2, paramArrayOfInt, paramBoolean, paramString3, paramString4);
  }
  
  native void crashMeHarder();
  
  public boolean detectBlur(Mat paramMat, boolean paramBoolean1, int paramInt1, int paramInt2, boolean paramBoolean2)
  {
    long l1 = this.mNativeObj;
    long l2 = paramMat.getNativeObjAddr();
    if (CameraManagerController.isStillMode) {}
    for (boolean bool = false;; bool = true) {
      return detectBlur(l1, l2, paramBoolean1, bool, paramBoolean2, paramInt1, paramInt2);
    }
  }
  
  public BoundingBoxResult findCheckBoundingBox(Mat paramMat, boolean paramBoolean1, boolean paramBoolean2)
  {
    return findCheckBoundingBox(this.mNativeObj, this.javaNotifier, paramBoolean1, paramMat.getNativeObjAddr(), paramBoolean2);
  }
  
  public BoundingBoxResult findCheckBoundingBoxContinueAnyway(Mat paramMat, long paramLong)
  {
    return findCheckBoundingBoxAnyway(this.mNativeObj, this.javaNotifier, paramMat.getNativeObjAddr(), paramLong);
  }
  
  public BoundingBoxResult findCheckBoundingBoxHighResImage(Mat paramMat, long paramLong, Rect paramRect1, Rect paramRect2, Rect paramRect3, double paramDouble1, double paramDouble2)
  {
    paramRect1 = rectToArray(paramRect1);
    paramRect2 = rectToArray(paramRect2);
    paramRect3 = rectToArray(paramRect3);
    return findCheckBoundingBoxHighResImage(this.mNativeObj, this.javaNotifier, paramMat.getNativeObjAddr(), paramLong, paramRect1, paramRect2, paramRect3, paramDouble1, paramDouble2);
  }
  
  public GenericBoundingBoxResult findGenericBoundingBox(Mat paramMat1, Mat paramMat2)
  {
    return findGenericBoundingBox(this.mNativeObj, this.javaNotifier, paramMat1.getNativeObjAddr(), paramMat2.getNativeObjAddr(), 0);
  }
  
  String getStackTrace(Throwable paramThrowable)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramThrowable.printStackTrace(new PrintStream(localByteArrayOutputStream, true));
    return localByteArrayOutputStream.toString();
  }
  
  public boolean initOcrManager(int paramInt)
  {
    if ((paramInt != Common.OCRType.OFF.getId()) && (paramInt != Common.OCRType.UNKNOWN.getId())) {
      return initReadManager(this.ocrMaskNumbersPath, this.digitsFileE13BPath, this.signsFileE13BPath, this.digitsFileCMC7Path, this.signsFileCMC7Path, this.ocrADigits, this.passportDigits, this.panCardDigits, paramInt);
    }
    return false;
  }
  
  public boolean initOcrManager(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt)
  {
    if ((paramInt != Common.OCRType.OFF.getId()) && (paramInt != Common.OCRType.UNKNOWN.getId())) {
      return initReadManager(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8, paramInt);
    }
    return false;
  }
  
  public boolean initReadManager(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, int paramInt)
  {
    return initReadManager(this.mNativeObj, this.javaNotifier, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8, paramInt);
  }
  
  public boolean isValidContrast(Mat paramMat)
  {
    return isValidContrast(this.mNativeObj, paramMat.getNativeObjAddr());
  }
  
  public String jpegToTiff(String paramString1, String paramString2, String paramString3)
  {
    String str = paramString1.replace(".jpg", ".tiff");
    if (jpegToTiff(this.mNativeObj, this.javaNotifier, paramString1, str, paramString2, paramString3)) {
      return str;
    }
    return null;
  }
  
  void nativeCrashed()
  {
    new RuntimeException("crashed here (native trace should follow after the Java trace)").printStackTrace();
  }
  
  public ImageSessionResult prepareCurrentImageForSending(Mat paramMat1, Mat paramMat2, int paramInt1, String paramString1, Rect paramRect1, Rect paramRect2, double paramDouble, boolean paramBoolean1, Rect paramRect3, boolean paramBoolean2, int paramInt2, boolean paramBoolean3, int paramInt3, int paramInt4, boolean paramBoolean4, boolean paramBoolean5, float[] paramArrayOfFloat, String paramString2, String paramString3)
  {
    paramRect1 = rectToArray(paramRect1);
    paramRect2 = rectToArray(paramRect2);
    int[] arrayOfInt = rectToArray(paramRect3);
    CameraController.processStart = true;
    if (CameraManagerController.imageType == CaptureIntent.TISDocumentType.FULL_PAGE)
    {
      if (CameraConfigurationManager.videoResolutionWidth > CameraConfigurationManager.videoResolutionHeight)
      {
        i = CameraConfigurationManager.videoResolutionWidth;
        CameraConfigurationManager.videoResolutionWidth = CameraConfigurationManager.videoResolutionHeight;
        CameraConfigurationManager.videoResolutionHeight = i;
      }
      if (CameraConfigurationManager.captureResolutionWidth > CameraConfigurationManager.captureResolutionHeight)
      {
        i = CameraConfigurationManager.captureResolutionWidth;
        CameraConfigurationManager.captureResolutionWidth = CameraConfigurationManager.captureResolutionHeight;
        CameraConfigurationManager.captureResolutionHeight = i;
      }
    }
    OCRHelper.scaleWidth = CameraConfigurationManager.captureResolutionWidth / CameraConfigurationManager.videoResolutionWidth;
    if (!CameraManagerController.isStillMode)
    {
      OCRHelper.scaleHeight = 1.0F;
      OCRHelper.scaleWidth = 1.0F;
    }
    if (!paramBoolean1) {
      CameraManagerController.binarizationType = 0;
    }
    paramRect3 = paramString1.replace(".jpg", ".tiff");
    Imgproc.cvtColor(paramMat1, paramMat1, 2);
    long l1 = this.mNativeObj;
    JavaNotifier localJavaNotifier = this.javaNotifier;
    long l2 = paramMat1.getNativeObjAddr();
    long l3 = paramMat2.getNativeObjAddr();
    double d1 = OCRHelper.scaleWidth;
    double d2 = OCRHelper.scaleHeight;
    int i = CameraManagerController.binarizationType;
    float f = CameraManagerController.binarizationThreshold;
    boolean bool2 = CameraController.getInstance().captureButtonPressed;
    boolean bool1;
    if (CameraManagerController.isStillMode)
    {
      bool1 = false;
      paramMat2 = prepareCurrentImageForSending(l1, localJavaNotifier, l2, l3, paramInt1, paramString1, paramRect3, paramRect1, paramRect2, paramDouble, paramBoolean1, arrayOfInt, paramBoolean2, paramInt2, d1, d2, paramBoolean3, paramInt3, paramInt4, paramBoolean4, paramBoolean5, i, f, paramArrayOfFloat, bool2, bool1, paramString2, paramString3);
      if (paramMat2.width == 0) {
        Logger.e(tag, "result.width == 0");
      }
      if (!paramBoolean1) {
        break label370;
      }
      com.topimagesystems.data.SessionResultParams.tiffFront = FileUtils.getByteArray(paramRect3);
      com.topimagesystems.data.SessionResultParams.jpegBWFront = FileUtils.getByteArray(paramString1);
    }
    for (;;)
    {
      FileUtils.deleteFile(paramRect3);
      FileUtils.deleteFile(paramString1);
      if (paramMat2 != null)
      {
        paramMat2.errorCodeId = paramMat2.errorCodeId;
        paramMat2.errorMessage = paramMat2.errorMessage;
      }
      paramMat2.mat = paramMat1;
      Logger.d(tag, "end time_" + FileUtils.getCurrentTime());
      return paramMat2;
      bool1 = true;
      break;
      label370:
      com.topimagesystems.data.SessionResultParams.tiffBack = FileUtils.getByteArray(paramRect3);
      com.topimagesystems.data.SessionResultParams.jpegBWBack = FileUtils.getByteArray(paramString1);
    }
  }
  
  public void prepareImages() {}
  
  public OCRResult readMRZ(Mat paramMat1, Mat paramMat2)
  {
    return readMRZ(this.mNativeObj, this.javaNotifier, paramMat1.getNativeObjAddr(), paramMat2.getNativeObjAddr());
  }
  
  public OCRResult readOCRData(Mat paramMat1, Mat paramMat2, Rect paramRect1, Rect paramRect2, Rect paramRect3, int paramInt, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        arrayOfInt1 = new int[0];
        arrayOfInt2 = new int[0];
        int[] arrayOfInt3 = new int[0];
        if (paramRect1 != null) {
          arrayOfInt1 = rectToArray(paramRect1);
        }
        if (paramRect2 != null) {
          arrayOfInt2 = rectToArray(paramRect2);
        }
        paramRect2 = arrayOfInt3;
        if (paramRect3 == null) {
          continue;
        }
        paramRect2 = rectToArray(paramRect3);
      }
      catch (Exception paramMat1)
      {
        int[] arrayOfInt1;
        int[] arrayOfInt2;
        continue;
        if (paramMat2 != null) {
          continue;
        }
        long l = -1L;
        continue;
      }
      if ((CameraManagerController.imageType != CaptureIntent.TISDocumentType.CARD) || (CameraManagerController.ocrType != Common.OCRType.PAN)) {
        continue;
      }
      paramMat1 = new Mat(paramMat1, paramRect1);
      try
      {
        Object localObject;
        paramMat1 = readPanCard(this.mNativeObj, this.javaNotifier, paramMat1.getNativeObjAddr(), localObject, paramRect2, arrayOfInt2, paramInt);
        return paramMat1;
      }
      catch (Exception paramMat1) {}
      l = paramMat2.getNativeObjAddr();
    }
    if ((CameraManagerController.imageType == CaptureIntent.TISDocumentType.CARD) && (CameraManagerController.ocrType == Common.OCRType.MRZ))
    {
      paramMat1 = new Mat(paramMat1, paramRect1);
      paramMat2 = new Mat();
      Imgproc.cvtColor(paramMat1, paramMat2, 7);
      paramMat1 = readMRZ(paramMat1, new Mat(paramMat2, new Rect(0, (int)(paramMat1.rows() * 0.6D), paramMat1.cols(), (int)(paramMat1.rows() * 0.35D))));
      return paramMat1;
    }
    if (!paramBoolean)
    {
      if (paramMat1 != null) {
        try
        {
          if (paramMat1.empty()) {
            break label301;
          }
          paramMat1 = readOCRData(this.mNativeObj, this.javaNotifier, paramMat1.getNativeObjAddr(), l, paramRect2, arrayOfInt2, paramInt);
          return paramMat1;
        }
        catch (Exception paramMat1)
        {
          Logger.e(tag, "OCR data read failed ");
          return null;
        }
      }
    }
    else
    {
      paramMat1 = readOCRDataFromFullImage(this.mNativeObj, this.javaNotifier, paramMat1.getNativeObjAddr(), arrayOfInt1, arrayOfInt2);
      return paramMat1;
      Logger.e(tag, "OCR data read failed ");
      return null;
    }
    label301:
    return null;
  }
  
  public OCRResult readPassport(Mat paramMat)
  {
    return readPassport(this.mNativeObj, this.javaNotifier, paramMat.getNativeObjAddr());
  }
  
  public void release()
  {
    try
    {
      nativeDestroyObject(this.mNativeObj);
      this.mNativeObj = 0L;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Logger.e(tag, localException.getMessage());
      }
    }
  }
  
  public void setHandler(CameraController.CameraActivityHandler paramCameraActivityHandler)
  {
    this.handler = paramCameraActivityHandler;
    this.javaNotifier = new JavaNotifier(paramCameraActivityHandler, this.context);
    initOcrManager(CameraManagerController.ocrType.getId());
  }
  
  public void setValidationCheckRect(Rect paramRect1, Rect paramRect2, Rect paramRect3, Rect paramRect4)
  {
    Object localObject1 = new int[4];
    localObject1[2] = CameraConfigurationManager.videoResolutionHeight;
    localObject1[3] = CameraConfigurationManager.videoResolutionWidth;
    int[] arrayOfInt2 = new int[4];
    arrayOfInt2[0] = 120;
    arrayOfInt2[1] = 157;
    arrayOfInt2[2] = 480;
    arrayOfInt2[3] = 765;
    int[] arrayOfInt1 = new int[4];
    arrayOfInt1[2] = CameraConfigurationManager.videoResolutionHeight;
    arrayOfInt1[3] = CameraConfigurationManager.videoResolutionWidth;
    int[] arrayOfInt3 = new int[4];
    arrayOfInt3[0] = 120;
    arrayOfInt3[1] = 157;
    arrayOfInt3[2] = 480;
    arrayOfInt3[3] = 765;
    int i;
    Object localObject2;
    Object localObject4;
    Object localObject3;
    if (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT)
    {
      localObject1 = UserInterfaceUtils.getDisplayDimensions(this.context);
      if (((Point)localObject1).x > ((Point)localObject1).y)
      {
        i = ((Point)localObject1).x;
        double d = i;
        d = CameraConfigurationManager.videoResolutionWidth / d;
        localObject1 = new int[4];
        localObject1[0] = ((int)(paramRect1.x * d));
        localObject1[1] = ((int)(paramRect1.y * d));
        localObject1[2] = ((int)(paramRect1.width * d));
        localObject1[3] = ((int)(d * paramRect1.height));
        localObject2 = new Rect(localObject1[0], localObject1[1], localObject1[2], localObject1[3]);
        CameraSessionManager.getInstance().setCheckBoundariesRect((Rect)localObject2);
      }
    }
    else
    {
      localObject4 = localObject1;
      localObject3 = arrayOfInt2;
      localObject2 = arrayOfInt1;
      if (CameraManagerController.imageType == CaptureIntent.TISDocumentType.FULL_PAGE) {
        break label371;
      }
      localObject4 = localObject1;
      localObject3 = arrayOfInt2;
      localObject2 = arrayOfInt1;
      if (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT) {
        break label371;
      }
      if (paramRect1 != null) {
        localObject1 = rectToArray(paramRect1);
      }
      paramRect1 = arrayOfInt2;
      if (paramRect2 != null) {
        paramRect1 = rectToArray(paramRect2);
      }
      paramRect2 = arrayOfInt1;
      if (paramRect3 != null) {
        paramRect2 = rectToArray(paramRect3);
      }
      localObject4 = localObject1;
      localObject3 = paramRect1;
      localObject2 = paramRect2;
      if (paramRect4 == null) {
        break label371;
      }
    }
    for (paramRect3 = rectToArray(paramRect4);; paramRect3 = arrayOfInt3)
    {
      setValidationCheckRect(this.mNativeObj, (int[])localObject1, paramRect1, paramRect2, paramRect3);
      return;
      i = ((Point)localObject1).y;
      break;
      label371:
      localObject1 = localObject4;
      paramRect1 = (Rect)localObject3;
      paramRect2 = (Rect)localObject2;
    }
  }
  
  public String tiffToJpeg(byte[] paramArrayOfByte)
  {
    return tiffToJpeg(this.mNativeObj, paramArrayOfByte);
  }
}
