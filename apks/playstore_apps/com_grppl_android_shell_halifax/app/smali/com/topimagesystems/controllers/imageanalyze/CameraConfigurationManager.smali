.class public final Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final ANNOUNCE_HINT_INDICATOR_DELAY:J = 0x1770L

.field public static AUTOFOCUS_INTERVAL:J = 0x0L

.field private static CAMERAPIXELS:I = 0x0

.field public static SHOW_CHECK_RECT_BOUNDERIES_DELAY:J = 0x0L

.field public static final SHOW_HINT_INDICATOR_DELAY:J = 0x3e8L

.field public static final SHOW_ORIENTATION_VALUES_DELAY:J = 0x0L

.field private static final TAG:Ljava/lang/String;

.field public static TAKE_PICTURE_INTERVAL:J = 0x0L

.field private static final TEN_DESIRED_ZOOM:I = 0x1b

.field public static adjustedPreviewSize:Z = false

.field public static cameraCaptureResolution:Landroid/graphics/Point; = null

.field public static cameraPreviewResolution:Landroid/graphics/Point; = null

.field public static captureResolutionHeight:I = 0x0

.field public static captureResolutionWidth:I = 0x0

.field private static exceptionDevices:[Ljava/lang/String; = null

.field private static maxResolutionWithAR:Landroid/graphics/Point; = null

.field public static minHeightForVideoCapture:I = 0x0

.field public static minWidthForVideoCapture:I = 0x0

.field private static final minimumCameraPixels:D = 3.5

.field public static normalImageHeight:I

.field public static normalImageWidth:I

.field public static screenAndVideoRatioHeight:F

.field public static screenAndVideoRatioWidth:F

.field public static screenAspectRatio:F

.field public static screenResolution:Landroid/graphics/Point;

.field public static stillHeightRes:I

.field public static stillWidthRes:I

.field public static topLeftAdjustment:Z

.field public static videoAspectRatio:F

.field public static videoHeightRes:I

.field public static videoResolutionHeight:I

.field public static videoResolutionWidth:I

.field public static videoWidthRes:I


# instance fields
.field private final context:Landroid/app/Activity;

.field private focusMode:[Ljava/lang/String;

.field private previewFormat:I

.field private previewFormatString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "CameraConfigurationManager"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x6a4

    sput-wide v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->AUTOFOCUS_INTERVAL:J

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->SHOW_CHECK_RECT_BOUNDERIES_DELAY:J

    const-wide/16 v0, 0x28a

    sput-wide v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->TAKE_PICTURE_INTERVAL:J

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->topLeftAdjustment:Z

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->CAMERAPIXELS:I

    const/16 v0, 0x800

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    const/16 v0, 0x480

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoHeightRes:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoWidthRes:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillHeightRes:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillWidthRes:I

    const/16 v0, 0x438

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minHeightForVideoCapture:I

    const/16 v0, 0x780

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minWidthForVideoCapture:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-static {p1}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-void
.end method

.method private checkExceptionDeviceFocus(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static checkForExceptionDevices(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$array;->exception_devices_name_stills_only:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->exceptionDevices:[Ljava/lang/String;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->exceptionDevices:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->exceptionDevices:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v2, "Samsung GT-I9500"

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v2, Lcom/topimagesystems/Common$OCRType;->CMC7:Lcom/topimagesystems/Common$OCRType;

    if-eq v1, v2, :cond_0

    :cond_2
    move v1, v0

    :goto_1
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->exceptionDevices:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->exceptionDevices:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->exceptionDevices:[Ljava/lang/String;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->exceptionDevices:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static chooseCaptureResolution([Landroid/util/Size;Landroid/content/Context;)Landroid/graphics/Point;
    .locals 20

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getMaxSize([Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object v10

    iget v3, v10, Landroid/graphics/Point;->x:I

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    iget v3, v10, Landroid/graphics/Point;->y:I

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Point;->y:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget v7, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v6, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    move-object/from16 v0, p0

    array-length v11, v0

    const/4 v9, 0x0

    :goto_0
    if-lt v9, v11, :cond_3

    sget-object v9, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v11, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v9, v11, :cond_0

    sget-boolean v9, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useMaxResolutionStills:Z

    if-eqz v9, :cond_a

    :cond_0
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_2

    :cond_1
    sput-object v10, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    :cond_2
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    :goto_1
    return-object v2

    :cond_3
    aget-object v12, p0, v9

    sget-boolean v13, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v13, :cond_4

    const-string v13, "Stills size "

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, " * "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v13, v14, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    sget v14, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    if-ne v13, v14, :cond_5

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v13

    sget v14, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    if-ne v13, v14, :cond_5

    const/4 v2, 0x1

    :cond_5
    sget v13, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    int-to-double v14, v13

    sget v13, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    int-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v16

    mul-int v13, v13, v16

    const v16, 0x231860

    move/from16 v0, v16

    if-le v13, v0, :cond_8

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    sub-double v14, v16, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3fb999999999999aL    # 0.1

    cmpg-double v13, v14, v16

    if-gez v13, :cond_8

    sget-boolean v13, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useMaxResolutionStills:Z

    if-nez v13, :cond_6

    sget-object v13, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v14, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v13, v14, :cond_7

    :cond_6
    sget-object v13, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    sget-object v14, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    mul-int/2addr v13, v14

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v14, v15

    if-ge v13, v14, :cond_7

    sget-object v13, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    iput v14, v13, Landroid/graphics/Point;->x:I

    sget-object v13, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    iput v14, v13, Landroid/graphics/Point;->y:I

    :cond_7
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    mul-int/2addr v13, v14

    mul-int v14, v4, v3

    if-ge v13, v14, :cond_8

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    const/16 v14, 0x9c4

    if-lt v13, v14, :cond_9

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    const/16 v14, 0xa28

    if-ge v13, v14, :cond_9

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/16 v14, 0x76c

    if-le v13, v14, :cond_9

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v13

    const/16 v14, 0x7d0

    if-ge v13, v14, :cond_9

    const/4 v8, 0x1

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Motorola XT1052"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Motorola XT1254"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0xa20

    const/16 v4, 0x5b2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_c
    sget v9, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillWidthRes:I

    if-eqz v9, :cond_d

    sget v9, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillHeightRes:I

    if-eqz v9, :cond_d

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillWidthRes:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillHeightRes:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS4()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v10, "HTC One X+"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS5()Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v2, 0xcc0

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    const/16 v2, 0x72c

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_10
    if-eqz v2, :cond_12

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_11

    const-string v2, "choose default resolution "

    new-instance v3, Ljava/lang/StringBuilder;

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "* "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_11
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_12
    if-eqz v5, :cond_14

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_13

    const-string v2, "choose medium resolution "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "* "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v2, v5, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_13
    sput v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_14
    if-eqz v8, :cond_16

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_15

    const-string v2, "choose high resolution "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "* "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_15
    sput v7, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sput v6, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_16
    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1
.end method

.method public static getCameraCaptureResolution()Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public static getCameraCaptureResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getMaximumMegaPixels(Landroid/hardware/Camera$Parameters;)Landroid/graphics/Point;

    move-result-object v10

    iget v2, v10, Landroid/graphics/Point;->x:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    iget v2, v10, Landroid/graphics/Point;->y:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget v6, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget-object v11, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    const/4 v12, 0x0

    iput v12, v11, Landroid/graphics/Point;->x:I

    sget-object v11, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    const/4 v12, 0x0

    iput v12, v11, Landroid/graphics/Point;->y:I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v11, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v11, :cond_1

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useMaxResolutionStills:Z

    if-eqz v2, :cond_a

    :cond_1
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_3

    :cond_2
    sput-object v10, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    :cond_3
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    :goto_1
    return-object v2

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    sget-boolean v12, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v12, :cond_5

    const-string v12, "Stills size "

    new-instance v13, Ljava/lang/StringBuilder;

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, " * "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-static {v12, v13, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    sget v13, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    if-ne v12, v13, :cond_6

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    sget v13, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    if-ne v12, v13, :cond_6

    const/4 v5, 0x1

    :cond_6
    sget v12, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    int-to-double v12, v12

    sget v14, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v14, v15

    const v15, 0x231860

    if-le v14, v15, :cond_9

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v14, v14

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    sub-double v12, v14, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpg-double v12, v12, v14

    if-gez v12, :cond_9

    sget-boolean v12, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useMaxResolutionStills:Z

    if-nez v12, :cond_7

    sget-object v12, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v13, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v12, v13, :cond_8

    :cond_7
    sget-object v12, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    sget-object v13, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    mul-int/2addr v12, v13

    iget v13, v2, Landroid/hardware/Camera$Size;->width:I

    iget v14, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v13, v14

    if-ge v12, v13, :cond_8

    sget-object v12, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v13, v2, Landroid/hardware/Camera$Size;->width:I

    iput v13, v12, Landroid/graphics/Point;->x:I

    sget-object v12, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->maxResolutionWithAR:Landroid/graphics/Point;

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    iput v13, v12, Landroid/graphics/Point;->y:I

    :cond_8
    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    iget v13, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v12, v13

    mul-int v13, v4, v3

    if-ge v12, v13, :cond_9

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    const/4 v8, 0x1

    :cond_9
    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v13, 0x9c4

    if-lt v12, v13, :cond_0

    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v13, 0xa28

    if-ge v12, v13, :cond_0

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v13, 0x76c

    if-le v12, v13, :cond_0

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v13, 0x7d0

    if-ge v12, v13, :cond_0

    const/4 v7, 0x1

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    move v9, v7

    move v7, v6

    move v6, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Motorola XT1052"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Motorola XT1254"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0xa20

    const/16 v4, 0x5b2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_c
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillWidthRes:I

    if-eqz v2, :cond_d

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillHeightRes:I

    if-eqz v2, :cond_d

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillWidthRes:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillHeightRes:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS4()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v10, "HTC One X+"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS5()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xcc0

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    const/16 v2, 0x72c

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_10
    if-eqz v5, :cond_12

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_11

    const-string v2, "choose default resolution "

    new-instance v3, Ljava/lang/StringBuilder;

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "* "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_11
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->normalImageHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_12
    if-eqz v8, :cond_14

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_13

    const-string v2, "choose medium resolution "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "* "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v2, v5, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_13
    sput v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_14
    if-eqz v9, :cond_16

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_15

    const-string v2, "choose high resolution "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "* "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_15
    sput v7, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sput v6, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    :cond_16
    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1
.end method

.method public static getCameraPreviewResolution()Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public static getCameraPreviewResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;
    .locals 13

    const/4 v1, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "Screen resolution "

    new-instance v3, Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " * "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    iput v3, p1, Landroid/graphics/Point;->x:I

    iput v2, p1, Landroid/graphics/Point;->y:I

    :cond_1
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoWidthRes:I

    if-eqz v2, :cond_2

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoHeightRes:I

    if-eqz v2, :cond_2

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoWidthRes:I

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoHeightRes:I

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minHeightForVideoCapture:I

    if-lt v0, v2, :cond_4

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minWidthForVideoCapture:I

    if-lt v0, v2, :cond_4

    if-eqz v1, :cond_4

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minWidthForVideoCapture:I

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minHeightForVideoCapture:I

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    :cond_4
    int-to-float v0, v3

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioWidth:F

    int-to-float v0, v6

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioHeight:F

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioWidth:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_5

    sput v12, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioWidth:F

    :cond_5
    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioHeight:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_6

    sput v12, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAndVideoRatioHeight:F

    :cond_6
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceModal:Ljava/lang/String;

    const-string v1, "XT10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceBrand:Ljava/lang/String;

    const-string v1, "Motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x500

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    const/16 v0, 0x2d0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    :cond_7
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v1, "Samsung SM-T710"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x5a0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    const/16 v0, 0x438

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    :cond_8
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v1, "WIKO RAINBOW UP 4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x780

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    const/16 v0, 0x440

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getCameraPreviewResolution time is"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    sget-boolean v8, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v8, :cond_b

    const-string v8, "Preview size "

    new-instance v9, Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, " * "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, p2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_b
    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    sget v9, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minHeightForVideoCapture:I

    if-ne v8, v9, :cond_c

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    sget v9, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minWidthForVideoCapture:I

    if-ne v8, v9, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v8, v9

    if-le v8, v2, :cond_3

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v2, v8

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    sput v8, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    goto/16 :goto_1
.end method

.method private static getMaxSize([Landroid/util/Size;)Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    array-length v4, p0

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    if-lt v3, v4, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_0
    aget-object v5, p0, v3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    if-le v6, v1, :cond_1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static getMaximumMegaPixels(Landroid/hardware/Camera$Parameters;)Landroid/graphics/Point;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    move v3, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    if-le v5, v2, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static getScreenRect()Lorg/opencv/core/Rect;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/opencv/core/Rect;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getVideoRect()Lorg/opencv/core/Rect;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/opencv/core/Rect;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static isCameraMegaPixelsSupported()Z
    .locals 4

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getMaximumMegaPixels(Landroid/hardware/Camera$Parameters;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->CAMERAPIXELS:I

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->CAMERAPIXELS:I

    int-to-double v0, v0

    const-wide v2, 0x414ab3f000000000L    # 3500000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVideoModeSupported(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minHeightForVideoCapture:I

    if-lt v1, v2, :cond_0

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minWidthForVideoCapture:I

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->checkForExceptionDevices(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    :cond_0
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setFlash(Landroid/hardware/Camera$Parameters;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "torch"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/FlashlightManager;->enableFlashlight()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const-string v0, "flash-value"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    const-string v0, "flash-mode"

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/FlashlightManager;->disableFlashlight()V

    goto :goto_0
.end method

.method private setFocusMode(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->checkExceptionDeviceFocus(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "continuous-picture"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "macro"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setZoom(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    const/16 v1, 0x1b

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-string/jumbo v0, "zoom-supported"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "max-zoom"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    if-le v1, v0, :cond_4

    :goto_1
    const-string/jumbo v1, "taking-picture-zoom-max"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    const-string/jumbo v1, "zoom"

    int-to-double v4, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_0

    const-string/jumbo v1, "taking-picture-zoom"

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad max-zoom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad taking-picture-zoom-max: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method getPreviewFormat()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->previewFormat:I

    return v0
.end method

.method getPreviewFormatString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method initFromCameraParameters(Landroid/hardware/Camera;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$integer;->videoHeightResolution:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoHeightRes:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$integer;->videoWidthResolution:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoWidthRes:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$integer;->stillWidthResolution:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillWidthRes:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$integer;->stillHeightResolution:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->stillHeightRes:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$integer;->minimumWidthForVideoCapture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minWidthForVideoCapture:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$integer;->minimumHeightForVideoCapture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->minHeightForVideoCapture:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->previewFormat:I

    const-string v1, "preview-format"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default preview format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->previewFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-static {v1}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    sput-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getCameraPreviewResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    sput-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getCameraCaptureResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera preview resolution: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | cameraCaptureResolution:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "deviceDetails "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "device model is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "device brand is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "Camera Preview resolution "

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "Camera Capture resolution "

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenAspectRatio:F

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoAspectRatio:F

    return-void
.end method

.method setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraPreviewResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->cameraCaptureResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    invoke-direct {p0, v1, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setFlash(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->context:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v2, :cond_1

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-direct {p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setZoom(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setFocusMode(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScreenResolution(Landroid/graphics/Point;)V
    .locals 0

    sput-object p1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-void
.end method
