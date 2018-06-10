.class public Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static processingVideo:Z


# instance fields
.field private activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

.field private barcodeReader:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;

.field boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

.field public boxBitmap:Landroid/graphics/Bitmap;

.field private buffer:[B

.field private configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

.field private croppedVideoMat:Lorg/opencv/core/Mat;

.field errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

.field private isFocus:Z

.field isFront:Z

.field private lastFocusRequestTime:J

.field lastGenericBoundingBoxWithSize:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

.field private matRgba:Lorg/opencv/core/Mat;

.field private matYuv:Lorg/opencv/core/Mat;

.field messageBundle:Landroid/os/Bundle;

.field private mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

.field orientation:I

.field private passMat:Lorg/opencv/core/Mat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewCallback"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    return-void
.end method

.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastFocusRequestTime:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastGenericBoundingBoxWithSize:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iput v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    sput-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getBarcodeBoundariesRectDisp()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v5

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->barcodeTypes:Ljava/util/ArrayList;

    iget v2, v5, Lorg/opencv/core/Rect;->x:I

    iget v3, v5, Lorg/opencv/core/Rect;->y:I

    iget v4, v5, Lorg/opencv/core/Rect;->width:I

    iget v5, v5, Lorg/opencv/core/Rect;->height:I

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;-><init>(Ljava/util/ArrayList;IIII)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->barcodeReader:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;

    :cond_1
    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;Landroid/hardware/Camera;[BLorg/opencv/core/Mat;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->readBarcode(Landroid/hardware/Camera;[BLorg/opencv/core/Mat;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;Landroid/os/Bundle;DI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendValidMessage(Landroid/os/Bundle;DI)V

    return-void
.end method

.method private checkForFocusBeforeCapture()V
    .locals 3

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    return-void
.end method

.method public static getImagePath(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/util/FileUtils;->tempPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "FRONT"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "BACK"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readBarcode(Landroid/hardware/Camera;[BLorg/opencv/core/Mat;)Z
    .locals 10

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-boolean v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->barcodeReader:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getScreenOrientation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->barcodeReader:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    iget v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->scanImage([BIIILorg/opencv/core/Mat;)Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->barcodeReader:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->getFormats()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput v7, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    new-instance v1, Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-direct {v1}, Lcom/topimagesystems/micr/BoundingBoxResult;-><init>()V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-string v2, "barCodeType"

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-string v2, "barCodeData"

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-string v1, "proceedWithProcessing"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v0, v0, Lcom/topimagesystems/micr/BoundingBoxResult;->x:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v1, v1, Lcom/topimagesystems/micr/BoundingBoxResult;->y:I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->width:I

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v3, v3, Lcom/topimagesystems/micr/BoundingBoxResult;->height:I

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-string v5, "INTENT_BOUNDING_BOX_RESULT"

    const/4 v8, 0x4

    new-array v8, v8, [I

    aput v0, v8, v7

    aput v1, v8, v6

    const/4 v0, 0x2

    aput v2, v8, v0

    aput v3, v8, v9

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastFocusRequestTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v1, v9}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastFocusRequestTime:J

    :cond_1
    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxBarcodeTries:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iput-boolean v7, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method private readPassport()V
    .locals 13

    const/4 v12, 0x3

    const/4 v9, 0x1

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    const-wide v10, 0x3fc999999999999aL    # 0.2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-static {v0, v1, v8}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    const/16 v1, 0x438

    if-ge v0, v1, :cond_0

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    const/16 v1, 0x780

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v10

    double-to-int v1, v2

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3fe428f5c28f5c29L    # 0.63

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->rows()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v10

    double-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    :goto_0
    new-instance v1, Lorg/opencv/core/Mat;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-direct {v1, v2, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->passMat:Lorg/opencv/core/Mat;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->passMat:Lorg/opencv/core/Mat;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readPassport(Lorg/opencv/core/Mat;)Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/micr/OCRResult;->getErrorCode()Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setVideoMat(Lorg/opencv/core/Mat;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pass res "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "delimeter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/topimagesystems/micr/OCRResult;->errorCodeId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_2

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-string v2, "PASSPORT_OCR_RESULT"

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-string v2, "PASSPORT_OCR_RESULT_WITH_DELIMETER"

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-string v2, "PASSPORT_OCR_RESULT_LENGTH"

    iget v3, v0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found pass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found pass  delemetere "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    int-to-float v0, v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    int-to-float v1, v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v3, v3, Lcom/topimagesystems/micr/BoundingBoxResult;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/BoundingBoxResult;->width:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/BoundingBoxResult;->height:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-string v5, "INTENT_BOUNDING_BOX_RESULT"

    const/4 v6, 0x4

    new-array v6, v6, [I

    aput v2, v6, v8

    aput v3, v6, v9

    const/4 v2, 0x2

    aput v0, v6, v2

    aput v1, v6, v12

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v2, v1

    const/16 v1, 0x16

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendValidMessage(Landroid/os/Bundle;DI)V

    sput-boolean v8, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fcb851eb851eb85L    # 0.215

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3fe23d70a3d70a3dL    # 0.57

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->rows()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastFocusRequestTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v1, v12}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastFocusRequestTime:J

    :cond_3
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->HoldFlat:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPassportNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v3, 0x0

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v4, v0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    sput-boolean v8, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto :goto_1
.end method

.method private sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got invalid message  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllPreviewProcessingMessages()V

    :cond_4
    if-eqz v0, :cond_a

    if-nez p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    const-string v1, "hintName"

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    const-string v1, "analyzeErrorCode"

    invoke-virtual {p2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p6, :cond_8

    const-string v1, "exceptionError"

    invoke-virtual {p3, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "orientation"

    invoke-virtual {p3, v1, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    new-instance v2, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    new-instance v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    goto :goto_1
.end method

.method private sendValidMessage(Landroid/os/Bundle;DI)V
    .locals 4

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got valid message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "orientation"

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "proceedWithProcessing"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    return-void
.end method

.method private verifyMats(II)V
    .locals 3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matYuv:Lorg/opencv/core/Mat;

    if-nez v0, :cond_0

    new-instance v0, Lorg/opencv/core/Mat;

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p2

    sget v2, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v0, v1, p1, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matYuv:Lorg/opencv/core/Mat;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    if-nez v0, :cond_1

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    :cond_1
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getCameraPreviewResolution()Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;[BLandroid/hardware/Camera;Landroid/graphics/Point;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public processFrame([BLandroid/hardware/Camera;IILorg/opencv/core/Mat;)V
    .locals 14

    const/4 v2, 0x1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    :cond_0
    if-nez p1, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->enableAutoCapture:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    :try_start_0
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isValidOrientation()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$3;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$3;-><init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;)V

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Align:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->getLastAutoFocusResult()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/PeriodicAutoFocusCallback;->getLastAutoFocusResult()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS5()Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    iget-object v3, v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Blur:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto :goto_0

    :cond_5
    if-nez p5, :cond_d

    :try_start_2
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->verifyMats(II)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matYuv:Lorg/opencv/core/Mat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Lorg/opencv/core/Mat;->put(II[B)I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matYuv:Lorg/opencv/core/Mat;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    const/16 v4, 0x5c

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    :goto_1
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->height()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->width()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$4;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$4;-><init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;)V

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Align:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    sget-object v4, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNoValidBoundingBox:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isSaveMode()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    if-nez p5, :cond_8

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matYuv:Lorg/opencv/core/Mat;

    const/16 v4, 0x5c

    invoke-static {v3, v2, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    move-object/from16 p5, v2

    :cond_8
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleSave(Lorg/opencv/core/Mat;)V

    :cond_9
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getRotationForCameraMat()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-static {v3, v2}, Lcom/topimagesystems/util/FileUtils;->rotateMatInAngle(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object v2

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    :cond_a
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v3, "LGE Nexus 5X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;)[B

    move-result-object p1

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-boolean v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->width()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->height()I

    move-result v2

    if-nez v2, :cond_10

    :cond_c
    const/4 v3, 0x0

    sget-object v4, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->notValidBoundaries:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_d
    :try_start_3
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_4
    iput-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v3, :cond_e

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v3, v4, v5}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_e
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    sget-object v4, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->error_deviceMemory:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_f
    :try_start_5
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    sput-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    throw v2

    :cond_10
    :try_start_6
    iget-object v10, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    if-nez v2, :cond_12

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    if-nez v2, :cond_12

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    const-string v3, "mobichecOCR is null !!"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorInializeOCR:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    if-eqz p2, :cond_11

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->buffer:[B

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_11
    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_12
    :try_start_7
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->cols()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    const-string v3, "process frame, couldn\'t create Mat"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->emptyImage:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_14
    :try_start_8
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v2, v3}, Lcom/topimagesystems/micr/MobiCHECKOCR;->isValidContrast(Lorg/opencv/core/Mat;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->NoLight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_15
    :try_start_9
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->isFront:Z

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v2, :cond_1c

    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->croppedVideoMat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->croppedVideoMat:Lorg/opencv/core/Mat;

    invoke-virtual {v2, v3, v4}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findGenericBoundingBox(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v2

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->croppedVideoMat:Lorg/opencv/core/Mat;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->currCroppedVideoMat:Lorg/opencv/core/Mat;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v2, v2, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->errorCodeId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v2, v2, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    if-nez v2, :cond_1b

    :cond_16
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->getErrorCode()Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    move-result-object v2

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    :goto_4
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v2, v2, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v2, v2, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v2, v2, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v2, v2, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomLeft:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    aput v4, v2, v3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomLeft:[F

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    aput v4, v2, v3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomRight:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    aput v4, v2, v3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomRight:[F

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    aput v4, v2, v3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->topLeft:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    aput v4, v2, v3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->topLeft:[F

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    aput v4, v2, v3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->topRight:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    aput v4, v2, v3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/BoundingBoxResult;->topRight:[F

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    aput v4, v2, v3

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-string v3, "checkRect"

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-virtual {v4}, Lcom/topimagesystems/micr/BoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v5, v5, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomLeft:[F

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v6, v6, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomRight:[F

    iget-object v7, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v7, v7, Lcom/topimagesystems/micr/BoundingBoxResult;->topLeft:[F

    iget-object v8, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v8, v8, Lcom/topimagesystems/micr/BoundingBoxResult;->topRight:[F

    invoke-static {v4, v5, v6, v7, v8}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->rectToBundle(Lorg/opencv/core/Rect;[F[F[F[F)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    :goto_5
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    sget-object v3, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ok:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-eq v2, v3, :cond_18

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    sget-object v3, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->detectableColor:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-ne v2, v3, :cond_1f

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->NoLight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    :cond_18
    :goto_6
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-boolean v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->barcodeReader:Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;

    if-eqz v2, :cond_23

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxBarcodeTries:I

    if-le v2, v3, :cond_19

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->MoveToBARCODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    :cond_19
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->croppedVideoMat:Lorg/opencv/core/Mat;

    :goto_7
    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v3, :cond_21

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v3, :cond_21

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;

    move-object/from16 v0, p2

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$6;-><init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;Landroid/hardware/Camera;[BLorg/opencv/core/Mat;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1b
    :try_start_a
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->clone()Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v2

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastGenericBoundingBoxWithSize:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ok:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v2, Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-direct {v2}, Lcom/topimagesystems/micr/BoundingBoxResult;-><init>()V

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v3, v3, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v5, v5, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->genericBoundingBoxResult:Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    iget v6, v6, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/topimagesystems/micr/BoundingBoxResult;->setRect(IIII)V

    goto/16 :goto_4

    :cond_1c
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v3, :cond_1e

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    iget-boolean v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->isFront:Z

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findCheckBoundingBox(Lorg/opencv/core/Mat;ZZ)Lcom/topimagesystems/micr/BoundingBoxResult;

    move-result-object v2

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    if-nez v2, :cond_1d

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->TAG:Ljava/lang/String;

    const-string v3, "locateBorderUsingApproximateKmeans returned null boundingBoxResult"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$5;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$5;-><init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;)V

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->notValidBoundaries:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    :cond_1d
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/BoundingBoxResult;->getErrorCode()Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    move-result-object v2

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_5

    :cond_1e
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundariesDisp()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v2

    new-instance v3, Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-direct {v3}, Lcom/topimagesystems/micr/BoundingBoxResult;-><init>()V

    iput-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v4, v2, Lorg/opencv/core/Rect;->x:I

    iget v5, v2, Lorg/opencv/core/Rect;->y:I

    iget v6, v2, Lorg/opencv/core/Rect;->width:I

    iget v2, v2, Lorg/opencv/core/Rect;->height:I

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/topimagesystems/micr/BoundingBoxResult;->setRect(IIII)V

    goto/16 :goto_5

    :cond_1f
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    goto/16 :goto_6

    :cond_20
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    goto/16 :goto_7

    :cond_21
    move-object/from16 v0, p2

    invoke-direct {p0, v0, p1, v2}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->readBarcode(Landroid/hardware/Camera;[BLorg/opencv/core/Mat;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->MoveToBARCODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    goto/16 :goto_8

    :cond_22
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    const-wide/16 v4, 0x0

    const/16 v3, 0x14

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendValidMessage(Landroid/os/Bundle;DI)V

    goto/16 :goto_8

    :cond_23
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/BoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v2

    if-nez v2, :cond_25

    :cond_24
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$7;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$7;-><init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;)V

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->notValidBoundaries:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v5, 0x0

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_25
    :try_start_b
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/BoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v3

    new-instance v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;

    invoke-direct {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;-><init>()V

    sget-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v4, :cond_2b

    iget v4, v3, Lorg/opencv/core/Rect;->height:I

    int-to-double v4, v4

    iget v6, v3, Lorg/opencv/core/Rect;->width:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v7, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v6, v7, :cond_26

    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v6, v6, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_26

    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v6, v6, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_26

    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v6, v6, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    sget-object v7, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v7, v7, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_26

    iget v6, v3, Lorg/opencv/core/Rect;->width:I

    iget v7, v3, Lorg/opencv/core/Rect;->height:I

    if-le v6, v7, :cond_26

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->invalidRotation:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_26
    :try_start_c
    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v6, v6, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_29

    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v6, v6, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_29

    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v6, v6, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    float-to-double v6, v6

    const-wide v8, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v6, v8

    cmpl-double v6, v4, v6

    if-gtz v6, :cond_27

    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v6, v6, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    float-to-double v6, v6

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_29

    :cond_27
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-object v4, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move-object v9, v2

    :goto_9
    iget-boolean v2, v9, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    if-nez v2, :cond_28

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v4, :cond_39

    :cond_28
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-int v2, v4

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iput v11, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->timestamp:I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setVideoMat(Lorg/opencv/core/Mat;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setVideoBoundingBox(Lorg/opencv/core/Rect;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->getScreenOrientation(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->isFront:Z

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->getImagePath(Z)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->isFront:Z

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setFrontImagePath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    const-string v4, ".jpg"

    const-string v5, ".tiff"

    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setFrontImageTIFFPath(Ljava/lang/String;)V

    :goto_a
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v4, :cond_2d

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->readPassport()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_29
    :try_start_d
    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v4, v4, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomLeft:[F

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v5, v5, Lcom/topimagesystems/micr/BoundingBoxResult;->topLeft:[F

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v6, v6, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomRight:[F

    iget-object v7, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget-object v7, v7, Lcom/topimagesystems/micr/BoundingBoxResult;->topRight:[F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v4, v5, v6, v7, v8}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->validateImageOreintation([F[F[F[FF)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    move-result-object v4

    iput-object v4, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    if-eq v4, v5, :cond_2a

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->isInPlace:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->resetRectComapreCounter()V

    move-object v9, v2

    goto/16 :goto_9

    :cond_2a
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v2

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/BoundingBoxResult;->sizeIndicator:I

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->isCheckInPlace(Lorg/opencv/core/Rect;III)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_9

    :cond_2b
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v2

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->boundingBoxResult:Lcom/topimagesystems/micr/BoundingBoxResult;

    iget v4, v4, Lcom/topimagesystems/micr/BoundingBoxResult;->sizeIndicator:I

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->isCheckInPlace(Lorg/opencv/core/Rect;III)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_9

    :cond_2c
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setBackImagePath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    const-string v4, ".jpg"

    const-string v5, ".tiff"

    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setBackImageTIFFPath(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_a

    :cond_2d
    :try_start_e
    invoke-virtual {v10, v3}, Lorg/opencv/core/Mat;->submat(Lorg/opencv/core/Rect;)Lorg/opencv/core/Mat;

    move-result-object v2

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->croppedVideoMat:Lorg/opencv/core/Mat;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->croppedVideoMat:Lorg/opencv/core/Mat;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->currCroppedVideoMat:Lorg/opencv/core/Mat;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_b
    :try_start_f
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxVideoFramesToProcess:I

    if-lt v2, v3, :cond_2e

    const/4 v2, 0x1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    :cond_2e
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS5()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->isFront:Z

    if-eqz v2, :cond_31

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v3, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    if-ne v2, v3, :cond_31

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_31

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->enableAutoCapture:Z

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->croppedVideoMat:Lorg/opencv/core/Mat;

    sget-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v5}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v5

    sget v6, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget v7, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    mul-int/2addr v6, v7

    iget-boolean v7, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->isFront:Z

    invoke-virtual/range {v2 .. v7}, Lcom/topimagesystems/micr/MobiCHECKOCR;->detectBlur(Lorg/opencv/core/Mat;ZIIZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastFocusRequestTime:J

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Blur:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-object v3, v9, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS5()Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v3, :cond_2f

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    :cond_2f
    sub-long v2, v10, v12

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_30

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    iget-object v3, v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->lastFocusRequestTime:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_10
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Align:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iput-object v3, v9, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_b

    :cond_30
    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_31
    :try_start_11
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->enableAutoCapture:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v2, :cond_32

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_32
    :try_start_12
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    iget v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v4, v3

    const/4 v3, 0x7

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendValidMessage(Landroid/os/Bundle;DI)V

    goto/16 :goto_8

    :cond_33
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    new-instance v3, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$8;

    invoke-direct {v3, p0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$8;-><init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;)V

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_34
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x2

    invoke-static {v10, v10, v2}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_c
    :try_start_13
    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->isFront:Z

    if-eqz v2, :cond_36

    invoke-static {v10}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;)[B

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_d
    :try_start_14
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setImagePath(Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v2, :cond_37

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    iget-object v4, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    :goto_e
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {v2, v4}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setHandler(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_38

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v2, v3, :cond_38

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->readPassport()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_35
    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_15
    invoke-static {v10, v10, v2, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_c

    :cond_36
    :try_start_16
    invoke-static {v10}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;)[B

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v2

    :try_start_17
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Align:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V

    goto :goto_d

    :cond_37
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v4

    goto :goto_e

    :cond_38
    new-instance v2, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    const/4 v6, 0x1

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/topimagesystems/micr/MobiCHECKOCR;ZI)V

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->start()V

    goto/16 :goto_8

    :cond_39
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v2, :cond_3a

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v2, :cond_3a

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v2, :cond_3a

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    new-instance v4, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$9;

    invoke-direct {v4, p0}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$9;-><init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;)V

    invoke-virtual {v2, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3a
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-int v2, v4

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " | video invalid rect:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/opencv/core/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3b
    iget-object v3, v9, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$CheckInPLaceResult;->hintIndicator:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->errorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->messageBundle:Landroid/os/Bundle;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->orientation:I

    int-to-double v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->sendNotValidMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;Lcom/topimagesystems/micr/OCRCommon$ErrorCode;Landroid/os/Bundle;DLjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_8
.end method

.method public processFrameForManualCapture([BLandroid/hardware/Camera;IILorg/opencv/core/Mat;)V
    .locals 0

    return-void
.end method

.method public processMat([BLandroid/hardware/Camera;IILorg/opencv/core/Mat;)V
    .locals 7

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback$2;-><init>(Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;[BLorg/opencv/core/Mat;Landroid/hardware/Camera;II)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matYuv:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matYuv:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matYuv:Lorg/opencv/core/Mat;

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->matRgba:Lorg/opencv/core/Mat;

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->buffer:[B

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->buffer:[B

    :cond_4
    return-void
.end method

.method public setActivity(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/micr/MobiCHECKOCR;[BI)V
    .locals 2

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getCameraPreviewResolution()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getCameraPreviewResolution()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->verifyMats(II)V

    return-void
.end method
