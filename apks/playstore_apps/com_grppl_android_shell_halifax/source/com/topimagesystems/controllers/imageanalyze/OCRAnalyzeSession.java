package com.topimagesystems.controllers.imageanalyze;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.hardware.Camera;
import android.os.Bundle;
import com.topimagesystems.Common.OCRType;
import com.topimagesystems.credit.CardScanner;
import com.topimagesystems.intent.IQASettingsIntent;
import com.topimagesystems.micr.OCRCommon.ErrorCode;
import com.topimagesystems.micr.OCRResult;
import com.topimagesystems.util.Logger;
import com.topimagesystems.util.StringUtils;
import com.topimagesystems.util.UserInterfaceUtils;
import org.opencv.core.Mat;

public class OCRAnalyzeSession
{
  private static String TAG = "OCRAnalyzeSession";
  public CameraTypes.OCRAnalyzeErrorCode analyzeErrorCode;
  public String backJpegAfterBinarizationPath;
  public int backRetries = -1;
  private CheckBoundaries barcodeBoundariesRectDisp;
  private BarcodeReader.BarcodeResult barcodeResult;
  public CameraTypes.CaptureMode captureMode;
  private CardScanner cardScanner;
  private CheckBoundaries checkBoundariesRect;
  private CheckBoundaries checkBoundariesRectDisp;
  public org.opencv.core.Rect checkRect;
  private Mat croppedBackStillsMat;
  private Mat croppedFrontStillsMat;
  private float[] croppingCoordinates;
  public Common.OCRType currentMICRType;
  public String fontJpegAfterBinarizationPath;
  public org.opencv.core.Rect frontImageRect;
  public int frontRetries = -1;
  public IQASettingsIntent iqaSettings;
  public boolean isAutoCaptureBack;
  public boolean isAutoCaptureFront;
  public boolean isBackSuccessfull = false;
  public boolean isBarcodeSession;
  public boolean isBinarizeBackSameAsFront;
  public boolean isBinarizeBakSameAsFront;
  public boolean isBluredEnabled;
  private boolean isCreditCardSession;
  public boolean isFrontSuccessfull = false;
  public boolean isIQAEnabled;
  public boolean isIQAPassedBack;
  public boolean isIQAPassedFront;
  public boolean isManualCapture = false;
  public boolean isSendImageAsIs = false;
  public boolean isTorchOn = false;
  public boolean isUseCustomAlgorithmOnBack;
  private Mat lastMatForCropping;
  public int maxNumberOfRetries;
  public float maxRatioHW;
  public float maxRatioHWBack;
  public float minRatioHW;
  public float minRatioHWBack;
  private OCRAnalyzeResult ocrAnalyzeResult;
  public OCRCommon.ErrorCode ocrErrorCode;
  private int ocrErrorCounter;
  public String ocrErrorMessage;
  public double orientation;
  public float outputHeightInInch;
  public float outputWidthInInch;
  private org.opencv.core.Rect stillsBoundingBoxRect;
  public int timestamp = 0;
  public int txtValidFrom;
  public int txtValidTo;
  private org.opencv.core.Rect videoBoundingBoxRect;
  private Mat videoMat;
  private float[] videoQuads;
  
  public OCRAnalyzeSession(Context paramContext, Common.OCRType paramOCRType, int paramInt1, float paramFloat1, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, int paramInt2, int paramInt3, boolean paramBoolean4, IQASettingsIntent paramIQASettingsIntent, Camera paramCamera, boolean paramBoolean5)
  {
    Point localPoint = UserInterfaceUtils.getDisplayDimensions(paramContext);
    int i = 0;
    Camera localCamera = paramCamera;
    if (paramCamera == null) {}
    for (;;)
    {
      try
      {
        localCamera = Camera.open();
        i = 1;
        paramCamera = UserInterfaceUtils.getCameraPreviewResolution(paramContext, localCamera.getParameters());
        if (i != 0) {
          localCamera.release();
        }
        this.currentMICRType = paramOCRType;
        this.maxNumberOfRetries = paramInt1;
        this.minRatioHW = paramFloat1;
        this.maxRatioHW = paramFloat2;
        this.captureMode = CameraTypes.CaptureMode.FRONT;
        this.checkBoundariesRect = new CheckBoundaries(paramContext, this.captureMode, paramBoolean2, paramCamera.x, paramCamera.y, this.minRatioHW, this.maxRatioHW, paramFloat5, paramFloat6);
        this.checkBoundariesRectDisp = new CheckBoundaries(paramContext, this.captureMode, paramBoolean2, localPoint.x, localPoint.y, this.minRatioHW, this.maxRatioHW, paramFloat5, paramFloat6);
        if (CameraManagerController.useQRFrameForBarcode)
        {
          this.barcodeBoundariesRectDisp = new CheckBoundaries(paramContext, this.captureMode, paramBoolean2, localPoint.x, localPoint.y, 0.9F, 1.1F, paramFloat5, paramFloat6, 0.7F);
          this.ocrErrorCounter = 0;
          this.ocrErrorCode = null;
          this.ocrErrorMessage = null;
          this.analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.NONE;
          this.ocrAnalyzeResult = new OCRAnalyzeResult();
          this.barcodeResult = new BarcodeReader.BarcodeResult();
          this.isManualCapture = paramBoolean1;
          this.isUseCustomAlgorithmOnBack = paramBoolean2;
          this.isBinarizeBakSameAsFront = paramBoolean3;
          this.minRatioHWBack = paramFloat5;
          this.maxRatioHWBack = paramFloat6;
          this.outputHeightInInch = paramFloat3;
          this.outputWidthInInch = paramFloat4;
          this.txtValidFrom = paramInt2;
          this.txtValidTo = paramInt3;
          this.isIQAEnabled = paramBoolean4;
          this.isBluredEnabled = paramBoolean5;
          this.iqaSettings = paramIQASettingsIntent;
          if (paramBoolean1)
          {
            paramBoolean2 = false;
            this.isAutoCaptureFront = paramBoolean2;
            if (!paramBoolean1) {
              break label455;
            }
            paramBoolean1 = false;
            this.isAutoCaptureBack = paramBoolean1;
            this.isIQAPassedFront = true;
            this.isIQAPassedBack = true;
          }
        }
        else
        {
          this.barcodeBoundariesRectDisp = new CheckBoundaries(paramContext, this.captureMode, paramBoolean2, localPoint.x, localPoint.y, 0.225F, 0.275F, paramFloat5, paramFloat6, 0.7F);
          continue;
        }
        paramBoolean2 = true;
      }
      catch (Exception paramContext)
      {
        Logger.e("OCRAnalyzeSession", "failed to open Camera, camera could be open");
        return;
      }
      continue;
      label455:
      paramBoolean1 = true;
    }
  }
  
  public OCRAnalyzeSession(Bundle paramBundle)
  {
    Object localObject = paramBundle.getString("analyzeErrorCode");
    if (!StringUtils.isEmptyOrNull((String)localObject)) {
      this.analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.valueOf((String)localObject);
    }
    localObject = paramBundle.getString("ocrErrorCode");
    if (!StringUtils.isEmptyOrNull((String)localObject)) {
      this.ocrErrorCode = OCRCommon.ErrorCode.valueOf((String)localObject);
    }
    this.ocrErrorMessage = paramBundle.getString("ocrErrorMessage");
    localObject = paramBundle.getString("captureMode");
    if (!StringUtils.isEmptyOrNull((String)localObject)) {
      this.captureMode = CameraTypes.CaptureMode.valueOf((String)localObject);
    }
    this.checkRect = UserInterfaceUtils.bundleToRect(paramBundle.getBundle("checkRect"));
    this.orientation = paramBundle.getDouble("orientation");
    this.frontImageRect = UserInterfaceUtils.bundleToRect(paramBundle.getBundle("frontImageRect"));
    this.isFrontSuccessfull = paramBundle.getBoolean("isFrontSuccessfull");
    this.isBackSuccessfull = paramBundle.getBoolean("isBackSuccessfull");
    this.ocrErrorCounter = paramBundle.getInt("ocrErrorCounter");
    this.maxNumberOfRetries = paramBundle.getInt("maxNumberOfRetries");
    localObject = paramBundle.getString("currentMICRType");
    if (!StringUtils.isEmptyOrNull((String)localObject)) {
      this.currentMICRType = Common.OCRType.valueOf((String)localObject);
    }
    this.minRatioHW = paramBundle.getFloat("OCRValidationMinimumRatioHeightWidth");
    this.maxRatioHW = paramBundle.getFloat("OCRValidationMaximumRatioHeightWidth");
    this.txtValidFrom = paramBundle.getInt("digitalRowScopeFrom");
    this.txtValidTo = paramBundle.getInt("digitalRowScopeTo");
    this.isIQAEnabled = paramBundle.getBoolean("IQAEnabled");
    this.isSendImageAsIs = paramBundle.getBoolean("isSendImageAsIs");
    this.isManualCapture = paramBundle.getBoolean("isManualCapture");
    this.isTorchOn = paramBundle.getBoolean("isTorchOn");
    localObject = paramBundle.getBundle("checkBoundariesRect");
    if (localObject != null) {
      this.checkBoundariesRect = new CheckBoundaries((Bundle)localObject);
    }
    localObject = paramBundle.getBundle("ocrAnalyzeResult");
    if (localObject != null) {
      this.ocrAnalyzeResult = new OCRAnalyzeResult((Bundle)localObject);
    }
    if (paramBundle.getBundle("barcodeResult") != null) {
      this.barcodeResult = new BarcodeReader.BarcodeResult((Bundle)localObject);
    }
  }
  
  /* Error */
  private Mat getCurrentMat(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: getstatic 332	com/topimagesystems/controllers/imageanalyze/CameraManagerController:isStillMode	Z
    //   6: istore_3
    //   7: aload_0
    //   8: getfield 143	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:captureMode	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   11: getstatic 141	com/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode:FRONT	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   14: if_acmpne +27 -> 41
    //   17: aload_0
    //   18: getfield 191	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:ocrAnalyzeResult	Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;
    //   21: invokevirtual 336	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult:getFrontImagePath	()Ljava/lang/String;
    //   24: astore 4
    //   26: getstatic 340	com/topimagesystems/controllers/imageanalyze/CameraManagerController:sessionType	Lcom/topimagesystems/intent/CaptureIntent$SessionType;
    //   29: getstatic 345	com/topimagesystems/intent/CaptureIntent$SessionType:TEST	Lcom/topimagesystems/intent/CaptureIntent$SessionType;
    //   32: if_acmpne +21 -> 53
    //   35: aload 4
    //   37: invokestatic 351	org/opencv/imgcodecs/Imgcodecs:imread	(Ljava/lang/String;)Lorg/opencv/core/Mat;
    //   40: areturn
    //   41: aload_0
    //   42: getfield 191	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:ocrAnalyzeResult	Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;
    //   45: invokevirtual 354	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult:getBackImagePath	()Ljava/lang/String;
    //   48: astore 4
    //   50: goto -24 -> 26
    //   53: iload_3
    //   54: ifne +11 -> 65
    //   57: aload_1
    //   58: invokestatic 358	com/topimagesystems/controllers/imageanalyze/CameraManagerController:getOcrAnalyzeSession	(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;
    //   61: invokevirtual 362	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:getVideoMat	()Lorg/opencv/core/Mat;
    //   64: areturn
    //   65: aload_0
    //   66: getfield 143	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:captureMode	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   69: getstatic 141	com/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode:FRONT	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   72: if_acmpne +257 -> 329
    //   75: getstatic 368	com/topimagesystems/data/SessionResultParams:originalFront	[B
    //   78: astore_1
    //   79: aload_0
    //   80: getfield 143	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:captureMode	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   83: getstatic 141	com/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode:FRONT	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   86: if_acmpne +250 -> 336
    //   89: getstatic 368	com/topimagesystems/data/SessionResultParams:originalFront	[B
    //   92: arraylength
    //   93: istore_2
    //   94: aload_1
    //   95: iconst_0
    //   96: iload_2
    //   97: invokestatic 374	android/graphics/BitmapFactory:decodeByteArray	([BII)Landroid/graphics/Bitmap;
    //   100: astore 6
    //   102: aload 6
    //   104: astore 4
    //   106: aload 6
    //   108: astore 5
    //   110: invokestatic 380	com/topimagesystems/controllers/imageanalyze/CameraSessionManager:getInstance	()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;
    //   113: invokevirtual 384	com/topimagesystems/controllers/imageanalyze/CameraSessionManager:getRotationForCameraMat	()I
    //   116: istore_2
    //   117: aload 6
    //   119: astore_1
    //   120: iload_2
    //   121: ifeq +142 -> 263
    //   124: aload 6
    //   126: astore_1
    //   127: aload 6
    //   129: astore 4
    //   131: aload 6
    //   133: astore 5
    //   135: invokestatic 390	com/topimagesystems/controllers/imageanalyze/RawImagesFlowManager:isLoadMode	()Z
    //   138: ifne +125 -> 263
    //   141: aload 6
    //   143: astore 4
    //   145: aload 6
    //   147: astore 5
    //   149: new 392	android/graphics/Matrix
    //   152: dup
    //   153: invokespecial 393	android/graphics/Matrix:<init>	()V
    //   156: astore_1
    //   157: aload 6
    //   159: astore 4
    //   161: aload 6
    //   163: astore 5
    //   165: aload_1
    //   166: iload_2
    //   167: i2f
    //   168: invokevirtual 397	android/graphics/Matrix:postRotate	(F)Z
    //   171: pop
    //   172: aload 6
    //   174: astore 4
    //   176: aload 6
    //   178: astore 5
    //   180: aload 6
    //   182: iconst_0
    //   183: iconst_0
    //   184: aload 6
    //   186: invokevirtual 402	android/graphics/Bitmap:getWidth	()I
    //   189: aload 6
    //   191: invokevirtual 405	android/graphics/Bitmap:getHeight	()I
    //   194: aload_1
    //   195: iconst_1
    //   196: invokestatic 409	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    //   199: astore_1
    //   200: aload_1
    //   201: astore 4
    //   203: aload_1
    //   204: astore 5
    //   206: new 411	java/io/ByteArrayOutputStream
    //   209: dup
    //   210: invokespecial 412	java/io/ByteArrayOutputStream:<init>	()V
    //   213: astore 6
    //   215: aload_1
    //   216: astore 4
    //   218: aload_1
    //   219: astore 5
    //   221: aload_1
    //   222: getstatic 418	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   225: bipush 100
    //   227: aload 6
    //   229: invokevirtual 422	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   232: pop
    //   233: aload_1
    //   234: astore 4
    //   236: aload_1
    //   237: astore 5
    //   239: aload_0
    //   240: getfield 143	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:captureMode	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   243: getstatic 141	com/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode:FRONT	Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;
    //   246: if_acmpne +98 -> 344
    //   249: aload_1
    //   250: astore 4
    //   252: aload_1
    //   253: astore 5
    //   255: aload 6
    //   257: invokevirtual 426	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   260: putstatic 368	com/topimagesystems/data/SessionResultParams:originalFront	[B
    //   263: aload_1
    //   264: astore 4
    //   266: aload_1
    //   267: astore 5
    //   269: new 428	org/opencv/core/Mat
    //   272: dup
    //   273: invokespecial 429	org/opencv/core/Mat:<init>	()V
    //   276: astore 6
    //   278: new 428	org/opencv/core/Mat
    //   281: dup
    //   282: getstatic 434	com/topimagesystems/controllers/imageanalyze/CameraConfigurationManager:captureResolutionWidth	I
    //   285: getstatic 437	com/topimagesystems/controllers/imageanalyze/CameraConfigurationManager:captureResolutionHeight	I
    //   288: getstatic 442	org/opencv/core/CvType:CV_8UC1	I
    //   291: invokespecial 445	org/opencv/core/Mat:<init>	(III)V
    //   294: astore 4
    //   296: aload_1
    //   297: aload 4
    //   299: invokestatic 451	org/opencv/android/Utils:bitmapToMat	(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V
    //   302: aload 4
    //   304: aload 6
    //   306: iconst_1
    //   307: invokestatic 457	org/opencv/imgproc/Imgproc:cvtColor	(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    //   310: aload_1
    //   311: ifnull +15 -> 326
    //   314: aload_1
    //   315: invokevirtual 460	android/graphics/Bitmap:isRecycled	()Z
    //   318: ifne +8 -> 326
    //   321: aload_0
    //   322: aload_1
    //   323: invokespecial 464	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:recycleBitmap	(Landroid/graphics/Bitmap;)V
    //   326: aload 6
    //   328: areturn
    //   329: getstatic 467	com/topimagesystems/data/SessionResultParams:originalBack	[B
    //   332: astore_1
    //   333: goto -254 -> 79
    //   336: getstatic 467	com/topimagesystems/data/SessionResultParams:originalBack	[B
    //   339: arraylength
    //   340: istore_2
    //   341: goto -247 -> 94
    //   344: aload_1
    //   345: astore 4
    //   347: aload_1
    //   348: astore 5
    //   350: aload 6
    //   352: invokevirtual 426	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   355: putstatic 467	com/topimagesystems/data/SessionResultParams:originalBack	[B
    //   358: goto -95 -> 263
    //   361: astore 5
    //   363: aload 4
    //   365: astore_1
    //   366: aload 5
    //   368: astore 4
    //   370: getstatic 82	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:TAG	Ljava/lang/String;
    //   373: aload 4
    //   375: invokevirtual 470	java/lang/Exception:toString	()Ljava/lang/String;
    //   378: invokestatic 473	com/topimagesystems/util/Logger:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   381: aload_1
    //   382: ifnull +83 -> 465
    //   385: aload_1
    //   386: invokevirtual 460	android/graphics/Bitmap:isRecycled	()Z
    //   389: ifne +76 -> 465
    //   392: aload_0
    //   393: aload_1
    //   394: invokespecial 464	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:recycleBitmap	(Landroid/graphics/Bitmap;)V
    //   397: aconst_null
    //   398: areturn
    //   399: astore_1
    //   400: aload 5
    //   402: astore 4
    //   404: aload_1
    //   405: astore 5
    //   407: aload 4
    //   409: astore_1
    //   410: aload_1
    //   411: ifnull +15 -> 426
    //   414: aload_1
    //   415: invokevirtual 460	android/graphics/Bitmap:isRecycled	()Z
    //   418: ifne +8 -> 426
    //   421: aload_0
    //   422: aload_1
    //   423: invokespecial 464	com/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession:recycleBitmap	(Landroid/graphics/Bitmap;)V
    //   426: aload 5
    //   428: athrow
    //   429: astore 4
    //   431: goto -61 -> 370
    //   434: astore 5
    //   436: goto -26 -> 410
    //   439: astore_1
    //   440: aload 5
    //   442: astore 4
    //   444: goto -40 -> 404
    //   447: astore 5
    //   449: aload_1
    //   450: astore 4
    //   452: aload 5
    //   454: astore_1
    //   455: goto -51 -> 404
    //   458: astore 4
    //   460: aconst_null
    //   461: astore_1
    //   462: goto -92 -> 370
    //   465: aconst_null
    //   466: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	467	0	this	OCRAnalyzeSession
    //   0	467	1	paramContext	Context
    //   93	248	2	i	int
    //   6	48	3	bool	boolean
    //   24	384	4	localObject1	Object
    //   429	1	4	localException1	Exception
    //   442	9	4	localObject2	Object
    //   458	1	4	localException2	Exception
    //   1	348	5	localObject3	Object
    //   361	40	5	localException3	Exception
    //   405	22	5	localContext	Context
    //   434	7	5	localObject4	Object
    //   447	6	5	localObject5	Object
    //   100	251	6	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   110	117	361	java/lang/Exception
    //   135	141	361	java/lang/Exception
    //   149	157	361	java/lang/Exception
    //   165	172	361	java/lang/Exception
    //   180	200	361	java/lang/Exception
    //   206	215	361	java/lang/Exception
    //   221	233	361	java/lang/Exception
    //   239	249	361	java/lang/Exception
    //   255	263	361	java/lang/Exception
    //   269	278	361	java/lang/Exception
    //   350	358	361	java/lang/Exception
    //   7	26	399	finally
    //   26	41	399	finally
    //   41	50	399	finally
    //   57	65	399	finally
    //   65	79	399	finally
    //   79	94	399	finally
    //   94	102	399	finally
    //   329	333	399	finally
    //   336	341	399	finally
    //   278	310	429	java/lang/Exception
    //   278	310	434	finally
    //   110	117	439	finally
    //   135	141	439	finally
    //   149	157	439	finally
    //   165	172	439	finally
    //   180	200	439	finally
    //   206	215	439	finally
    //   221	233	439	finally
    //   239	249	439	finally
    //   255	263	439	finally
    //   269	278	439	finally
    //   350	358	439	finally
    //   370	381	447	finally
    //   7	26	458	java/lang/Exception
    //   26	41	458	java/lang/Exception
    //   41	50	458	java/lang/Exception
    //   57	65	458	java/lang/Exception
    //   65	79	458	java/lang/Exception
    //   79	94	458	java/lang/Exception
    //   94	102	458	java/lang/Exception
    //   329	333	458	java/lang/Exception
    //   336	341	458	java/lang/Exception
  }
  
  private void recycleBitmap(Bitmap paramBitmap)
  {
    if (paramBitmap != null) {
      paramBitmap.recycle();
    }
  }
  
  public void AddToErrorCounter()
  {
    this.ocrErrorCounter += 1;
  }
  
  public void clear()
  {
    this.ocrAnalyzeResult = new OCRAnalyzeResult();
    this.ocrErrorCode = null;
    this.ocrErrorMessage = null;
    this.analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.NONE;
    this.checkRect = null;
    this.orientation = 0.0D;
    this.ocrErrorCounter = 0;
    this.frontImageRect = null;
    this.isFrontSuccessfull = false;
    this.isBackSuccessfull = false;
    this.barcodeResult = new BarcodeReader.BarcodeResult();
  }
  
  public void clearCurrentMat()
  {
    if (this.lastMatForCropping != null) {
      this.lastMatForCropping.release();
    }
    this.lastMatForCropping = null;
  }
  
  public void clearErrorCode()
  {
    this.ocrErrorCode = null;
    this.ocrErrorMessage = null;
    this.analyzeErrorCode = CameraTypes.OCRAnalyzeErrorCode.NONE;
  }
  
  public Mat getBackCroppedStillsMat()
  {
    return this.croppedBackStillsMat;
  }
  
  public String getBackImagePath()
  {
    return this.ocrAnalyzeResult.getBackImagePath();
  }
  
  public String getBackImageTIFFPath()
  {
    return this.ocrAnalyzeResult.getBackImagePathAsTiff();
  }
  
  public CheckBoundaries getBarcodeBoundariesRectDisp()
  {
    this.barcodeBoundariesRectDisp.setCaptureMode(this.captureMode);
    return this.barcodeBoundariesRectDisp;
  }
  
  public BarcodeReader.BarcodeResult getBarcodeResult()
  {
    return this.barcodeResult;
  }
  
  CardScanner getCardScanner()
  {
    return this.cardScanner;
  }
  
  public CheckBoundaries getCheckBoundaries()
  {
    if (this.checkBoundariesRect == null) {
      return null;
    }
    this.checkBoundariesRect.setCaptureMode(this.captureMode);
    return this.checkBoundariesRect;
  }
  
  public CheckBoundaries getCheckBoundariesDisp()
  {
    this.checkBoundariesRectDisp.setCaptureMode(this.captureMode);
    return this.checkBoundariesRectDisp;
  }
  
  CheckBoundaries getCreditCardRectDisp(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramInt5 == 1) {}
    for (;;)
    {
      android.graphics.Rect localRect = this.cardScanner.getGuideFrame(paramInt5, paramInt4, paramInt3);
      paramInt2 = (paramInt2 - paramInt4) / 2;
      paramInt1 = (paramInt1 - paramInt3) / 2;
      this.checkBoundariesRectDisp.setValidationRect(new org.opencv.core.Rect(paramInt2 + localRect.left, paramInt1 + localRect.top, localRect.width(), localRect.height()));
      this.checkBoundariesRectDisp.setCaptureMode(this.captureMode);
      return this.checkBoundariesRectDisp;
      int i = paramInt1;
      int j = paramInt3;
      paramInt1 = paramInt2;
      paramInt2 = i;
      paramInt3 = paramInt4;
      paramInt4 = j;
    }
  }
  
  public float[] getCroppingCoordinates()
  {
    return this.croppingCoordinates;
  }
  
  public Mat getCurrentMat(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2) {
      clearCurrentMat();
    }
    if (this.lastMatForCropping != null) {
      paramContext = this.lastMatForCropping;
    }
    Mat localMat;
    do
    {
      return paramContext;
      localMat = getCurrentMat(paramContext);
      paramContext = localMat;
    } while (!paramBoolean1);
    this.lastMatForCropping = localMat;
    return localMat;
  }
  
  public int getFaliureAttempsNumberBack()
  {
    return this.backRetries;
  }
  
  public int getFaliureAttempsNumberFront()
  {
    return this.frontRetries;
  }
  
  public Mat getFrontCroppedStillsMat()
  {
    return this.croppedFrontStillsMat;
  }
  
  public String getFrontImagePath()
  {
    return this.ocrAnalyzeResult.getFrontImagePath();
  }
  
  public String getFrontImageTIFFPath()
  {
    return this.ocrAnalyzeResult.getFrontImagePathAsTiff();
  }
  
  public OCRAnalyzeResult getOCRAnalyzeResult()
  {
    return this.ocrAnalyzeResult;
  }
  
  public int getOcrErrorCounter()
  {
    return this.ocrErrorCounter;
  }
  
  public OCRResult getOcrResult()
  {
    return this.ocrAnalyzeResult.getOcrResult();
  }
  
  public org.opencv.core.Rect getStillsBoundingBox()
  {
    return this.stillsBoundingBoxRect;
  }
  
  public org.opencv.core.Rect getVideoBoundingBox()
  {
    return this.videoBoundingBoxRect;
  }
  
  public Mat getVideoMat()
  {
    return this.videoMat;
  }
  
  public float[] getVideoQuads()
  {
    return this.videoQuads;
  }
  
  public void initOcrErrorCounter()
  {
    this.ocrErrorCounter = 0;
  }
  
  boolean isCreditCardSession()
  {
    return this.isCreditCardSession;
  }
  
  public boolean isErrorCountExeedsMaximum()
  {
    return this.ocrErrorCounter > this.maxNumberOfRetries;
  }
  
  public void resetBackupCheckBoudries() {}
  
  public void setBackBarcodeData(String paramString)
  {
    this.barcodeResult.setBarcodeDataBack(paramString);
  }
  
  public void setBackBarcodeType(String paramString)
  {
    this.barcodeResult.setBarcodeTypeBack(paramString);
  }
  
  public void setBackCroppedStillsMat(Mat paramMat)
  {
    this.croppedBackStillsMat = paramMat;
  }
  
  public void setBackImagePath(String paramString)
  {
    this.ocrAnalyzeResult.setBackImagePath(paramString);
  }
  
  public void setBackImageTIFFPath(String paramString)
  {
    this.ocrAnalyzeResult.setBackImagePathAsTiff(paramString);
  }
  
  void setCreditCardSession(boolean paramBoolean, int paramInt)
  {
    this.isCreditCardSession = paramBoolean;
    if ((this.cardScanner == null) && (this.isCreditCardSession)) {
      this.cardScanner = new CardScanner(paramInt);
    }
  }
  
  public void setCroppingCoordinates(float[] paramArrayOfFloat)
  {
    this.croppingCoordinates = paramArrayOfFloat;
  }
  
  public void setFrontBarcodeData(String paramString)
  {
    this.barcodeResult.setBarcodeDataFront(paramString);
  }
  
  public void setFrontBarcodeType(String paramString)
  {
    this.barcodeResult.setBarcodeTypeFront(paramString);
  }
  
  public void setFrontCroppedStillsMat(Mat paramMat)
  {
    this.croppedFrontStillsMat = paramMat;
  }
  
  public void setFrontImagePath(String paramString)
  {
    this.ocrAnalyzeResult.setFrontImagePath(paramString);
  }
  
  public void setFrontImageTIFFPath(String paramString)
  {
    this.ocrAnalyzeResult.setFrontImagePathAsTiff(paramString);
  }
  
  public void setImagePath(String paramString)
  {
    if (this.captureMode == CameraTypes.CaptureMode.FRONT) {
      this.ocrAnalyzeResult.setFrontImagePath(paramString);
    }
    while (this.captureMode != CameraTypes.CaptureMode.BACK) {
      return;
    }
    this.ocrAnalyzeResult.setBackImagePath(paramString);
  }
  
  public void setOcrResult(OCRResult paramOCRResult)
  {
    this.ocrAnalyzeResult.setOcrResult(paramOCRResult);
  }
  
  public void setStillsBoundingBox(org.opencv.core.Rect paramRect)
  {
    if (paramRect == null)
    {
      this.stillsBoundingBoxRect = null;
      return;
    }
    this.stillsBoundingBoxRect = new org.opencv.core.Rect(paramRect.x, paramRect.y, paramRect.width, paramRect.height);
  }
  
  public void setVideoBoundingBox(org.opencv.core.Rect paramRect)
  {
    this.videoBoundingBoxRect = new org.opencv.core.Rect(paramRect.x, paramRect.y, paramRect.width, paramRect.height);
  }
  
  public void setVideoMat(Mat paramMat)
  {
    this.videoMat = paramMat;
  }
  
  public void setVideoQuads(Bundle paramBundle)
  {
    this.videoQuads = new float[8];
    this.videoQuads[0] = paramBundle.getFloatArray("INTENT_CHECK_QUADS_TOP_LEFT")[0];
    this.videoQuads[1] = paramBundle.getFloatArray("INTENT_CHECK_QUADS_TOP_LEFT")[1];
    this.videoQuads[2] = paramBundle.getFloatArray("INTENT_CHECK_QUADS_TOP_RIGHT")[0];
    this.videoQuads[3] = paramBundle.getFloatArray("INTENT_CHECK_QUADS_TOP_RIGHT")[1];
    this.videoQuads[4] = paramBundle.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_RIGHT")[0];
    this.videoQuads[5] = paramBundle.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_RIGHT")[1];
    this.videoQuads[6] = paramBundle.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_LEFT")[0];
    this.videoQuads[7] = paramBundle.getFloatArray("INTENT_CHECK_QUADS_BOTTOM_LEFT")[1];
  }
  
  public void setVideoQuads(float[] paramArrayOfFloat)
  {
    this.videoQuads = paramArrayOfFloat;
  }
  
  public Bundle toBundle()
  {
    Bundle localBundle = new Bundle();
    if (this.analyzeErrorCode != null) {
      localBundle.putString("analyzeErrorCode", this.analyzeErrorCode.name());
    }
    if (this.ocrErrorCode != null) {
      localBundle.putString("ocrErrorCode", this.ocrErrorCode.name());
    }
    localBundle.putString("ocrErrorMessage", this.ocrErrorMessage);
    if (this.captureMode != null) {
      localBundle.putString("captureMode", this.captureMode.name());
    }
    localBundle.putBundle("checkRect", UserInterfaceUtils.rectToBundle(this.checkRect));
    localBundle.putDouble("orientation", this.orientation);
    localBundle.putBundle("frontImageRect", UserInterfaceUtils.rectToBundle(this.frontImageRect));
    localBundle.putBoolean("isFrontSuccessfull", this.isFrontSuccessfull);
    localBundle.putBoolean("isBackSuccessfull", this.isBackSuccessfull);
    localBundle.putInt("ocrErrorCounter", this.ocrErrorCounter);
    localBundle.putInt("maxNumberOfRetries", this.maxNumberOfRetries);
    if (this.currentMICRType != null) {
      localBundle.putString("currentMICRType", this.currentMICRType.name());
    }
    localBundle.putFloat("OCRValidationMinimumRatioHeightWidth", this.minRatioHW);
    localBundle.putFloat("OCRValidationMaximumRatioHeightWidth", this.maxRatioHW);
    localBundle.putInt("digitalRowScopeFrom", this.txtValidFrom);
    localBundle.putInt("digitalRowScopeTo", this.txtValidTo);
    localBundle.putBoolean("IQAEnabled", this.isIQAEnabled);
    localBundle.putBoolean("isSendImageAsIs", this.isSendImageAsIs);
    localBundle.putBoolean("isManualCapture", this.isManualCapture);
    localBundle.putBoolean("isTorchOn", this.isTorchOn);
    if (this.checkBoundariesRect != null) {
      localBundle.putBundle("checkBoundariesRect", this.checkBoundariesRect.toBundle());
    }
    if (this.ocrAnalyzeResult != null) {
      localBundle.putBundle("ocrAnalyzeResult", this.ocrAnalyzeResult.toBundle());
    }
    if (this.barcodeResult != null) {
      localBundle.putBundle("barcodeResult", this.barcodeResult.toBundle());
    }
    return localBundle;
  }
}
