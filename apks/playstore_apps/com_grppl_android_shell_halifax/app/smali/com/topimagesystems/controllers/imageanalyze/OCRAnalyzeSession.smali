.class public Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public backJpegAfterBinarizationPath:Ljava/lang/String;

.field public backRetries:I

.field private barcodeBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

.field private barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

.field public captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

.field private cardScanner:Lcom/topimagesystems/credit/CardScanner;

.field private checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

.field private checkBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

.field public checkRect:Lorg/opencv/core/Rect;

.field private croppedBackStillsMat:Lorg/opencv/core/Mat;

.field private croppedFrontStillsMat:Lorg/opencv/core/Mat;

.field private croppingCoordinates:[F

.field public currentMICRType:Lcom/topimagesystems/Common$OCRType;

.field public fontJpegAfterBinarizationPath:Ljava/lang/String;

.field public frontImageRect:Lorg/opencv/core/Rect;

.field public frontRetries:I

.field public iqaSettings:Lcom/topimagesystems/intent/IQASettingsIntent;

.field public isAutoCaptureBack:Z

.field public isAutoCaptureFront:Z

.field public isBackSuccessfull:Z

.field public isBarcodeSession:Z

.field public isBinarizeBackSameAsFront:Z

.field public isBinarizeBakSameAsFront:Z

.field public isBluredEnabled:Z

.field private isCreditCardSession:Z

.field public isFrontSuccessfull:Z

.field public isIQAEnabled:Z

.field public isIQAPassedBack:Z

.field public isIQAPassedFront:Z

.field public isManualCapture:Z

.field public isSendImageAsIs:Z

.field public isTorchOn:Z

.field public isUseCustomAlgorithmOnBack:Z

.field private lastMatForCropping:Lorg/opencv/core/Mat;

.field public maxNumberOfRetries:I

.field public maxRatioHW:F

.field public maxRatioHWBack:F

.field public minRatioHW:F

.field public minRatioHWBack:F

.field private ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

.field public ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field private ocrErrorCounter:I

.field public ocrErrorMessage:Ljava/lang/String;

.field public orientation:D

.field public outputHeightInInch:F

.field public outputWidthInInch:F

.field private stillsBoundingBoxRect:Lorg/opencv/core/Rect;

.field public timestamp:I

.field public txtValidFrom:I

.field public txtValidTo:I

.field private videoBoundingBoxRect:Lorg/opencv/core/Rect;

.field private videoMat:Lorg/opencv/core/Mat;

.field private videoQuads:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OCRAnalyzeSession"

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topimagesystems/Common$OCRType;IFFZZZFFFFIIZLcom/topimagesystems/intent/IQASettingsIntent;Landroid/hardware/Camera;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isFrontSuccessfull:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBackSuccessfull:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontRetries:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->backRetries:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isSendImageAsIs:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isManualCapture:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->timestamp:I

    invoke-static {p1}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    const/4 v1, 0x0

    if-nez p17, :cond_0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p17

    const/4 v1, 0x1

    :cond_0
    invoke-virtual/range {p17 .. p17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->getCameraPreviewResolution(Landroid/content/Context;Landroid/hardware/Camera$Parameters;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual/range {p17 .. p17}, Landroid/hardware/Camera;->release()V

    :cond_1
    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->currentMICRType:Lcom/topimagesystems/Common$OCRType;

    iput p3, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxNumberOfRetries:I

    move/from16 v0, p4

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    move/from16 v0, p5

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    iget v8, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    move-object v2, p1

    move/from16 v4, p7

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;-><init>(Landroid/content/Context;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;ZIIFFFF)V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    iget v8, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    move-object v2, p1

    move/from16 v4, p7

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;-><init>(Landroid/content/Context;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;ZIIFFFF)V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useQRFrameForBarcode:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3f8ccccd    # 1.1f

    const v11, 0x3f333333    # 0.7f

    move-object v2, p1

    move/from16 v4, p7

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v1 .. v11}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;-><init>(Landroid/content/Context;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;ZIIFFFFF)V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCounter:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-direct {v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;-><init>()V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    invoke-direct {v1}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;-><init>()V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isManualCapture:Z

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isUseCustomAlgorithmOnBack:Z

    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBinarizeBakSameAsFront:Z

    move/from16 v0, p11

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHWBack:F

    move/from16 v0, p12

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHWBack:F

    move/from16 v0, p9

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->outputHeightInInch:F

    move/from16 v0, p10

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->outputWidthInInch:F

    move/from16 v0, p13

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->txtValidFrom:I

    move/from16 v0, p14

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->txtValidTo:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isIQAEnabled:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBluredEnabled:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->iqaSettings:Lcom/topimagesystems/intent/IQASettingsIntent;

    if-eqz p6, :cond_3

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isAutoCaptureFront:Z

    if-eqz p6, :cond_4

    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isAutoCaptureBack:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isIQAPassedFront:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isIQAPassedBack:Z

    :goto_3
    return-void

    :cond_2
    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    const v7, 0x3e666666    # 0.225f

    const v8, 0x3e8ccccd    # 0.275f

    const v11, 0x3f333333    # 0.7f

    move-object v2, p1

    move/from16 v4, p7

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v1 .. v11}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;-><init>(Landroid/content/Context;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;ZIIFFFFF)V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "OCRAnalyzeSession"

    const-string v2, "failed to open Camera, camera could be open"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isFrontSuccessfull:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBackSuccessfull:Z

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontRetries:I

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->backRetries:I

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isSendImageAsIs:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isManualCapture:Z

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->timestamp:I

    const-string v0, "analyzeErrorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    :cond_0
    const-string v0, "ocrErrorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    :cond_1
    const-string v0, "ocrErrorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    const-string v0, "captureMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    :cond_2
    const-string v0, "checkRect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->orientation:D

    const-string v0, "frontImageRect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->bundleToRect(Landroid/os/Bundle;)Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    const-string v0, "isFrontSuccessfull"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isFrontSuccessfull:Z

    const-string v0, "isBackSuccessfull"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBackSuccessfull:Z

    const-string v0, "ocrErrorCounter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCounter:I

    const-string v0, "maxNumberOfRetries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxNumberOfRetries:I

    const-string v0, "currentMICRType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/topimagesystems/Common$OCRType;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/Common$OCRType;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->currentMICRType:Lcom/topimagesystems/Common$OCRType;

    :cond_3
    const-string v0, "OCRValidationMinimumRatioHeightWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    const-string v0, "OCRValidationMaximumRatioHeightWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    const-string v0, "digitalRowScopeFrom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->txtValidFrom:I

    const-string v0, "digitalRowScopeTo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->txtValidTo:I

    const-string v0, "IQAEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isIQAEnabled:Z

    const-string v0, "isSendImageAsIs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isSendImageAsIs:Z

    const-string v0, "isManualCapture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isManualCapture:Z

    const-string v0, "isTorchOn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    const-string v0, "checkBoundariesRect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-direct {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    :cond_4
    const-string v0, "ocrAnalyzeResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-direct {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    :cond_5
    const-string v1, "barcodeResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    invoke-direct {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    :cond_6
    return-void
.end method

.method private getCurrentMat(Landroid/content/Context;)Lorg/opencv/core/Mat;
    .locals 9

    const/4 v7, 0x0

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getFrontImagePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lorg/opencv/imgcodecs/Imgcodecs;->imread(Ljava/lang/String;)Lorg/opencv/core/Mat;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getBackImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getVideoMat()Lorg/opencv/core/Mat;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    :goto_2
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    array-length v1, v1

    :goto_3
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getRotationForCameraMat()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sput-object v1, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    :cond_3
    :goto_4
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget v5, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v2, v3, v4, v5}, Lorg/opencv/core/Mat;-><init>(III)V

    invoke-static {v0, v2}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    :try_start_3
    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B

    array-length v1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sput-object v1, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_5
    :try_start_5
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->recycleBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v7

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    throw v1

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :cond_9
    move-object v0, v7

    goto/16 :goto_1
.end method

.method private recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddToErrorCounter()V
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCounter:I

    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->orientation:D

    iput v3, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCounter:I

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    iput-boolean v3, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isFrontSuccessfull:Z

    iput-boolean v3, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBackSuccessfull:Z

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    return-void
.end method

.method public clearCurrentMat()V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->lastMatForCropping:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->lastMatForCropping:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->lastMatForCropping:Lorg/opencv/core/Mat;

    return-void
.end method

.method public clearErrorCode()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    return-void
.end method

.method public getBackCroppedStillsMat()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->croppedBackStillsMat:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getBackImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getBackImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackImageTIFFPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getBackImagePathAsTiff()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBarcodeBoundariesRectDisp()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->setCaptureMode(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    return-object v0
.end method

.method public getBarcodeResult()Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    return-object v0
.end method

.method getCardScanner()Lcom/topimagesystems/credit/CardScanner;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->cardScanner:Lcom/topimagesystems/credit/CardScanner;

    return-object v0
.end method

.method public getCheckBoundaries()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->setCaptureMode(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    goto :goto_0
.end method

.method public getCheckBoundariesDisp()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->setCaptureMode(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    return-object v0
.end method

.method getCreditCardRectDisp(IIIII)Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;
    .locals 8

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->cardScanner:Lcom/topimagesystems/credit/CardScanner;

    invoke-virtual {v0, p5, p4, p3}, Lcom/topimagesystems/credit/CardScanner;->getGuideFrame(III)Landroid/graphics/Rect;

    move-result-object v0

    sub-int v1, p2, p4

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p1, p3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    new-instance v4, Lorg/opencv/core/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v4, v1, v2, v5, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->setValidationRect(Lorg/opencv/core/Rect;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->setCaptureMode(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRectDisp:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    return-object v0

    :cond_0
    move v6, p1

    move p1, p2

    move p2, v6

    move v7, p3

    move p3, p4

    move p4, v7

    goto :goto_0
.end method

.method public getCroppingCoordinates()[F
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->croppingCoordinates:[F

    return-object v0
.end method

.method public getCurrentMat(Landroid/content/Context;ZZ)Lorg/opencv/core/Mat;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->clearCurrentMat()V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->lastMatForCropping:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->lastMatForCropping:Lorg/opencv/core/Mat;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCurrentMat(Landroid/content/Context;)Lorg/opencv/core/Mat;

    move-result-object v0

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->lastMatForCropping:Lorg/opencv/core/Mat;

    goto :goto_0
.end method

.method public getFaliureAttempsNumberBack()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->backRetries:I

    return v0
.end method

.method public getFaliureAttempsNumberFront()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontRetries:I

    return v0
.end method

.method public getFrontCroppedStillsMat()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->croppedFrontStillsMat:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getFrontImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getFrontImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrontImageTIFFPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getFrontImagePathAsTiff()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    return-object v0
.end method

.method public getOcrErrorCounter()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCounter:I

    return v0
.end method

.method public getOcrResult()Lcom/topimagesystems/micr/OCRResult;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    return-object v0
.end method

.method public getStillsBoundingBox()Lorg/opencv/core/Rect;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->stillsBoundingBoxRect:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method public getVideoBoundingBox()Lorg/opencv/core/Rect;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoBoundingBoxRect:Lorg/opencv/core/Rect;

    return-object v0
.end method

.method public getVideoMat()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoMat:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getVideoQuads()[F
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    return-object v0
.end method

.method public initOcrErrorCounter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCounter:I

    return-void
.end method

.method isCreditCardSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isCreditCardSession:Z

    return v0
.end method

.method public isErrorCountExeedsMaximum()Z
    .locals 2

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCounter:I

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxNumberOfRetries:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetBackupCheckBoudries()V
    .locals 0

    return-void
.end method

.method public setBackBarcodeData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->setBarcodeDataBack(Ljava/lang/String;)V

    return-void
.end method

.method public setBackBarcodeType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->setBarcodeTypeBack(Ljava/lang/String;)V

    return-void
.end method

.method public setBackCroppedStillsMat(Lorg/opencv/core/Mat;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->croppedBackStillsMat:Lorg/opencv/core/Mat;

    return-void
.end method

.method public setBackImagePath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->setBackImagePath(Ljava/lang/String;)V

    return-void
.end method

.method public setBackImageTIFFPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->setBackImagePathAsTiff(Ljava/lang/String;)V

    return-void
.end method

.method setCreditCardSession(ZI)V
    .locals 1

    iput-boolean p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isCreditCardSession:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->cardScanner:Lcom/topimagesystems/credit/CardScanner;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isCreditCardSession:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/topimagesystems/credit/CardScanner;

    invoke-direct {v0, p2}, Lcom/topimagesystems/credit/CardScanner;-><init>(I)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->cardScanner:Lcom/topimagesystems/credit/CardScanner;

    :cond_0
    return-void
.end method

.method public setCroppingCoordinates([F)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->croppingCoordinates:[F

    return-void
.end method

.method public setFrontBarcodeData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->setBarcodeDataFront(Ljava/lang/String;)V

    return-void
.end method

.method public setFrontBarcodeType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->setBarcodeTypeFront(Ljava/lang/String;)V

    return-void
.end method

.method public setFrontCroppedStillsMat(Lorg/opencv/core/Mat;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->croppedFrontStillsMat:Lorg/opencv/core/Mat;

    return-void
.end method

.method public setFrontImagePath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->setFrontImagePath(Ljava/lang/String;)V

    return-void
.end method

.method public setFrontImageTIFFPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->setFrontImagePathAsTiff(Ljava/lang/String;)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->setFrontImagePath(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->setBackImagePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOcrResult(Lcom/topimagesystems/micr/OCRResult;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->setOcrResult(Lcom/topimagesystems/micr/OCRResult;)V

    return-void
.end method

.method public setStillsBoundingBox(Lorg/opencv/core/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->stillsBoundingBoxRect:Lorg/opencv/core/Rect;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/opencv/core/Rect;

    iget v1, p1, Lorg/opencv/core/Rect;->x:I

    iget v2, p1, Lorg/opencv/core/Rect;->y:I

    iget v3, p1, Lorg/opencv/core/Rect;->width:I

    iget v4, p1, Lorg/opencv/core/Rect;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->stillsBoundingBoxRect:Lorg/opencv/core/Rect;

    goto :goto_0
.end method

.method public setVideoBoundingBox(Lorg/opencv/core/Rect;)V
    .locals 5

    new-instance v0, Lorg/opencv/core/Rect;

    iget v1, p1, Lorg/opencv/core/Rect;->x:I

    iget v2, p1, Lorg/opencv/core/Rect;->y:I

    iget v3, p1, Lorg/opencv/core/Rect;->width:I

    iget v4, p1, Lorg/opencv/core/Rect;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoBoundingBoxRect:Lorg/opencv/core/Rect;

    return-void
.end method

.method public setVideoMat(Lorg/opencv/core/Mat;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoMat:Lorg/opencv/core/Mat;

    return-void
.end method

.method public setVideoQuads(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    const-string v1, "INTENT_CHECK_QUADS_TOP_LEFT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    const-string v1, "INTENT_CHECK_QUADS_TOP_LEFT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    const/4 v1, 0x2

    const-string v2, "INTENT_CHECK_QUADS_TOP_RIGHT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    const/4 v1, 0x3

    const-string v2, "INTENT_CHECK_QUADS_TOP_RIGHT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    aget v2, v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    const/4 v1, 0x4

    const-string v2, "INTENT_CHECK_QUADS_BOTTOM_RIGHT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    const/4 v1, 0x5

    const-string v2, "INTENT_CHECK_QUADS_BOTTOM_RIGHT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    aget v2, v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    const/4 v1, 0x6

    const-string v2, "INTENT_CHECK_QUADS_BOTTOM_LEFT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    const/4 v1, 0x7

    const-string v2, "INTENT_CHECK_QUADS_BOTTOM_LEFT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    aget v2, v2, v4

    aput v2, v0, v1

    return-void
.end method

.method public setVideoQuads([F)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->videoQuads:[F

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    if-eqz v1, :cond_0

    const-string v1, "analyzeErrorCode"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-eqz v1, :cond_1

    const-string v1, "ocrErrorCode"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "ocrErrorMessage"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-eqz v1, :cond_2

    const-string v1, "captureMode"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "checkRect"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    invoke-static {v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->rectToBundle(Lorg/opencv/core/Rect;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "orientation"

    iget-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->orientation:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "frontImageRect"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    invoke-static {v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->rectToBundle(Lorg/opencv/core/Rect;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "isFrontSuccessfull"

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isFrontSuccessfull:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isBackSuccessfull"

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBackSuccessfull:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ocrErrorCounter"

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCounter:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "maxNumberOfRetries"

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxNumberOfRetries:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->currentMICRType:Lcom/topimagesystems/Common$OCRType;

    if-eqz v1, :cond_3

    const-string v1, "currentMICRType"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->currentMICRType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v2}, Lcom/topimagesystems/Common$OCRType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "OCRValidationMinimumRatioHeightWidth"

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "OCRValidationMaximumRatioHeightWidth"

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "digitalRowScopeFrom"

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->txtValidFrom:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "digitalRowScopeTo"

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->txtValidTo:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "IQAEnabled"

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isIQAEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isSendImageAsIs"

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isSendImageAsIs:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isManualCapture"

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isManualCapture:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isTorchOn"

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    if-eqz v1, :cond_4

    const-string v1, "checkBoundariesRect"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkBoundariesRect:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    if-eqz v1, :cond_5

    const-string v1, "ocrAnalyzeResult"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrAnalyzeResult:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    if-eqz v1, :cond_6

    const-string v1, "barcodeResult"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->barcodeResult:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-object v0
.end method
