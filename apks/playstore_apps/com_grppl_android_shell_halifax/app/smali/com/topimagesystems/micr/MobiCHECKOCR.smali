.class public Lcom/topimagesystems/micr/MobiCHECKOCR;
.super Ljava/lang/Object;


# static fields
.field public static counter_r:I

.field private static tag:Ljava/lang/String;


# instance fields
.field private assetManager:Landroid/content/res/AssetManager;

.field private blurResources:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private digitsFileCMC7Path:Ljava/lang/String;

.field private digitsFileE13BPath:Ljava/lang/String;

.field private handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

.field private javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

.field private mNativeObj:J

.field private ocrADigits:Ljava/lang/String;

.field private ocrMaskNumbersPath:Ljava/lang/String;

.field private panCardDigits:Ljava/lang/String;

.field private passportABC:Ljava/lang/String;

.field private passportDigits:Ljava/lang/String;

.field private passportDigitsABC:Ljava/lang/String;

.field private signsFileCMC7Path:Ljava/lang/String;

.field private signsFileE13BPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MobiCHECKOCR"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->counter_r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZFFIZZFFFFZLcom/topimagesystems/intent/IQASettingsIntent;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/topimagesystems/micr/MobiCHECKOCR;->context:Landroid/content/Context;

    sget v2, Lcom/topimagesystems/R$raw;->digits_masks:I

    const-string v3, "digits_masks.csv"

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->digitsFileE13BPath:Ljava/lang/String;

    sget v2, Lcom/topimagesystems/R$raw;->signs_masks:I

    const-string v3, "signs_masks.csv"

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->signsFileE13BPath:Ljava/lang/String;

    sget v2, Lcom/topimagesystems/R$raw;->barcode_digits_masks:I

    const-string v3, "barcode_digits_masks.csv"

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->digitsFileCMC7Path:Ljava/lang/String;

    sget v2, Lcom/topimagesystems/R$raw;->barcode_signs_masks:I

    const-string v3, "barcode_signs_masks.csv"

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->signsFileCMC7Path:Ljava/lang/String;

    const-string v2, "ocrMaskNumbers"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/topimagesystems/util/FileUtils;->readOCRMaskRawResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->ocrMaskNumbersPath:Ljava/lang/String;

    const-string v2, "ocrMrzNumbers"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/topimagesystems/util/FileUtils;->readOCRMRZRawResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->passportDigits:Ljava/lang/String;

    const-string v2, "ocrPanLetters"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/topimagesystems/util/FileUtils;->readOCRPanRawResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->panCardDigits:Ljava/lang/String;

    sget v2, Lcom/topimagesystems/R$raw;->ocra_masks:I

    const-string v3, "ocra_digits_masks.csv"

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->ocrADigits:Ljava/lang/String;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_0

    sget v2, Lcom/topimagesystems/R$raw;->blur_detect:I

    const-string v3, "blur_detect_full.yml"

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->blurResources:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p13

    iget v13, v0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageWidthInInch:F

    move-object/from16 v0, p13

    iget v14, v0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageWidthInInch:F

    move-object/from16 v0, p13

    iget v15, v0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageHeightInInch:F

    move-object/from16 v0, p13

    iget v0, v0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageHeightInInch:F

    move/from16 v16, v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v3, :cond_1

    const/16 v25, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/topimagesystems/util/FileUtils;->internalStorageLocation:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/.mobiflow/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getCheckBoundariesRect()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/topimagesystems/micr/MobiCHECKOCR;->convertRectToCorrectAspectRatio(Lorg/opencv/core/Rect;I)Lorg/opencv/core/Rect;

    move-result-object v2

    iget v3, v2, Lorg/opencv/core/Rect;->height:I

    int-to-float v3, v3

    iget v4, v2, Lorg/opencv/core/Rect;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    double-to-float v12, v4

    iget v3, v2, Lorg/opencv/core/Rect;->height:I

    int-to-float v3, v3

    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    int-to-float v2, v2

    div-float v2, v3, v2

    float-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-float v11, v2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v2}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->digitsFileE13BPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->signsFileE13BPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->digitsFileCMC7Path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->signsFileCMC7Path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->ocrMaskNumbersPath:Ljava/lang/String;

    const-string v9, "-"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->blurResources:Ljava/lang/String;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getDocumentAsInt(Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;)I

    move-result v26

    move/from16 v2, p2

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p10

    move/from16 v22, p11

    move/from16 v23, p12

    move-object/from16 v24, p13

    invoke-static/range {v2 .. v27}, Lcom/topimagesystems/micr/MobiCHECKOCR;->nativeCreateObject(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFFZZFFFFZLcom/topimagesystems/intent/IQASettingsIntent;ZILjava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    return-void

    :cond_0
    sget v2, Lcom/topimagesystems/R$raw;->blur_detect:I

    const-string v3, "blur_detect.yml"

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->readRawResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->blurResources:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/NoSuchFieldException;

    invoke-direct {v2}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v2

    :cond_1
    move/from16 v25, p14

    goto/16 :goto_1
.end method

.method private static native BredlyBinarization(JLcom/topimagesystems/micr/JavaNotifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native binarizeWithoutSearchingBoundingBox(JLcom/topimagesystems/micr/JavaNotifier;JJJLjava/lang/String;Ljava/lang/String;[IZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static convertRectToCorrectAspectRatio(Lorg/opencv/core/Rect;I)Lorg/opencv/core/Rect;
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    :goto_0
    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_1

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    :goto_1
    sget-object v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v8, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v6, v8, :cond_2

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {v6, v9, v9, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v9, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v3

    int-to-float v2, v2

    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v6

    move-object v2, v0

    move-object v0, v4

    :goto_2
    if-ne p1, v10, :cond_3

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_3
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iget v2, p0, Lorg/opencv/core/Rect;->x:I

    int-to-float v2, v2

    aput v2, v1, v12

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    int-to-float v2, v2

    aput v2, v1, v10

    iget v2, p0, Lorg/opencv/core/Rect;->width:I

    int-to-float v2, v2

    aput v2, v1, v11

    iget v2, p0, Lorg/opencv/core/Rect;->height:I

    int-to-float v2, v2

    aput v2, v1, v13

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-instance v1, Lorg/opencv/core/Rect;

    invoke-direct {v1}, Lorg/opencv/core/Rect;-><init>()V

    aget v2, v0, v12

    float-to-int v2, v2

    iput v2, v1, Lorg/opencv/core/Rect;->x:I

    aget v2, v0, v10

    float-to-int v2, v2

    iput v2, v1, Lorg/opencv/core/Rect;->y:I

    aget v2, v0, v11

    float-to-int v2, v2

    iput v2, v1, Lorg/opencv/core/Rect;->width:I

    aget v0, v0, v13

    float-to-int v0, v0

    iput v0, v1, Lorg/opencv/core/Rect;->height:I

    return-object v1

    :cond_0
    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->y:I

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct {v6, v9, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v4, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v6

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    if-ne p1, v11, :cond_4

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    :cond_4
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3
.end method

.method private static native detectBlur(JJZZZII)Z
.end method

.method private static native findCheckBoundingBox(JLcom/topimagesystems/micr/JavaNotifier;ZJZ)Lcom/topimagesystems/micr/BoundingBoxResult;
.end method

.method private static native findCheckBoundingBoxAnyway(JLcom/topimagesystems/micr/JavaNotifier;JJ)Lcom/topimagesystems/micr/BoundingBoxResult;
.end method

.method private static native findCheckBoundingBoxHighResImage(JLcom/topimagesystems/micr/JavaNotifier;JJ[I[I[IDD)Lcom/topimagesystems/micr/BoundingBoxResult;
.end method

.method private static native findGenericBoundingBox(JLcom/topimagesystems/micr/JavaNotifier;JJI)Lcom/topimagesystems/micr/GenericBoundingBoxResult;
.end method

.method private static native initReadManager(JLcom/topimagesystems/micr/JavaNotifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private static native isValidContrast(JJ)Z
.end method

.method private static native jpegToTiff(JLcom/topimagesystems/micr/JavaNotifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeCreateObject(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFFZZFFFFZLcom/topimagesystems/intent/IQASettingsIntent;ZILjava/lang/String;)J
.end method

.method private static native nativeDestroyObject(J)Z
.end method

.method private static native prepareCurrentImageForSending(JLcom/topimagesystems/micr/JavaNotifier;JJILjava/lang/String;Ljava/lang/String;[I[IDZ[IZIDDZIIZZIF[FZZLjava/lang/String;Ljava/lang/String;)Lcom/topimagesystems/micr/ImageSessionResult;
.end method

.method private static native readMRZ(JLcom/topimagesystems/micr/JavaNotifier;JJ)Lcom/topimagesystems/micr/OCRResult;
.end method

.method private static native readOCRData(JLcom/topimagesystems/micr/JavaNotifier;JJ[I[II)Lcom/topimagesystems/micr/OCRResult;
.end method

.method private static native readOCRDataFromFullImage(JLcom/topimagesystems/micr/JavaNotifier;J[I[I)Lcom/topimagesystems/micr/OCRResult;
.end method

.method private static native readPanCard(JLcom/topimagesystems/micr/JavaNotifier;JJ[I[II)Lcom/topimagesystems/micr/OCRResult;
.end method

.method private static native readPassport(JLcom/topimagesystems/micr/JavaNotifier;J)Lcom/topimagesystems/micr/OCRResult;
.end method

.method private rectToArray(Lorg/opencv/core/Rect;)[I
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array v0, v2, [I

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p1, Lorg/opencv/core/Rect;->x:I

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p1, Lorg/opencv/core/Rect;->y:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lorg/opencv/core/Rect;->width:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lorg/opencv/core/Rect;->height:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method private replaceWidthAndHeight(Lorg/opencv/core/Rect;)[I
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array v0, v2, [I

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p1, Lorg/opencv/core/Rect;->y:I

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p1, Lorg/opencv/core/Rect;->x:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lorg/opencv/core/Rect;->height:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lorg/opencv/core/Rect;->width:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method private static native setValidationCheckRect(J[I[I[I[I)V
.end method

.method private static native tiffToJpeg(J[B)Ljava/lang/String;
.end method


# virtual methods
.method public BredlyBinarization(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    iget-wide v1, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v3, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v6

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v1 .. v11}, Lcom/topimagesystems/micr/MobiCHECKOCR;->BredlyBinarization(JLcom/topimagesystems/micr/JavaNotifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abort()V
    .locals 2

    sget-object v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->tag:Ljava/lang/String;

    const-string v1, "abort is called !"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public binarizeWithoutSearchingBoundingBox(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/lang/String;Ljava/lang/String;[IZLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v10

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    invoke-static/range {v3 .. v17}, Lcom/topimagesystems/micr/MobiCHECKOCR;->binarizeWithoutSearchingBoundingBox(JLcom/topimagesystems/micr/JavaNotifier;JJJLjava/lang/String;Ljava/lang/String;[IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method native crashMeHarder()V
.end method

.method public detectBlur(Lorg/opencv/core/Mat;ZIIZ)Z
    .locals 9

    iget-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v2

    sget-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :goto_0
    move v4, p2

    move v6, p5

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/topimagesystems/micr/MobiCHECKOCR;->detectBlur(JJZZZII)Z

    move-result v0

    return v0

    :cond_0
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public findCheckBoundingBox(Lorg/opencv/core/Mat;ZZ)Lcom/topimagesystems/micr/BoundingBoxResult;
    .locals 7

    iget-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v2, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v4

    move v3, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findCheckBoundingBox(JLcom/topimagesystems/micr/JavaNotifier;ZJZ)Lcom/topimagesystems/micr/BoundingBoxResult;

    move-result-object v0

    return-object v0
.end method

.method public findCheckBoundingBoxContinueAnyway(Lorg/opencv/core/Mat;J)Lcom/topimagesystems/micr/BoundingBoxResult;
    .locals 8

    iget-wide v1, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v3, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v4

    move-wide v6, p2

    invoke-static/range {v1 .. v7}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findCheckBoundingBoxAnyway(JLcom/topimagesystems/micr/JavaNotifier;JJ)Lcom/topimagesystems/micr/BoundingBoxResult;

    move-result-object v0

    return-object v0
.end method

.method public findCheckBoundingBoxHighResImage(Lorg/opencv/core/Mat;JLorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;DD)Lcom/topimagesystems/micr/BoundingBoxResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v5

    move-wide/from16 v7, p2

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    invoke-static/range {v2 .. v15}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findCheckBoundingBoxHighResImage(JLcom/topimagesystems/micr/JavaNotifier;JJ[I[I[IDD)Lcom/topimagesystems/micr/BoundingBoxResult;

    move-result-object v2

    return-object v2
.end method

.method public findGenericBoundingBox(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lcom/topimagesystems/micr/GenericBoundingBoxResult;
    .locals 9

    iget-wide v1, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v3, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findGenericBoundingBox(JLcom/topimagesystems/micr/JavaNotifier;JJI)Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    return-object v0
.end method

.method getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initOcrManager(I)Z
    .locals 10

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v0}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->UNKNOWN:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v0}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->ocrMaskNumbersPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->digitsFileE13BPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->signsFileE13BPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->digitsFileCMC7Path:Ljava/lang/String;

    iget-object v5, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->signsFileCMC7Path:Ljava/lang/String;

    iget-object v6, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->ocrADigits:Ljava/lang/String;

    iget-object v7, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->passportDigits:Ljava/lang/String;

    iget-object v8, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->panCardDigits:Ljava/lang/String;

    move-object v0, p0

    move v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/topimagesystems/micr/MobiCHECKOCR;->initReadManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initOcrManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v0}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v0

    if-eq p9, v0, :cond_0

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->UNKNOWN:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v0}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v0

    if-eq p9, v0, :cond_0

    invoke-virtual/range {p0 .. p9}, Lcom/topimagesystems/micr/MobiCHECKOCR;->initReadManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initReadManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 12

    iget-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v2, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/topimagesystems/micr/MobiCHECKOCR;->initReadManager(JLcom/topimagesystems/micr/JavaNotifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isValidContrast(Lorg/opencv/core/Mat;)Z
    .locals 4

    iget-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/topimagesystems/micr/MobiCHECKOCR;->isValidContrast(JJ)Z

    move-result v0

    return v0
.end method

.method public jpegToTiff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ".jpg"

    const-string v1, ".tiff"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v2, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/topimagesystems/micr/MobiCHECKOCR;->jpegToTiff(JLcom/topimagesystems/micr/JavaNotifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method nativeCrashed()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "crashed here (native trace should follow after the Java trace)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method

.method public prepareCurrentImageForSending(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILjava/lang/String;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;DZLorg/opencv/core/Rect;ZIZIIZZ[FLjava/lang/String;Ljava/lang/String;)Lcom/topimagesystems/micr/ImageSessionResult;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v17

    const/4 v2, 0x1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_1

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    if-le v2, v3, :cond_0

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    :cond_0
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    if-le v2, v3, :cond_1

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    :cond_1
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    int-to-float v2, v2

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleHeight:F

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    :cond_2
    if-nez p9, :cond_3

    const/4 v2, 0x0

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationType:I

    :cond_3
    const-string v2, ".jpg"

    const-string v3, ".tiff"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v7

    sget v9, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    float-to-double v0, v9

    move-wide/from16 v20, v0

    sget v9, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleHeight:F

    float-to-double v0, v9

    move-wide/from16 v22, v0

    sget v29, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationType:I

    sget v30, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationThreshold:F

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v9

    iget-boolean v0, v9, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    move/from16 v32, v0

    sget-boolean v9, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v9, :cond_6

    const/16 v33, 0x0

    :goto_0
    move/from16 v9, p3

    move-object/from16 v10, p4

    move-wide/from16 v14, p7

    move/from16 v16, p9

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v24, p13

    move/from16 v25, p14

    move/from16 v26, p15

    move/from16 v27, p16

    move/from16 v28, p17

    move-object/from16 v31, p18

    move-object/from16 v34, p19

    move-object/from16 v35, p20

    invoke-static/range {v2 .. v35}, Lcom/topimagesystems/micr/MobiCHECKOCR;->prepareCurrentImageForSending(JLcom/topimagesystems/micr/JavaNotifier;JJILjava/lang/String;Ljava/lang/String;[I[IDZ[IZIDDZIIZZIF[FZZLjava/lang/String;Ljava/lang/String;)Lcom/topimagesystems/micr/ImageSessionResult;

    move-result-object v2

    iget v3, v2, Lcom/topimagesystems/micr/ImageSessionResult;->width:I

    if-nez v3, :cond_4

    sget-object v3, Lcom/topimagesystems/micr/MobiCHECKOCR;->tag:Ljava/lang/String;

    const-string v4, "result.width == 0"

    invoke-static {v3, v4}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p9, :cond_7

    invoke-static {v11}, Lcom/topimagesystems/util/FileUtils;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lcom/topimagesystems/data/SessionResultParams;->tiffFront:[B

    invoke-static/range {p4 .. p4}, Lcom/topimagesystems/util/FileUtils;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lcom/topimagesystems/data/SessionResultParams;->jpegBWFront:[B

    :goto_1
    invoke-static {v11}, Lcom/topimagesystems/util/FileUtils;->deleteFile(Ljava/lang/String;)Z

    invoke-static/range {p4 .. p4}, Lcom/topimagesystems/util/FileUtils;->deleteFile(Ljava/lang/String;)Z

    if-eqz v2, :cond_5

    iget v3, v2, Lcom/topimagesystems/micr/ImageSessionResult;->errorCodeId:I

    iput v3, v2, Lcom/topimagesystems/micr/ImageSessionResult;->errorCodeId:I

    iget-object v3, v2, Lcom/topimagesystems/micr/ImageSessionResult;->errorMessage:Ljava/lang/String;

    iput-object v3, v2, Lcom/topimagesystems/micr/ImageSessionResult;->errorMessage:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/topimagesystems/micr/ImageSessionResult;->mat:Lorg/opencv/core/Mat;

    sget-object v3, Lcom/topimagesystems/micr/MobiCHECKOCR;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "end time_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getCurrentTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/16 v33, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v11}, Lcom/topimagesystems/util/FileUtils;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lcom/topimagesystems/data/SessionResultParams;->tiffBack:[B

    invoke-static/range {p4 .. p4}, Lcom/topimagesystems/util/FileUtils;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, Lcom/topimagesystems/data/SessionResultParams;->jpegBWBack:[B

    goto :goto_1
.end method

.method public prepareImages()V
    .locals 0

    return-void
.end method

.method public readMRZ(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lcom/topimagesystems/micr/OCRResult;
    .locals 8

    iget-wide v1, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v3, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readMRZ(JLcom/topimagesystems/micr/JavaNotifier;JJ)Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    return-object v0
.end method

.method public readOCRData(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;IZ)Lcom/topimagesystems/micr/OCRResult;
    .locals 13

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [I

    const/4 v3, 0x0

    new-array v11, v3, [I

    const/4 v3, 0x0

    new-array v10, v3, [I

    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v2

    :cond_0
    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v11

    :cond_1
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v10

    :cond_2
    if-nez p2, :cond_3

    const-wide/16 v8, -0x1

    :goto_0
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v3, v4, :cond_4

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v4, Lcom/topimagesystems/Common$OCRType;->PAN:Lcom/topimagesystems/Common$OCRType;

    if-ne v3, v4, :cond_4

    new-instance v2, Lorg/opencv/core/Mat;

    move-object/from16 v0, p3

    invoke-direct {v2, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-wide v3, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v5, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v6

    move/from16 v12, p6

    invoke-static/range {v3 .. v12}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readPanCard(JLcom/topimagesystems/micr/JavaNotifier;JJ[I[II)Lcom/topimagesystems/micr/OCRResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_1
    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v8

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v4, Lcom/topimagesystems/Common$OCRType;->MRZ:Lcom/topimagesystems/Common$OCRType;

    if-ne v3, v4, :cond_5

    new-instance v2, Lorg/opencv/core/Mat;

    move-object/from16 v0, p3

    invoke-direct {v2, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    new-instance v4, Lorg/opencv/core/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->rows()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->cols()I

    move-result v7

    invoke-virtual {v2}, Lorg/opencv/core/Mat;->rows()I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/Rect;-><init>(IIII)V

    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5, v3, v4}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    invoke-virtual {p0, v2, v5}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readMRZ(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lcom/topimagesystems/micr/OCRResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    goto :goto_1

    :cond_5
    if-nez p7, :cond_6

    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->empty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v3, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v5, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v6

    move/from16 v12, p6

    invoke-static/range {v3 .. v12}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readOCRData(JLcom/topimagesystems/micr/JavaNotifier;JJ[I[II)Lcom/topimagesystems/micr/OCRResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    sget-object v2, Lcom/topimagesystems/micr/MobiCHECKOCR;->tag:Ljava/lang/String;

    const-string v3, "OCR data read failed "

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-wide v5, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v7, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v8

    move-object v10, v2

    invoke-static/range {v5 .. v11}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readOCRDataFromFullImage(JLcom/topimagesystems/micr/JavaNotifier;J[I[I)Lcom/topimagesystems/micr/OCRResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_2
    sget-object v2, Lcom/topimagesystems/micr/MobiCHECKOCR;->tag:Ljava/lang/String;

    const-string v3, "OCR data read failed "

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public readPassport(Lorg/opencv/core/Mat;)Lcom/topimagesystems/micr/OCRResult;
    .locals 6

    iget-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    iget-object v2, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->getNativeObjAddr()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readPassport(JLcom/topimagesystems/micr/JavaNotifier;J)Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    invoke-static {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->nativeDestroyObject(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/micr/MobiCHECKOCR;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHandler(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V
    .locals 2

    iput-object p1, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    new-instance v0, Lcom/topimagesystems/micr/JavaNotifier;

    iget-object v1, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->context:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/topimagesystems/micr/JavaNotifier;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->javaNotifier:Lcom/topimagesystems/micr/JavaNotifier;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v0}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->initOcrManager(I)Z

    return-void
.end method

.method public setValidationCheckRect(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x2

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    aput v2, v0, v1

    const/4 v1, 0x4

    new-array v3, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x78

    aput v2, v3, v1

    const/4 v1, 0x1

    const/16 v2, 0x9d

    aput v2, v3, v1

    const/4 v1, 0x2

    const/16 v2, 0x1e0

    aput v2, v3, v1

    const/4 v1, 0x3

    const/16 v2, 0x2fd

    aput v2, v3, v1

    const/4 v1, 0x4

    new-array v4, v1, [I

    const/4 v1, 0x2

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    aput v2, v4, v1

    const/4 v1, 0x3

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    aput v2, v4, v1

    const/4 v1, 0x4

    new-array v5, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x78

    aput v2, v5, v1

    const/4 v1, 0x1

    const/16 v2, 0x9d

    aput v2, v5, v1

    const/4 v1, 0x2

    const/16 v2, 0x1e0

    aput v2, v5, v1

    const/4 v1, 0x3

    const/16 v2, 0x2fd

    aput v2, v5, v1

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v6, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-double v8, v1

    cmpl-double v1, v6, v8

    if-lez v1, :cond_4

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-double v0, v0

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    int-to-double v6, v2

    div-double/2addr v6, v0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p1, Lorg/opencv/core/Rect;->x:I

    int-to-double v8, v2

    mul-double/2addr v8, v6

    double-to-int v2, v8

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lorg/opencv/core/Rect;->y:I

    int-to-double v8, v2

    mul-double/2addr v8, v6

    double-to-int v2, v8

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lorg/opencv/core/Rect;->width:I

    int-to-double v8, v2

    mul-double/2addr v8, v6

    double-to-int v2, v8

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lorg/opencv/core/Rect;->height:I

    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    aput v2, v0, v1

    new-instance v1, Lorg/opencv/core/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v6, 0x1

    aget v6, v0, v6

    const/4 v7, 0x2

    aget v7, v0, v7

    const/4 v8, 0x3

    aget v8, v0, v8

    invoke-direct {v1, v2, v6, v7, v8}, Lorg/opencv/core/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->setCheckBoundariesRect(Lorg/opencv/core/Rect;)V

    :cond_0
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v1, v2, :cond_5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v1, v2, :cond_5

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0, p3}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v4

    :cond_3
    if-eqz p4, :cond_5

    invoke-direct {p0, p4}, Lcom/topimagesystems/micr/MobiCHECKOCR;->rectToArray(Lorg/opencv/core/Rect;)[I

    move-result-object v5

    move-object v2, v0

    :goto_1
    iget-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    invoke-static/range {v0 .. v5}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setValidationCheckRect(J[I[I[I[I)V

    return-void

    :cond_4
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public tiffToJpeg([B)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/topimagesystems/micr/MobiCHECKOCR;->mNativeObj:J

    invoke-static {v0, v1, p1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->tiffToJpeg(J[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
