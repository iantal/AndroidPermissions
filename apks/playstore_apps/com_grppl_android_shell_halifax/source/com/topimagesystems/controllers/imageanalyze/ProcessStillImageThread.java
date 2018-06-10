package com.topimagesystems.controllers.imageanalyze;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.util.DisplayMetrics;
import android.util.Log;
import com.topimagesystems.Common.OCRType;
import com.topimagesystems.R.string;
import com.topimagesystems.intent.CaptureIntent.SessionType;
import com.topimagesystems.intent.CaptureIntent.TISDocumentType;
import com.topimagesystems.micr.BoundingBoxResult;
import com.topimagesystems.micr.GenericBoundingBoxResult;
import com.topimagesystems.micr.ImageSessionResult;
import com.topimagesystems.micr.MobiCHECKOCR;
import com.topimagesystems.micr.OCRCommon.ErrorCode;
import com.topimagesystems.micr.OCRResult;
import com.topimagesystems.util.FileUtils;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.StringUtils;
import com.topimagesystems.util.UserInterfaceUtils;
import java.util.ArrayList;
import org.opencv.android.Utils;
import org.opencv.core.Core;
import org.opencv.core.CvType;
import org.opencv.core.Mat;
import org.opencv.core.Rect;
import org.opencv.core.Size;
import org.opencv.imgproc.Imgproc;

public class ProcessStillImageThread
  extends Thread
{
  private static final String tag = Logger.makeLogTag("ProcessStillImageThread");
  private final int MAX_BLUR_RECTS_BACK = 2;
  private final int MAX_BLUR_RECTS_FRONT = 1;
  private Rect adjustedCheckRect;
  private CameraSessionManager cameraSessionManager;
  private Context context;
  private Mat currentMat = null;
  private int displayWidth;
  private boolean foundMicrOnBackSide;
  private Handler handler;
  private ImageSessionResult imageResult = null;
  private Mat[] images;
  private boolean isFrontCapture;
  private long lastFocusRequestTime;
  private MobiCHECKOCR mobiCHECKOCR;
  private OCRResult ocrData;
  private BoundingBoxResult rect;
  private int timestamp;
  byte[] uploadImageData;
  private Rect videoRect;
  
  public ProcessStillImageThread(Context paramContext, Handler paramHandler, MobiCHECKOCR paramMobiCHECKOCR, boolean paramBoolean, int paramInt)
  {
    this.handler = paramHandler;
    this.mobiCHECKOCR = paramMobiCHECKOCR;
    this.context = paramContext;
    this.cameraSessionManager = CameraSessionManager.getInstance();
    this.timestamp = paramInt;
    this.images = new Mat[1];
  }
  
  private boolean checkOcrResult()
  {
    int i;
    OCRCommon.ErrorCode localErrorCode;
    if ((this.ocrData.signatureOverMicrDetected == 1) && (CameraManagerController.showErrorSignatureOverMICR) && (CameraManagerController.ocrType == Common.OCRType.CMC7))
    {
      CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.TISFlowErrorMicrInterrupted;
      CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = OCRCommon.ErrorCode.errorMicrInterrupted;
      CameraManagerController.getOcrAnalyzeSession(this.context).getOcrResult().errorCodeId = OCRCommon.ErrorCode.errorMicrInterrupted.getId();
      i = CameraManagerController.getOcrAnalyzeSession(this.context).getOcrResult().errorCodeId;
      if (i <= -1) {
        break label404;
      }
      localErrorCode = OCRCommon.ErrorCode.instanceOf(i);
      switch (localErrorCode)
      {
      default: 
        CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_READING_OCR_GENERAL;
      }
    }
    for (;;)
    {
      CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = localErrorCode;
      CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorMessage = CameraManagerController.getOcrAnalyzeSession(this.context).getOcrResult().errorMessage;
      return false;
      if ((CameraManagerController.getOcrAnalyzeSession(this.context).getOcrResult() == null) || (CameraManagerController.getOcrAnalyzeSession(this.context).getOcrResult().digitalRowLength < 1))
      {
        CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = null;
        CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_READING_OCR_GENERAL;
        CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorMessage = null;
        return false;
      }
      if (CameraManagerController.imageType != CaptureIntent.TISDocumentType.CHECK) {
        break;
      }
      if (this.ocrData.digitalRowLength < CameraManagerController.getOcrAnalyzeSession(this.context).txtValidFrom)
      {
        i = 1;
        label283:
        if (this.ocrData.digitalRowLength <= CameraManagerController.getOcrAnalyzeSession(this.context).txtValidTo) {
          break label351;
        }
      }
      label351:
      for (int j = 1; (i | j) != 0; j = 0)
      {
        CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = OCRCommon.ErrorCode.errorMicrLength;
        CameraManagerController.getOcrAnalyzeSession(this.context).getOcrResult().errorCodeId = OCRCommon.ErrorCode.errorMicrLength.getId();
        break;
        i = 0;
        break label283;
      }
      CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.TISFlowErrorMicrInterrupted;
      continue;
      CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.TISFlowErrorMicrOnBack;
      continue;
      CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.ERROR_MICR_LENGTH;
    }
    label404:
    if ((this.ocrData.ocrResultWithDelimiter.length() < 1) && (this.ocrData.digitalRowLength == 0))
    {
      CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = OCRCommon.ErrorCode.errorOcrReading;
      CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_READING_OCR_GENERAL;
      CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorMessage = null;
      return false;
    }
    if ((CameraManagerController.imageType == CaptureIntent.TISDocumentType.CARD) && (CameraManagerController.ocrType == Common.OCRType.MRZ))
    {
      CameraManagerController.getOcrAnalyzeSession(this.context).getOcrResult();
      return true;
    }
    if (CameraManagerController.isDebug) {
      FileUtils.addToLogFile(tag, "check OCR string " + this.ocrData.ocrRawResult + "OCR With delimeter " + this.ocrData.ocrResultWithDelimiter + "OCR score " + this.ocrData.scoreResult, this.context);
    }
    CameraManagerController.getOcrAnalyzeSession(this.context).setOcrResult(this.ocrData);
    return true;
  }
  
  /* Error */
  private void createCroppedImages(Mat paramMat, Rect paramRect, boolean paramBoolean, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: aload_2
    //   1: getfield 372	org/opencv/core/Rect:width	I
    //   4: ifeq +10 -> 14
    //   7: aload_2
    //   8: getfield 375	org/opencv/core/Rect:height	I
    //   11: ifne +9 -> 20
    //   14: getstatic 378	com/topimagesystems/controllers/imageanalyze/CameraManagerController:enableCroppingController	Z
    //   17: ifeq +10 -> 27
    //   20: aload_1
    //   21: invokevirtual 381	org/opencv/core/Mat:empty	()Z
    //   24: ifeq +4 -> 28
    //   27: return
    //   28: aload_1
    //   29: astore 7
    //   31: aload_1
    //   32: invokevirtual 384	org/opencv/core/Mat:rows	()I
    //   35: sipush 1080
    //   38: if_icmpne +36 -> 74
    //   41: aload_1
    //   42: astore 7
    //   44: aload_1
    //   45: invokevirtual 387	org/opencv/core/Mat:cols	()I
    //   48: sipush 1920
    //   51: if_icmpne +23 -> 74
    //   54: aload_1
    //   55: astore 7
    //   57: getstatic 390	com/topimagesystems/controllers/imageanalyze/CameraManagerController:shouldOutputBWImage	Z
    //   60: ifne +14 -> 74
    //   63: new 228	org/opencv/core/Mat
    //   66: dup
    //   67: aload_1
    //   68: aload_2
    //   69: invokespecial 393	org/opencv/core/Mat:<init>	(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V
    //   72: astore 7
    //   74: aload 4
    //   76: ifnonnull +15 -> 91
    //   79: aload_2
    //   80: getfield 375	org/opencv/core/Rect:height	I
    //   83: istore 5
    //   85: aload_2
    //   86: getfield 372	org/opencv/core/Rect:width	I
    //   89: istore 5
    //   91: getstatic 396	com/topimagesystems/controllers/imageanalyze/CameraManagerController:shouldOutputGrayscaleImage	Z
    //   94: ifeq +146 -> 240
    //   97: new 228	org/opencv/core/Mat
    //   100: dup
    //   101: invokespecial 397	org/opencv/core/Mat:<init>	()V
    //   104: astore_1
    //   105: aload 7
    //   107: aload_1
    //   108: bipush 7
    //   110: invokestatic 403	org/opencv/imgproc/Imgproc:cvtColor	(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    //   113: aload_1
    //   114: invokevirtual 407	org/opencv/core/Mat:clone	()Lorg/opencv/core/Mat;
    //   117: astore_2
    //   118: getstatic 302	com/topimagesystems/controllers/imageanalyze/CameraManagerController:imageType	Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;
    //   121: getstatic 81	com/topimagesystems/intent/CaptureIntent$TISDocumentType:CHECK	Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;
    //   124: if_acmpne +58 -> 182
    //   127: aload_0
    //   128: getfield 204	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:imageResult	Lcom/topimagesystems/micr/ImageSessionResult;
    //   131: ifnull +51 -> 182
    //   134: aload_0
    //   135: getfield 204	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:imageResult	Lcom/topimagesystems/micr/ImageSessionResult;
    //   138: getfield 412	com/topimagesystems/micr/ImageSessionResult:mat	Lorg/opencv/core/Mat;
    //   141: ifnull +41 -> 182
    //   144: aload_0
    //   145: getfield 204	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:imageResult	Lcom/topimagesystems/micr/ImageSessionResult;
    //   148: getfield 415	com/topimagesystems/micr/ImageSessionResult:tiffHeight	I
    //   151: ifle +31 -> 182
    //   154: aload_1
    //   155: aload_2
    //   156: new 417	org/opencv/core/Size
    //   159: dup
    //   160: aload_0
    //   161: getfield 204	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:imageResult	Lcom/topimagesystems/micr/ImageSessionResult;
    //   164: getfield 420	com/topimagesystems/micr/ImageSessionResult:tiffWidth	I
    //   167: i2d
    //   168: aload_0
    //   169: getfield 204	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:imageResult	Lcom/topimagesystems/micr/ImageSessionResult;
    //   172: getfield 415	com/topimagesystems/micr/ImageSessionResult:tiffHeight	I
    //   175: i2d
    //   176: invokespecial 423	org/opencv/core/Size:<init>	(DD)V
    //   179: invokestatic 427	org/opencv/imgproc/Imgproc:resize	(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V
    //   182: aload_0
    //   183: aload_2
    //   184: getstatic 431	com/topimagesystems/controllers/imageanalyze/CameraManagerController:grayScaleImageCompression	F
    //   187: invokestatic 435	com/topimagesystems/util/FileUtils:convertJpgMatToByte	(Lorg/opencv/core/Mat;F)[B
    //   190: putfield 437	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:uploadImageData	[B
    //   193: aload_0
    //   194: getfield 437	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:uploadImageData	[B
    //   197: bipush 13
    //   199: iconst_1
    //   200: i2b
    //   201: bastore
    //   202: aload_0
    //   203: getfield 437	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:uploadImageData	[B
    //   206: bipush 14
    //   208: iconst_0
    //   209: i2b
    //   210: bastore
    //   211: aload_0
    //   212: getfield 437	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:uploadImageData	[B
    //   215: bipush 15
    //   217: bipush -56
    //   219: i2b
    //   220: bastore
    //   221: aload_0
    //   222: getfield 437	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:uploadImageData	[B
    //   225: bipush 16
    //   227: iconst_0
    //   228: i2b
    //   229: bastore
    //   230: aload_0
    //   231: getfield 437	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:uploadImageData	[B
    //   234: bipush 17
    //   236: bipush -56
    //   238: i2b
    //   239: bastore
    //   240: getstatic 440	com/topimagesystems/controllers/imageanalyze/CameraManagerController:shouldOutputColoredImage	Z
    //   243: istore 6
    //   245: iload 6
    //   247: ifeq +34 -> 281
    //   250: aload_0
    //   251: getfield 442	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:isFrontCapture	Z
    //   254: ifeq +73 -> 327
    //   257: aload 7
    //   259: ifnull +68 -> 327
    //   262: aload 7
    //   264: invokevirtual 381	org/opencv/core/Mat:empty	()Z
    //   267: ifne +60 -> 327
    //   270: aload 7
    //   272: getstatic 445	com/topimagesystems/controllers/imageanalyze/CameraManagerController:colorImageCompression	F
    //   275: invokestatic 435	com/topimagesystems/util/FileUtils:convertJpgMatToByte	(Lorg/opencv/core/Mat;F)[B
    //   278: putstatic 450	com/topimagesystems/data/SessionResultParams:colorFront	[B
    //   281: getstatic 396	com/topimagesystems/controllers/imageanalyze/CameraManagerController:shouldOutputGrayscaleImage	Z
    //   284: ifeq -257 -> 27
    //   287: iload_3
    //   288: ifeq +83 -> 371
    //   291: aload_0
    //   292: getfield 437	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:uploadImageData	[B
    //   295: putstatic 453	com/topimagesystems/data/SessionResultParams:grayscaleFront	[B
    //   298: return
    //   299: astore_1
    //   300: getstatic 198	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:tag	Ljava/lang/String;
    //   303: new 330	java/lang/StringBuilder
    //   306: dup
    //   307: ldc_w 454
    //   310: invokespecial 335	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   313: aload_1
    //   314: invokestatic 460	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   317: invokevirtual 342	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   320: invokevirtual 353	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   323: invokestatic 464	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   326: return
    //   327: aload 7
    //   329: getstatic 445	com/topimagesystems/controllers/imageanalyze/CameraManagerController:colorImageCompression	F
    //   332: invokestatic 435	com/topimagesystems/util/FileUtils:convertJpgMatToByte	(Lorg/opencv/core/Mat;F)[B
    //   335: putstatic 467	com/topimagesystems/data/SessionResultParams:colorBack	[B
    //   338: goto -57 -> 281
    //   341: astore_1
    //   342: getstatic 198	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:tag	Ljava/lang/String;
    //   345: new 330	java/lang/StringBuilder
    //   348: dup
    //   349: ldc_w 469
    //   352: invokespecial 335	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   355: aload_1
    //   356: invokevirtual 472	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   359: invokevirtual 342	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   362: invokevirtual 353	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: invokestatic 464	com/topimagesystems/util/Logger:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   368: goto -87 -> 281
    //   371: aload_0
    //   372: getfield 437	com/topimagesystems/controllers/imageanalyze/ProcessStillImageThread:uploadImageData	[B
    //   375: putstatic 475	com/topimagesystems/data/SessionResultParams:grayscaleBack	[B
    //   378: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	this	ProcessStillImageThread
    //   0	379	1	paramMat	Mat
    //   0	379	2	paramRect	Rect
    //   0	379	3	paramBoolean	boolean
    //   0	379	4	paramArrayOfInt	int[]
    //   83	7	5	i	int
    //   243	3	6	bool	boolean
    //   29	299	7	localMat	Mat
    // Exception table:
    //   from	to	target	type
    //   31	41	299	java/lang/Exception
    //   44	54	299	java/lang/Exception
    //   57	74	299	java/lang/Exception
    //   79	91	299	java/lang/Exception
    //   91	182	299	java/lang/Exception
    //   182	240	299	java/lang/Exception
    //   240	245	299	java/lang/Exception
    //   281	287	299	java/lang/Exception
    //   291	298	299	java/lang/Exception
    //   342	368	299	java/lang/Exception
    //   371	378	299	java/lang/Exception
    //   250	257	341	java/lang/Exception
    //   262	281	341	java/lang/Exception
    //   327	338	341	java/lang/Exception
  }
  
  private boolean detectBlurJava(Mat paramMat)
  {
    boolean bool = false;
    System.currentTimeMillis();
    int i = CvType.CV_8UC1;
    Object localObject = new Mat();
    paramMat.convertTo((Mat)localObject, i);
    Imgproc.Laplacian(paramMat, (Mat)localObject, 0);
    paramMat = new Mat();
    ((Mat)localObject).convertTo(paramMat, i);
    localObject = Bitmap.createBitmap(paramMat.cols(), paramMat.rows(), Bitmap.Config.ARGB_8888);
    Utils.matToBitmap(paramMat, (Bitmap)localObject);
    paramMat = new int[((Bitmap)localObject).getHeight() * ((Bitmap)localObject).getWidth()];
    ((Bitmap)localObject).getPixels(paramMat, 0, ((Bitmap)localObject).getWidth(), 0, 0, ((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
    if ((localObject != null) && (!((Bitmap)localObject).isRecycled())) {
      ((Bitmap)localObject).recycle();
    }
    int k = -16777216;
    i = 0;
    int j;
    if (i >= paramMat.length)
    {
      Logger.i(tag, "maxLap " + k);
      if (CameraManagerController.isDebug) {
        FileUtils.addToLogFile("Blur detection image  " + k, this.context);
      }
      paramMat = Double.valueOf(this.context.getResources().getString(R.string.front_blur_treshold));
      localObject = Double.valueOf(this.context.getResources().getString(R.string.back_blur_treshold));
      if (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT) {
        break label419;
      }
      j = (int)(-9020000 * 1.2D);
      i = j;
      if (CameraManagerController.imageType != CaptureIntent.TISDocumentType.CARD) {}
    }
    label411:
    label419:
    for (i = (int)(j * 1.1D);; i = -9020000)
    {
      j = i;
      if (paramMat.doubleValue() > 0.0D)
      {
        j = i;
        if (this.isFrontCapture) {
          j = (int)(i * paramMat.doubleValue());
        }
      }
      double d;
      if ((CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).captureMode == CameraTypes.CaptureMode.BACK) || (CameraManagerController.scanBackOnly))
      {
        if (((Double)localObject).doubleValue() <= 0.0D) {
          break label411;
        }
        d = -14000000;
      }
      for (j = (int)(((Double)localObject).doubleValue() * d);; j = -14000000)
      {
        if ((k < j) || (k == j)) {
          bool = true;
        }
        return bool;
        j = k;
        if (paramMat[i] > k) {
          j = paramMat[i];
        }
        i += 1;
        k = j;
        break;
      }
    }
  }
  
  private boolean doBlur(Mat paramMat)
  {
    for (;;)
    {
      try
      {
        System.currentTimeMillis();
        Object localObject1 = paramMat.clone();
        ArrayList localArrayList = new ArrayList();
        Object localObject2 = new Rect();
        Mat localMat = new Mat();
        long l1;
        int i3;
        int i4;
        int k;
        int i;
        int m;
        if ((CameraManagerController.sessionType != CaptureIntent.SessionType.TEST) && (OCRHelper.scaleWidth == 0.0F))
        {
          if (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT)
          {
            OCRHelper.scaleHeight = CameraConfigurationManager.captureResolutionWidth / CameraConfigurationManager.videoResolutionWidth;
            OCRHelper.scaleWidth = CameraConfigurationManager.captureResolutionHeight / CameraConfigurationManager.videoResolutionHeight;
          }
        }
        else
        {
          new StringBuilder(String.valueOf(FileUtils.getTestImagePath(this.context))).append("/").append("beforecrop.jpg").toString();
          l1 = System.currentTimeMillis();
          if (!CameraManagerController.isStillMode) {
            continue;
          }
          if (!CameraManagerController.isDynamicCapture) {
            continue;
          }
          paramMat = new Mat(paramMat, this.adjustedCheckRect);
          localObject1 = localObject2;
          long l2 = System.currentTimeMillis();
          Logger.i(tag, "Blur crop total time " + (l2 - l1));
          ((Rect)localObject1).x += 50;
          ((Rect)localObject1).y += 50;
          ((Rect)localObject1).width -= 50;
          ((Rect)localObject1).height -= 50;
          new StringBuilder(String.valueOf(FileUtils.getTestImagePath(this.context))).append("/").append("original.jpg").toString();
          if (CameraManagerController.isDynamicCapture) {
            continue;
          }
          paramMat = new Mat(paramMat, (Rect)localObject1);
          Imgproc.cvtColor(paramMat, paramMat, 7);
          localObject1 = new Size(paramMat.width() / 3, paramMat.height() / 3);
          j = 0;
          i3 = (int)((Size)localObject1).height;
          i4 = (int)((Size)localObject1).width;
          k = 0;
          i = 0;
          m = 0;
          if (m < paramMat.rows() - 50) {
            break label848;
          }
          j = 0;
          i = 0;
          if (j < localArrayList.size()) {
            continue;
          }
          System.currentTimeMillis();
          if (!this.isFrontCapture) {
            break label861;
          }
          j = 1;
          if (i <= j) {
            continue;
          }
          if (CameraManagerController.isDebug) {
            FileUtils.addToLogFile("Image Blurry!", this.context);
          }
          Logger.e(tag, "Image Blurry, Blur Rectangles " + i);
          return true;
        }
        OCRHelper.scaleWidth = CameraConfigurationManager.captureResolutionWidth / CameraConfigurationManager.videoResolutionWidth;
        OCRHelper.scaleHeight = CameraConfigurationManager.captureResolutionHeight / CameraConfigurationManager.videoResolutionHeight;
        continue;
        localObject2 = this.mobiCHECKOCR.findCheckBoundingBoxHighResImage((Mat)localObject1, 1L, this.videoRect, this.adjustedCheckRect, CameraManagerController.getOcrAnalyzeSession(this.context).frontImageRect, OCRHelper.scaleWidth, OCRHelper.scaleHeight).getRect();
        if (((Rect)localObject2).width == 0)
        {
          localObject2 = this.adjustedCheckRect;
          paramMat = (Mat)localObject1;
          localObject1 = localObject2;
          continue;
          localObject2 = new Rect(0, 0, ((Mat)localObject1).width(), ((Mat)localObject1).height());
          paramMat = (Mat)localObject1;
          localObject1 = localObject2;
          continue;
          int i1 = paramMat.cols();
          if (n >= i1 - 50)
          {
            m += i3;
            continue;
          }
          try
          {
            localObject2 = new Mat(paramMat, new Rect(n, m, (int)((Size)localObject1).width, (int)((Size)localObject1).height));
            Imgproc.threshold((Mat)localObject2, localMat, 0.0D, 255.0D, 8);
            i1 = Core.countNonZero(localMat);
            l1 = paramMat.total();
            new StringBuilder(String.valueOf(FileUtils.getTestImagePath(this.context))).append("/").append(j).append(".jpg").toString();
            if (i1 <= l1 * 0.08D) {
              continue;
            }
            localArrayList.add(localObject2);
            i1 = j + 1;
            j = k + 1;
            k = i;
            i = i1;
          }
          catch (Exception localException)
          {
            int i2;
            Logger.e(tag, Log.getStackTraceString(localException));
            i1 = i;
            i = j;
            j = k;
            k = i1;
            continue;
          }
          i1 = j;
          i2 = k;
          n += i4;
          j = i;
          k = i1;
          i = i2;
          continue;
          i1 = i + 1;
          i = j;
          j = k;
          k = i1;
          continue;
          if (detectBlurJava((Mat)localArrayList.get(j)))
          {
            i += 1;
            break label854;
            if (CameraManagerController.isDebug) {
              FileUtils.addToLogFile("Image Sharp", this.context);
            }
            Logger.i(tag, "Image Sharp");
            return false;
            continue;
          }
        }
        else
        {
          paramMat = (Mat)localObject1;
          localObject1 = localException;
          continue;
        }
      }
      catch (Exception paramMat)
      {
        return false;
      }
      label848:
      int n = 0;
      continue;
      label854:
      j += 1;
      continue;
      label861:
      int j = 2;
    }
  }
  
  private boolean doOcrOnBinImage()
  {
    return (CameraManagerController.isStillMode) && (this.isFrontCapture) && (CameraManagerController.doOcrOnImage);
  }
  
  private Rect findRectfindRectOnStillsOnStills(Mat paramMat)
    throws Exception
  {
    Object localObject = new Mat();
    localObject = this.mobiCHECKOCR.findGenericBoundingBox(paramMat, (Mat)localObject);
    if ((localObject != null) && (((GenericBoundingBoxResult)localObject).width != 0))
    {
      paramMat = (Mat)localObject;
      if (((GenericBoundingBoxResult)localObject).height != 0) {}
    }
    else
    {
      paramMat = CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).getCheckBoundaries();
      if (paramMat == null) {
        throw new Exception("problem finding Check Boundaries on stills");
      }
      localObject = MobiCHECKOCR.convertRectToCorrectAspectRatio(paramMat.getValidationRect(), 2);
      if (localObject == null) {
        throw new Exception("problem finding validation rect on stills");
      }
      paramMat = new GenericBoundingBoxResult();
      int i = ((Rect)localObject).x;
      paramMat.x = i;
      float f = i;
      paramMat.bottomLeftX = f;
      paramMat.topLeftX = f;
      i = ((Rect)localObject).y;
      paramMat.y = i;
      f = i;
      paramMat.topRightY = f;
      paramMat.topLeftY = f;
      f = (float)((Rect)localObject).br().x;
      paramMat.bottomRightX = f;
      paramMat.topRightX = f;
      f = (float)((Rect)localObject).br().y;
      paramMat.bottomRightY = f;
      paramMat.bottomLeftY = f;
      paramMat.width = ((Rect)localObject).width;
      paramMat.height = ((Rect)localObject).height;
    }
    localObject = new float[8];
    UserInterfaceUtils.fillPointsArrayFromBoundingBox((float[])localObject, paramMat);
    CameraManagerController.getOcrAnalyzeSession(this.context).setCroppingCoordinates((float[])localObject);
    CameraManagerController.getOcrAnalyzeSession(this.context).setStillsBoundingBox(paramMat.getRect());
    return paramMat.getRect();
  }
  
  private long getDPIinFloat(int paramInt1, int paramInt2)
  {
    return Math.sqrt(paramInt1 * paramInt1 + paramInt2 * paramInt2) / 4L;
  }
  
  private boolean parseImageResult(ImageSessionResult paramImageSessionResult)
  {
    for (;;)
    {
      try
      {
        CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.NONE;
        if (paramImageSessionResult == null)
        {
          CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = null;
          CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorMessage = null;
          CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_PREPARING_IMAGE_GENERAL;
          bool = false;
          if (CameraManagerController.isDebug) {
            FileUtils.addToLogFile("process time end ", FileUtils.getCurrentTime(), this.context);
          }
          Logger.i(tag, "parseImageResult | result:true analyzeErrorCode:" + CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode);
          return bool;
        }
        if (paramImageSessionResult.errorCodeId <= -1) {
          break label307;
        }
        Logger.i(tag, "error message:" + paramImageSessionResult.errorMessage);
        CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = paramImageSessionResult.getErrorCode();
        CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorMessage = paramImageSessionResult.errorMessage;
        if ((paramImageSessionResult.errorCodeId == 18) || (paramImageSessionResult.errorCodeId == 19))
        {
          CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_READING_OCR_GENERAL;
          bool = false;
          continue;
        }
        CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_PREPARING_IMAGE;
      }
      catch (Exception paramImageSessionResult)
      {
        Logger.e(tag, Log.getStackTraceString(paramImageSessionResult));
        if (CameraManagerController.isDebug) {
          FileUtils.addToLogFile(tag, "check OCR string " + this.ocrData.ocrRawResult + "OCR With delimeter " + this.ocrData.ocrResultWithDelimiter + "OCR score " + this.ocrData.scoreResult, this.context);
        }
        return false;
      }
      boolean bool = false;
      continue;
      label307:
      if (paramImageSessionResult.mat == null)
      {
        CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = null;
        CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorMessage = null;
        CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_PREPARING_IMAGE;
        bool = false;
      }
      else
      {
        if (this.isFrontCapture) {
          CameraManagerController.getOcrAnalyzeSession(this.context).frontImageRect = new Rect(0, 0, paramImageSessionResult.tiffWidth, paramImageSessionResult.tiffHeight);
        } else {
          CameraManagerController.getOcrAnalyzeSession(this.context).setBackImageTIFFPath(paramImageSessionResult.filePath);
        }
        bool = true;
      }
    }
  }
  
  private OCRResult performOcrBeforeBinarization(Mat paramMat, Rect paramRect)
  {
    new OCRResult();
    for (;;)
    {
      OCRResult localOCRResult;
      try
      {
        this.ocrData = this.mobiCHECKOCR.readOCRData(paramMat, null, paramRect, this.cameraSessionManager.getVideoRect(), CameraManagerController.getOcrAnalyzeSession(this.context).getVideoBoundingBox(), CameraManagerController.getOcrAnalyzeSession(this.context).currentMICRType.getId(), false);
        CameraManagerController.getOcrAnalyzeSession(this.context).setOcrResult(this.ocrData);
        localOCRResult = this.ocrData;
        if ((this.ocrData == null) || (this.ocrData.ocrRawResult == null) || (this.ocrData.ocrRawResult.length() < 1))
        {
          CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_READING_OCR_GENERAL;
          CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = OCRCommon.ErrorCode.errorOcrReading;
          if (CameraManagerController.sessionType == CaptureIntent.SessionType.TEST) {
            localOCRResult.isValidRead = prepareImageForServer(paramMat, this.timestamp, paramRect, 0).imageResult;
          }
          Logger.i(tag, "ocrResult:" + CameraManagerController.getOcrAnalyzeSession(this.context).getOcrResult());
          CameraController.processStart = false;
          return localOCRResult;
        }
      }
      catch (Exception paramMat)
      {
        Logger.e(tag, Log.getStackTraceString(paramMat));
        return null;
      }
      if (checkOcrResult()) {
        localOCRResult.isValidRead = prepareImageForServer(paramMat, this.timestamp, paramRect, this.ocrData.meanDigitHeight).imageResult;
      } else if ((CameraManagerController.sessionType == CaptureIntent.SessionType.TEST) && (!localOCRResult.isValidRead)) {
        localOCRResult.isValidRead = prepareImageForServer(paramMat, this.timestamp, paramRect, 0).imageResult;
      }
    }
  }
  
  private boolean perfromBlurOnImage()
  {
    if (CameraManagerController.isStillMode) {}
    for (Mat localMat = this.currentMat; doBlur(localMat); localMat = CameraSessionManager.getInstance().currCroppedVideoMat)
    {
      CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.TISFlowErrorMicrOnBack;
      CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = OCRCommon.ErrorCode.errorBlurDetectionFailed;
      this.handler.obtainMessage(6).sendToTarget();
      return true;
    }
    return false;
  }
  
  private ImageSessionResult prepareImageForServer(Mat paramMat, int paramInt1, Rect paramRect, int paramInt2)
  {
    String str1 = StringUtils.dynamicString(this.context, "TISFlowPreparingImage");
    Object localObject1 = this.handler.obtainMessage(12);
    ((Message)localObject1).obj = str1;
    ((Message)localObject1).sendToTarget();
    Logger.i(tag, "currentVideoRect:" + this.cameraSessionManager.getVideoRect() + " | currentCheckRect:" + paramRect + " |currentOrientation:" + CameraManagerController.getOcrAnalyzeSession(this.context).orientation + " |frontImageRect:" + CameraManagerController.getOcrAnalyzeSession(this.context).frontImageRect + " |isFront:" + this.isFrontCapture + " |isSendImageAsIs:");
    boolean bool2;
    boolean bool1;
    String str2;
    String str3;
    Object localObject2;
    if (this.isFrontCapture)
    {
      str1 = CameraManagerController.getOcrAnalyzeSession(this.context).getFrontImagePath();
      if ((!this.isFrontCapture) && (CameraManagerController.imageType == CaptureIntent.TISDocumentType.CHECK) && ((CameraManagerController.getOcrAnalyzeSession(this.context).frontImageRect == null) || (CameraManagerController.getOcrAnalyzeSession(this.context).frontImageRect.width == 0))) {
        CameraManagerController.getOcrAnalyzeSession(this.context).frontImageRect = new Rect(0, 0, 1200, 600);
      }
      bool2 = false;
      bool1 = bool2;
      if (!CameraManagerController.isDynamicCapture) {
        if (CameraManagerController.imageType == CaptureIntent.TISDocumentType.CHECK)
        {
          bool1 = bool2;
          if (!CameraManagerController.enableSoftCaptureAndImageAligment) {}
        }
        else
        {
          bool1 = true;
        }
      }
      if (CameraManagerController.sessionType == CaptureIntent.SessionType.TEST)
      {
        CameraConfigurationManager.captureResolutionHeight = paramMat.rows();
        CameraConfigurationManager.captureResolutionWidth = paramMat.cols();
      }
      str2 = FileUtils.getDeviceName() + " Android version " + Build.VERSION.RELEASE;
      str3 = this.context.getResources().getString(R.string.TISVersion);
      localObject2 = new Mat();
      if (!CameraManagerController.enableCroppingController) {
        break label966;
      }
      localObject1 = CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).getStillsBoundingBox();
      if (!this.isFrontCapture) {
        break label934;
      }
      paramRect = CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).getFrontCroppedStillsMat();
    }
    for (;;)
    {
      label366:
      localObject2 = this.mobiCHECKOCR;
      Rect localRect1 = this.videoRect;
      double d = CameraManagerController.getOcrAnalyzeSession(this.context).orientation;
      boolean bool3 = this.isFrontCapture;
      Rect localRect2 = CameraManagerController.getOcrAnalyzeSession(this.context).frontImageRect;
      paramInt2 = CameraManagerController.getOcrAnalyzeSession(this.context).getOCRAnalyzeResult().meanDigitHeight;
      boolean bool4 = doOcrOnBinImage();
      int i = CameraManagerController.imageType.ordinal();
      int j = CameraConfigurationManager.captureResolutionHeight;
      int k = CameraConfigurationManager.captureResolutionWidth;
      if (CameraManagerController.isDynamicCapture) {}
      for (bool2 = false;; bool2 = true)
      {
        this.imageResult = ((MobiCHECKOCR)localObject2).prepareCurrentImageForSending(paramMat, paramRect, paramInt1, str1, localRect1, (Rect)localObject1, d, bool3, localRect2, false, paramInt2, bool4, i, j * k, bool1, bool2, CameraManagerController.getOcrAnalyzeSession(this.context).getCroppingCoordinates(), str2, str3);
        if (((!CameraManagerController.isStillMode) || (CameraManagerController.sessionType == CaptureIntent.SessionType.PORTRAIT)) && (paramRect != null) && (paramRect.cols() > 1)) {
          Imgproc.cvtColor(paramRect, paramRect, 2, 4);
        }
        CameraController.getInstance().captureButtonPressed = false;
        if (this.isFrontCapture) {
          CameraManagerController.getOcrAnalyzeSession(this.context).getOCRAnalyzeResult().meanDigitHeight = this.imageResult.meanDigitHeight;
        }
        try
        {
          if ((CameraManagerController.sessionType == CaptureIntent.SessionType.TEST) || (CameraManagerController.shouldOutputGrayscaleImage) || (CameraManagerController.shouldOutputColoredImage) || (CameraManagerController.scanBackOnly))
          {
            this.rect = new BoundingBoxResult();
            if ((this.imageResult != null) && (this.imageResult.width > 0) && (this.imageResult.height > 0)) {
              this.rect.setRect(this.imageResult.x, this.imageResult.y, this.imageResult.width, this.imageResult.height);
            }
            createCroppedImages(paramRect, this.rect.getRect(), this.isFrontCapture, CameraManagerController.grayScaleSize);
            if ((!this.isFrontCapture) && (CameraManagerController.sessionType == CaptureIntent.SessionType.TEST)) {
              this.rect.getRect();
            }
          }
        }
        catch (Exception paramMat)
        {
          for (;;)
          {
            Logger.e(tag, "Failed to find rectangle");
          }
        }
        if (doOcrOnBinImage())
        {
          this.ocrData = new OCRResult();
          this.ocrData.digitalRowLength = this.imageResult.digitalRowLength;
          this.ocrData.meanDigitHeight = this.imageResult.meanDigitHeight;
          this.ocrData.ocrRawResult = this.imageResult.ocrRawResult;
          this.ocrData.scoreResult = this.imageResult.scoreResult;
          this.ocrData.ocrResultWithDelimiter = this.imageResult.ocrResultWithDelimiter;
          this.ocrData.signatureOverMicrDetected = this.imageResult.signatureOverMicrDetected;
          this.ocrData.errorCodeId = this.imageResult.errorCodeId;
          this.ocrData.errorMessage = this.imageResult.errorMessage;
          CameraManagerController.getOcrAnalyzeSession(this.context).setOcrResult(this.ocrData);
        }
        this.imageResult.imageResult = parseImageResult(this.imageResult);
        if ((this.imageResult.imageResult) && (CameraManagerController.doOcrOnImage) && (this.isFrontCapture)) {
          this.imageResult.imageResult = checkOcrResult();
        }
        return this.imageResult;
        str1 = CameraManagerController.getOcrAnalyzeSession(this.context).getBackImagePath();
        break;
        label934:
        paramRect = CameraManagerController.getOcrAnalyzeSession(CameraController.getInstance()).getBackCroppedStillsMat();
        break label366;
      }
      label966:
      localObject1 = paramRect;
      paramRect = (Rect)localObject2;
    }
  }
  
  private int px(float paramFloat)
  {
    return Math.round(this.context.getResources().getDisplayMetrics().density * paramFloat);
  }
  
  private void recycleBitmap(Bitmap paramBitmap)
  {
    if (paramBitmap != null) {
      paramBitmap.recycle();
    }
  }
  
  private OCRResult startNoBinarizationFlow(Mat paramMat, Rect paramRect)
  {
    OCRResult localOCRResult = new OCRResult();
    localOCRResult.isValidRead = true;
    Rect localRect = null;
    if (CameraManagerController.isStillMode) {
      localRect = this.mobiCHECKOCR.findCheckBoundingBoxHighResImage(paramMat, 1L, this.videoRect, paramRect, CameraManagerController.getOcrAnalyzeSession(this.context).frontImageRect, OCRHelper.scaleWidth, OCRHelper.scaleHeight).getRect();
    }
    if ((paramRect == null) || (paramRect.width <= 0) || ((paramRect.height <= 0) && (CameraManagerController.isStillMode)))
    {
      CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = null;
      CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorMessage = null;
      CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_PREPARING_IMAGE;
      localOCRResult.isValidRead = false;
    }
    if ((CameraManagerController.doOcrOnImage) && (localOCRResult.isValidRead) && (this.isFrontCapture))
    {
      this.ocrData = this.mobiCHECKOCR.readOCRData(paramMat, null, paramRect, this.cameraSessionManager.getVideoRect(), CameraManagerController.getOcrAnalyzeSession(this.context).getVideoBoundingBox(), CameraManagerController.getOcrAnalyzeSession(this.context).currentMICRType.getId(), false);
      CameraManagerController.getOcrAnalyzeSession(this.context).setOcrResult(this.ocrData);
      localOCRResult.isValidRead = checkOcrResult();
    }
    if (localOCRResult.isValidRead)
    {
      if (CameraManagerController.isStillMode) {
        paramRect = localRect;
      }
      createCroppedImages(paramMat, paramRect, this.isFrontCapture, CameraManagerController.grayScaleSize);
    }
    while (CameraManagerController.isStillMode) {
      return localOCRResult;
    }
    CameraManagerController.falseRecognitionVideoFrames += 1;
    return localOCRResult;
  }
  
  public void run()
  {
    Object localObject5;
    Object localObject6;
    Object localObject7;
    int i;
    for (;;)
    {
      boolean bool;
      try
      {
        bool = PreviewCallback.processingVideo;
        if (bool) {
          return;
        }
        PreviewCallback.processingVideo = true;
        this.foundMicrOnBackSide = false;
        if (CameraManagerController.isDebug) {
          FileUtils.addToLogFile("process time starts ", FileUtils.getCurrentTime(), this.context);
        }
        localObject1 = FileUtils.getCurrentTime();
        Logger.d(tag, "starting time" + (String)localObject1, null);
        if (CameraManagerController.sessionType != CaptureIntent.SessionType.TEST)
        {
          this.displayWidth = UserInterfaceUtils.getDisplayDimensions(this.context).x;
          localObject5 = new OCRResult();
          if ((CameraManagerController.getOcrAnalyzeSession(this.context).captureMode != CameraTypes.CaptureMode.FRONT) || (CameraManagerController.scanBackOnly)) {
            break label528;
          }
          bool = true;
          this.isFrontCapture = bool;
          if ((this.cameraSessionManager.getVideoRect() != null) && (!CameraController.doOcrOnly) && (CameraManagerController.sessionType != CaptureIntent.SessionType.TEST)) {
            break label533;
          }
          this.videoRect = CameraConfigurationManager.getVideoRect();
          CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.NONE;
          localObject6 = localObject5;
        }
      }
      finally
      {
        Object localObject1;
        PreviewCallback.processingVideo = false;
      }
      try
      {
        localObject1 = CameraManagerController.getOcrAnalyzeSession(this.context);
        localObject6 = localObject5;
        localObject7 = this.context;
        localObject6 = localObject5;
        if (!CameraManagerController.enableCroppingController) {
          break label547;
        }
        bool = false;
        localObject6 = localObject5;
        this.currentMat = ((OCRAnalyzeSession)localObject1).getCurrentMat((Context)localObject7, false, bool);
        localObject6 = localObject5;
        if (this.currentMat == null)
        {
          localObject6 = localObject5;
          localObject1 = this.handler.obtainMessage(18);
          localObject6 = localObject5;
          this.handler.sendMessage((Message)localObject1);
          localObject6 = localObject5;
          Logger.e(tag, "out of memory while intializing Mat");
        }
        localObject6 = localObject5;
        RawImagesFlowManager.handleDebugMat(this.currentMat);
        localObject6 = localObject5;
        if (RawImagesFlowManager.isSaveMode())
        {
          localObject6 = localObject5;
          RawImagesFlowManager._instance.handleSave(this.currentMat, true);
        }
        localObject6 = localObject5;
        if (CameraManagerController.getOcrAnalyzeSession(this.context).getStillsBoundingBox() == null) {
          break label631;
        }
        localObject6 = localObject5;
        this.adjustedCheckRect = CameraManagerController.getOcrAnalyzeSession(this.context).getStillsBoundingBox().clone();
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        localObject6 = localObject5;
        localObject7 = this.handler.obtainMessage(18);
        localObject6 = localObject5;
        this.handler.sendMessage((Message)localObject7);
        localObject6 = localObject5;
        Logger.e(tag, "out of memory while intializing Mat", localOutOfMemoryError);
        if (this.currentMat == null) {
          break;
        }
        this.currentMat.release();
        this.currentMat = null;
        CameraController.processStart = false;
        CameraController.getInstance().captureButtonPressed = false;
        PreviewCallback.processingVideo = false;
        return;
        localObject6 = localObject5;
        if (CameraManagerController.invertedCamera) {
          break label853;
        }
        localObject6 = localObject5;
        this.adjustedCheckRect = OCRHelper.calculateVideoStillMatRatio(CameraManagerController.getOcrAnalyzeSession(this.context).checkRect, this.currentMat, this.displayWidth, CameraManagerController.getOcrAnalyzeSession(this.context).getVideoMat());
        continue;
      }
      catch (Exception localException1)
      {
        if (CameraManagerController.getOcrAnalyzeSession(this.context) == null) {
          break label762;
        }
        CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.FAILED_PREPARING_IMAGE;
        if ((localException1 == null) || (localException1.getMessage() == null) || (!localException1.getMessage().contains("readOCRData"))) {
          break label744;
        }
        CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.ERROR_MICR_LENGTH;
        if (CameraManagerController.isStillMode) {
          break label758;
        }
        CameraManagerController.falseRecognitionVideoFrames += 1;
        CameraController.processStart = false;
        localObject5 = tag;
        localObject7 = new StringBuilder("processCapturedImage:");
        if (localException1 == null) {
          break label1447;
        }
        str = localException1.getMessage();
        Logger.e((String)localObject5, str);
        if (!CameraManagerController.isDebug) {
          break label820;
        }
        FileUtils.addToLogFile("ProcessStillImageThread", "OCR read Exception!!!", this.context);
        if (this.currentMat == null) {
          break label839;
        }
        this.currentMat.release();
        this.currentMat = null;
        CameraController.processStart = false;
        CameraController.getInstance().captureButtonPressed = false;
        continue;
        localObject6 = localObject5;
        if (CameraManagerController.getOcrAnalyzeSession(this.context).getVideoBoundingBox() == null) {
          continue;
        }
        localObject6 = localObject5;
        if (CameraManagerController.getOcrAnalyzeSession(this.context).getVideoBoundingBox().width <= 0) {
          continue;
        }
        localObject6 = localObject5;
        this.adjustedCheckRect = MobiCHECKOCR.convertRectToCorrectAspectRatio(CameraManagerController.getOcrAnalyzeSession(this.context).getVideoBoundingBox(), 2);
        continue;
      }
      finally
      {
        if (this.currentMat == null) {
          break label935;
        }
        this.currentMat.release();
        this.currentMat = null;
        CameraController.processStart = false;
        CameraController.getInstance().captureButtonPressed = false;
      }
      localObject6 = localObject5;
      CameraController.processStart = true;
      localObject6 = localObject5;
      CameraController.getInstance().cancelInfoScreen();
      localObject6 = localObject5;
      i = $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode()[CameraManagerController.getOcrAnalyzeSession(this.context).captureMode.ordinal()];
      switch (i)
      {
      default: 
        localObject1 = localObject5;
        if (this.currentMat != null)
        {
          this.currentMat.release();
          this.currentMat = null;
        }
        CameraController.processStart = false;
        CameraController.getInstance().captureButtonPressed = false;
        localObject6 = localObject1;
        if (this.handler == null) {
          this.handler = new CameraController.CameraActivityHandler(CameraController.getInstance(), true);
        }
        localObject5 = this.handler.obtainMessage(10);
        if (localObject6 != null) {
          break label1454;
        }
        localObject1 = this.handler.obtainMessage(6);
        ((Message)localObject1).obj = localObject6;
        ((Message)localObject1).sendToTarget();
        PreviewCallback.processingVideo = false;
        return;
        this.displayWidth = 1280;
        continue;
        label528:
        bool = false;
        continue;
        label533:
        this.videoRect = this.cameraSessionManager.getVideoRect();
        continue;
        label547:
        bool = true;
      }
    }
    for (;;)
    {
      label631:
      label744:
      label758:
      label762:
      String str;
      label820:
      label839:
      label853:
      label935:
      localObject6 = localObject5;
      if (CameraManagerController.isBlurEnabled)
      {
        localObject6 = localObject5;
        if (CameraManagerController.imageType != CaptureIntent.TISDocumentType.PAYMENT)
        {
          localObject4 = localObject5;
          localObject6 = localObject5;
          if (perfromBlurOnImage()) {
            break;
          }
        }
      }
      localObject6 = localObject5;
      Logger.i(tag, "ocrResult:ocr currentImage number is " + CameraController.currentImage);
      localObject6 = localObject5;
      if (!CameraManagerController.shouldOutputBWImage)
      {
        localObject6 = localObject5;
        localObject4 = startNoBinarizationFlow(this.currentMat, this.adjustedCheckRect);
        break;
      }
      localObject6 = localObject5;
      if (!CameraManagerController.isStillMode)
      {
        localObject6 = localObject5;
        if (CameraManagerController.doOcrOnImage) {
          localObject6 = localObject5;
        }
      }
      for (localObject4 = performOcrBeforeBinarization(this.currentMat, this.adjustedCheckRect);; localObject4 = localObject5)
      {
        try
        {
          if ((!CameraManagerController.isStillMode) && (!((OCRResult)localObject4).isValidRead)) {
            CameraManagerController.falseRecognitionVideoFrames += 1;
          }
          CameraController.processStart = false;
        }
        catch (Exception localException2)
        {
          localObject6 = localObject4;
          localObject4 = localException2;
        }
        localObject6 = localObject5;
        ((OCRResult)localObject5).isValidRead = prepareImageForServer(this.currentMat, this.timestamp, this.adjustedCheckRect, 0).imageResult;
      }
      localObject6 = localObject5;
      if (CameraManagerController.isBlurOnBackEnabled)
      {
        localObject4 = localObject5;
        localObject6 = localObject5;
        if (perfromBlurOnImage()) {
          break;
        }
      }
      localObject6 = localObject5;
      if (CameraManagerController.imageType != CaptureIntent.TISDocumentType.CHECK) {
        break label2000;
      }
      localObject6 = localObject5;
      if (!CameraManagerController.doOcrOnImage) {
        break label2000;
      }
      i = 1;
      label1193:
      if (i != 0)
      {
        localObject6 = localObject5;
        if (this.currentMat != null)
        {
          localObject6 = localObject5;
          localObject4 = this.mobiCHECKOCR.readOCRData(this.currentMat, null, this.adjustedCheckRect, this.cameraSessionManager.getVideoRect(), CameraManagerController.getOcrAnalyzeSession(this.context).checkRect, CameraManagerController.getOcrAnalyzeSession(this.context).currentMICRType.getId(), true);
          localObject6 = localObject5;
          if (((OCRResult)localObject4).digitalRowLength > 0)
          {
            localObject6 = localObject5;
            if (((OCRResult)localObject4).ocrRawResult.length() > 1)
            {
              localObject6 = localObject5;
              CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.TISFlowErrorMicrOnBack;
              localObject6 = localObject5;
              CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode = OCRCommon.ErrorCode.errorMICRDetectedOnCheckBack;
              localObject6 = localObject5;
              ((OCRResult)localObject5).isValidRead = false;
              localObject6 = localObject5;
              this.foundMicrOnBackSide = true;
              localObject4 = localObject5;
              break;
            }
          }
        }
      }
      localObject6 = localObject5;
      if (CameraManagerController.shouldOutputBWImage)
      {
        localObject6 = localObject5;
        ((OCRResult)localObject5).isValidRead = prepareImageForServer(this.currentMat, this.timestamp, this.adjustedCheckRect, 0).imageResult;
      }
      for (localObject4 = localObject5;; localObject4 = startNoBinarizationFlow(this.currentMat, this.adjustedCheckRect))
      {
        localObject6 = localObject4;
        if (!CameraManagerController.isStillMode)
        {
          localObject6 = localObject4;
          if (!((OCRResult)localObject4).isValidRead)
          {
            localObject6 = localObject4;
            CameraManagerController.falseRecognitionVideoFrames += 1;
          }
        }
        localObject6 = localObject4;
        CameraController.processStart = false;
        break;
        localObject6 = localObject5;
      }
      label1447:
      localObject4 = "null Exception";
    }
    label1454:
    Object localObject4 = localObject5;
    if (CameraManagerController.doOcrOnImage)
    {
      localObject4 = localObject5;
      if (localObject6 != null)
      {
        localObject4 = localObject5;
        if (localObject6.isValidRead)
        {
          localObject4 = localObject5;
          switch (CameraManagerController.imageType)
          {
          }
        }
      }
    }
    for (;;)
    {
      label1528:
      if ((!localObject6.isValidRead) && (CameraManagerController.sessionType != CaptureIntent.SessionType.TEST) && (!CameraController.backPressed)) {
        CameraSessionManager.getInstance().requestAutoFocus(CameraController.getInstance().handler, 3);
      }
      if (!localObject6.isValidRead)
      {
        localObject7 = "analyzeErrorCode(" + CameraManagerController.getOcrAnalyzeSession(this.context).analyzeErrorCode.toString() + ")";
        localObject5 = localObject7;
        if (CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorMessage != null) {
          localObject5 = localObject7 + " ocrErrorMessage(" + CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorMessage + ")";
        }
        localObject7 = localObject5;
        if (CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode != null) {
          localObject7 = localObject5 + " ocrErrorCode(" + CameraManagerController.getOcrAnalyzeSession(this.context).ocrErrorCode + ")";
        }
        FileUtils.addToLogFile("FAIL_IMAGE_SESSION_RESULT", (String)localObject7, this.context);
      }
      if (CameraController.doOcrOnly) {
        localObject4 = this.handler.obtainMessage(19);
      }
      for (;;)
      {
        if ((localObject6.isValidRead) && (!CameraManagerController.isStillMode)) {
          CameraController.videoImageTaken = true;
        }
        ((Message)localObject4).obj = localObject6;
        ((Message)localObject4).sendToTarget();
        PreviewCallback.processingVideo = false;
        return;
        if ((this.isFrontCapture) && (checkOcrResult()))
        {
          localObject4 = this.handler.obtainMessage(24);
          break label1528;
        }
        localObject4 = localObject5;
        if (this.foundMicrOnBackSide) {
          break label1528;
        }
        if (FileUtils.isSamsungS5())
        {
          localObject4 = localObject5;
          if (System.currentTimeMillis() - this.lastFocusRequestTime < 5000L) {
            break label1528;
          }
          if (this.handler == null) {
            this.handler = new CameraController.CameraActivityHandler(CameraController.getInstance(), true);
          }
          CameraSessionManager.getInstance().requestAutoFocus(CameraController.getInstance().handler, 3);
          this.lastFocusRequestTime = System.currentTimeMillis();
          localObject4 = localObject5;
          break label1528;
        }
        CameraSessionManager.getInstance().requestAutoFocus(CameraController.getInstance().handler, 3);
        localObject4 = localObject5;
        break label1528;
        localObject4 = this.handler.obtainMessage(22);
        break label1528;
        localObject4 = localObject5;
        if (!this.isFrontCapture) {
          break label1528;
        }
        if (CameraManagerController.ocrType == Common.OCRType.PAN)
        {
          localObject4 = this.handler.obtainMessage(23);
          break label1528;
        }
        localObject4 = localObject5;
        if (CameraManagerController.ocrType != Common.OCRType.MRZ) {
          break label1528;
        }
        localObject4 = this.handler.obtainMessage(25);
        break label1528;
        break;
      }
      label2000:
      i = 0;
      break label1193;
      localObject4 = localException2;
    }
  }
}
