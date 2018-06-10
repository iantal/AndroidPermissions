.class public Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;
.super Lcom/topimagesystems/controllers/BaseController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType:[I = null

.field public static BarcodeDetectionTries:I = 0x0

.field public static final CONTINUE_ANYWAY_APPROVED:Ljava/lang/String; = "FIND_RECT_ON_HIGH_RES_IMAGE"

.field public static final IMAGE_PATH_AFTER_FALIURE:Ljava/lang/String; = "IMAGE_PATH_AFTER_FALIURE"

.field public static final INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS:Ljava/lang/String; = "INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS"

.field public static final INVALID_EXPERATION_DATE:Ljava/lang/String; = "License Expired"

.field public static final INVALID_LISENSE:Ljava/lang/String; = "Invalid License (a)"

.field public static final INVALID_LISENSE_GENERAL:Ljava/lang/String; = "Invalid License"

.field public static final INVALID_LISENSE_KEY:Ljava/lang/String; = " Invalid License (b)"

.field public static final INVALID_SDK_VERSION:Ljava/lang/String; = "Invalid License (c)"

.field public static final OCR_TEST_RESULT:I = 0x6f

.field public static final RESULT_CAMERA_PERMISSION_ACSSES_DENIED:I = 0x78

.field public static final RESULT_CANCELED_FROM_ALERT:I = 0x72

.field public static final RESULT_CLOSE_SESSION:I = 0x71

.field public static final RESULT_FINISH_MAX_TRIES:I = 0x70

.field public static final RESULT_FINISH_WITH_SESSION_RESULT:I = 0x75

.field public static final RESULT_LIBRARY_ERROR:I = 0x77

.field public static final RESULT_LICENSE_INVALID:I = 0x79

.field public static final RESULT_MULTI_CAPTURE_FINISH:I = 0x76

.field public static final VALID_LISENSE_KEY:Ljava/lang/String; = "Valid License Key"

.field protected static barcodeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;",
            ">;"
        }
    .end annotation
.end field

.field public static binarizationThreshold:F

.field public static binarizationType:I

.field private static callBack:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

.field public static captureHighResImages:Z

.field protected static colorImageCompression:F

.field public static continueNotSupportedHw:Z

.field public static countDownSound:Z

.field public static deviceBrand:Ljava/lang/String;

.field public static deviceModal:Ljava/lang/String;

.field public static deviceName:Ljava/lang/String;

.field public static doOcrOnImage:Z

.field public static dynamicStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static enableBarcodeDetection:Z

.field protected static enableCroppingController:Z

.field protected static enableManualCapture:Z

.field public static enableProcessingView:Z

.field public static enableSoftCaptureAndImageAligment:Z

.field protected static enableTransitionBetweenRectangles:Z

.field public static falseRecognitionVideoFrames:I

.field public static frontImageRectArray:[I

.field public static grayScaleImageCompression:F

.field public static grayScaleSize:[I

.field protected static identicalRectanglesToCapture:I

.field public static imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

.field public static indicatorString:[Ljava/lang/String;

.field protected static infoScreenInterval:J

.field public static invertedCamera:Z

.field public static isBlurEnabled:Z

.field public static isBlurOnBackEnabled:Z

.field public static isCustomView:Z

.field public static isDebug:Z

.field public static isDynamicCapture:Z

.field protected static isInfoScreenEnable:Z

.field public static isMultiCapture:Z

.field public static isSessionStartsInStills:Z

.field public static isStillMode:Z

.field public static levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

.field public static maxBarcodeTries:I

.field public static maxVideoFramesToProcess:I

.field public static ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

.field public static ocrType:Lcom/topimagesystems/Common$OCRType;

.field protected static prevRectToCurrentAR:F

.field public static scanBackOnly:Z

.field protected static scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

.field public static scanFrontOnly:Z

.field public static sessionRestored:Z

.field public static sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

.field public static shouldOutputBWImage:Z

.field public static shouldOutputColoredImage:Z

.field public static shouldOutputGrayscaleImage:Z

.field public static shouldOutputOriginalImage:Z

.field public static showCountDown:Z

.field public static showErrorSignatureOverMICR:Z

.field protected static showGridInLivePreview:Z

.field public static showGuidelinesIndicators:Z

.field public static showMicrOverlay:Z

.field protected static softCaptureThreshold:F

.field public static tapToFocus:Z

.field public static useCameraAPI2:Z

.field public static useMaxResolutionStills:Z

.field protected static useQRFrameForBarcode:Z

.field protected static videoFrameRectFoundAR:F


# instance fields
.field private baseController:Lcom/topimagesystems/controllers/BaseController;

.field private data:Landroid/os/Bundle;

.field private handler:Landroid/os/Handler;

.field private licenseBundle:Landroid/os/Bundle;

.field private maxRatioHW:F

.field private minRatioHW:F

.field private processingOverlay:Landroid/view/View;

.field savedState:Landroid/os/Bundle;

.field private sessionResults:Lcom/topimagesystems/data/SessionResultParams;

.field private tag:Ljava/lang/String;

.field public txtValidFrom:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->values()[Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CUSTOM:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6
.end method

.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isInfoScreenEnable:Z

    const/16 v0, 0xd

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxBarcodeTries:I

    sput-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->levlerType:Lcom/topimagesystems/intent/CaptureIntent$LevelerType;

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showGuidelinesIndicators:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->captureHighResImages:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showMicrOverlay:Z

    sput-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->grayScaleSize:[I

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->countDownSound:Z

    sput-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceModal:Ljava/lang/String;

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->continueNotSupportedHw:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isMultiCapture:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableProcessingView:Z

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tapToFocus:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showCountDown:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isSessionStartsInStills:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->invertedCamera:Z

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_NONE:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    sput-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->barcodeTypes:Ljava/util/ArrayList;

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useQRFrameForBarcode:Z

    sput v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->colorImageCompression:F

    sput v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->grayScaleImageCompression:F

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useMaxResolutionStills:Z

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->videoFrameRectFoundAR:F

    const v0, 0x3f19999a    # 0.6f

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->prevRectToCurrentAR:F

    const/4 v0, 0x3

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->identicalRectanglesToCapture:I

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableTransitionBetweenRectangles:Z

    const/4 v0, 0x0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionRestored:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showErrorSignatureOverMICR:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableManualCapture:Z

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showGridInLivePreview:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topimagesystems/controllers/BaseController;-><init>()V

    const-string v0, "CameraManagerController"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    iput-object p0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->baseController:Lcom/topimagesystems/controllers/BaseController;

    return-void
.end method

.method private askPermission()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v0

    const/16 v2, 0x6f

    invoke-virtual {p0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private checkExceptionalDevices()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->invertedCamera:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/topimagesystems/R$array;->calculateVideoToScreenAspectRatio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/topimagesystems/R$array;->exception_devices_use_cameraAPI2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    array-length v1, v3

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v2, :cond_5

    array-length v1, v2

    if-lez v1, :cond_5

    move v1, v0

    :goto_1
    array-length v4, v2

    if-lt v1, v4, :cond_3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->invertedCamera:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    aget-object v4, v2, v1

    const-string v5, "all"

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->invertedCamera:Z

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_1

    array-length v1, v3

    if-lez v1, :cond_1

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v1, :cond_1

    :goto_2
    array-length v1, v3

    if-lt v0, v1, :cond_6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    goto :goto_0

    :cond_6
    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    aget-object v1, v3, v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private finishActivityForResult(ZI)V
    .locals 8

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "create session params"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V

    :cond_0
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishActivityForResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v1, Lcom/topimagesystems/Common$OCRType;->CMC7:Lcom/topimagesystems/Common$OCRType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v3, "add ocr parameters to SessionResultParams"

    invoke-static {v1, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    iget v3, v0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    aput-object v3, v2, v1

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v3, Lcom/topimagesystems/Common$OCRType;->CMC7:Lcom/topimagesystems/Common$OCRType;

    if-ne v1, v3, :cond_2

    iget v1, v0, Lcom/topimagesystems/micr/OCRResult;->signatureOverMicrDetected:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v4, :cond_3

    const-string/jumbo v1, "true"

    :goto_0
    aput-object v1, v2, v7

    :cond_2
    :try_start_1
    instance-of v1, v0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->getResultString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, v0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->cardNumber:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-boolean v0, v0, Lcom/topimagesystems/micr/TISCreditCardProcessingResults;->isExpiryValid:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    aput-object v0, v2, v5

    move-object v1, v2

    :goto_2
    const/4 v0, 0x4

    :try_start_2
    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getBarcodeResult()Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->getBarcodeTypeFrontForBundle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->getBarcodeDataFront()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->getBarcodeTypeBackForBundle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader$BarcodeResult;->getBarcodeDataBack()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    :goto_3
    new-instance v0, Lcom/topimagesystems/data/SessionResultParams;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    invoke-static {v2}, Lcom/topimagesystems/util/FileUtils;->rectToIntArray(Lorg/opencv/core/Rect;)[I

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v3, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontRetries:I

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    iget v4, v4, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->backRetries:I

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/data/SessionResultParams;-><init>([Ljava/lang/String;[III[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionResults:Lcom/topimagesystems/data/SessionResultParams;

    const-string v0, "SESSION_PARAMETERS"

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionResults:Lcom/topimagesystems/data/SessionResultParams;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "cameraManager result OK"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V

    return-void

    :cond_3
    const-string v1, "false"

    goto/16 :goto_0

    :cond_4
    const-string v0, "0"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v2, "no OCR Results found"

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishActivityForResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static getDocumentAsInt(Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;)I
    .locals 2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    return-object v0
.end method

.method private getVersionNumber()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$string;->TISVersion:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Version Number is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "Version Number Not found "

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static initOcrAnalyzeSession(Landroid/content/Context;Lcom/topimagesystems/Common$OCRType;IFFZZZFFFFIIZLcom/topimagesystems/intent/IQASettingsIntent;Z)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;
    .locals 19

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p16

    invoke-direct/range {v0 .. v18}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;-><init>(Landroid/content/Context;Lcom/topimagesystems/Common$OCRType;IFFZZZFFFFIIZLcom/topimagesystems/intent/IQASettingsIntent;Landroid/hardware/Camera;Z)V

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setOcrAnalyzeSession(Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    return-object v0
.end method

.method private initSession()V
    .locals 20

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceModal:Ljava/lang/String;

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceBrand:Ljava/lang/String;

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->handler:Landroid/os/Handler;

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    if-eqz v2, :cond_14

    sget v2, Lcom/topimagesystems/R$id;->customProcessingOverlay:I

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->processingOverlay:Landroid/view/View;

    sget-object v2, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    const v2, 0x3e99999a    # 0.3f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->minRatioHW:F

    const v2, 0x3f266666    # 0.65f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxRatioHW:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v14, 0xa

    const/16 v15, 0x32

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/topimagesystems/R$integer;->max_barcode_tries:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxBarcodeTries:I

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->captureHighResImages:Z

    const/16 v17, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->checkExceptionalDevices()V

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/util/FileUtils;->internalStorageLocation:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/topimagesystems/util/FileUtils;->internalStorageLocation:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/.mobiflow/log.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/util/FileUtils;->logFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->clearMemory()V

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_DEBUG"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "MICR_TYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/util/StringUtils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v2}, Lcom/topimagesystems/Common$OCRType;->valueOf(Ljava/lang/String;)Lcom/topimagesystems/Common$OCRType;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->captureHighResImages:Z

    :goto_1
    const/4 v2, 0x1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->doOcrOnImage:Z

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v3, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v3, Lcom/topimagesystems/Common$OCRType;->UNKNOWN:Lcom/topimagesystems/Common$OCRType;

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->doOcrOnImage:Z

    :cond_2
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v2, v3, :cond_18

    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setRequestedOrientation(I)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SCAN_FRONT_ONLY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v3, :cond_19

    const/4 v2, 0x0

    :goto_3
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanFrontOnly:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SCAN_BACK_ONLY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    :goto_4
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanFrontOnly:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ENABLE_DYNAMIC_CAPTURE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v3, :cond_1b

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v3, Lcom/topimagesystems/Common$OCRType;->CREDIT:Lcom/topimagesystems/Common$OCRType;

    if-eq v2, v3, :cond_1b

    :cond_4
    const/4 v2, 0x1

    :goto_5
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_MAX_NUMBER_OF_RETRIES"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_MIN_RATIO_HEIGHT_WIDTH"

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->minRatioHW:F

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_MAX_RATIO_HEIGHT_WIDTH"

    const v4, 0x3f266666    # 0.65f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxRatioHW:F

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SHOW_GRID_IN_LIVE_PREVIEW"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showGridInLivePreview:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_BLUR_ENABLED"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurEnabled:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_BLUR_ENABLED_ON_BACK_SIDE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurOnBackEnabled:Z

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_TXT_VALID_FROM"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_TXT_VALID_TO"

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GRAY_SCALE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputGrayscaleImage:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SAVE_ORIGINAL_IMAGE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputOriginalImage:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "OUTPUT_COLORED_IMAGE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputColoredImage:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "OUTPUT_BW_IMAGE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputBWImage:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GUIDLINES_INDICATOR"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showGuidelinesIndicators:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ENABLE_PROCESSING_VIEW"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableProcessingView:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "MAX_VIDEO_FRAMES_TO_CAPTURE"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxVideoFramesToProcess:I

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_BINARIZE_BACK_SAME_AS_FRONT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "IS_CUSTOM_VIEW"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ENABLE_MULTI_CAPTURE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isMultiCapture:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GRAY_SCALE_SIZE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->grayScaleSize:[I

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_IQA_ENABLED"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ENABLE_COUNTDOWN_SOUND"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->countDownSound:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BINARIZATION_TYPE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationType:I

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ENABLE_SOFT_CAPTURE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableSoftCaptureAndImageAligment:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ENABLE_TRANSIATION_BETWEEN_ANIMATION"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableTransitionBetweenRectangles:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SHOW_ERROR_MICR_OVER_SIGNATURE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showErrorSignatureOverMICR:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_SHOW_MICR_OVERALY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_1c

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v3, Lcom/topimagesystems/Common$OCRType;->CMC7:Lcom/topimagesystems/Common$OCRType;

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    :goto_6
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showMicrOverlay:Z

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationType:I

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "USE_MAX_RESOLUTION_STILLS"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useMaxResolutionStills:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "USE_CAMERA_API2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_6

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BINARIZATION_TRASHOLD"

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationThreshold:F

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationThreshold:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationThreshold:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationThreshold:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->binarizationThreshold:F

    :cond_7
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v3, Lcom/topimagesystems/Common$OCRType;->CREDIT:Lcom/topimagesystems/Common$OCRType;

    if-eq v2, v3, :cond_8

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_1d

    :cond_8
    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableManualCapture:Z

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SCAN_BARCODE_LOCATION"

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_NONE:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    invoke-virtual {v4}, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->getEnum(I)Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_NONE:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    if-eq v2, v3, :cond_1e

    const/4 v2, 0x1

    :goto_8
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BARCODE_TYPES"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getEnumArrayListFromIntegerList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->barcodeTypes:Ljava/util/ArrayList;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->barcodeTypes:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->barcodeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/BarcodeReader;->getAllTISBarcodeTypes()Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->barcodeTypes:Ljava/util/ArrayList;

    :cond_a
    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useQRFrameForBarcode:Z

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->barcodeTypes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "COLOR_IMAGE_COMPRESSION"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->colorImageCompression:F

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableSoftCaptureAndImageAligment:Z

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TIS_SOFT_CAPTURE_THRESHOLD"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    :goto_a
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    const/16 v4, 0x3e8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->minRatioHW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxRatioHW:F

    sget-boolean v7, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableManualCapture:Z

    const/4 v8, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->initOcrAnalyzeSession(Landroid/content/Context;Lcom/topimagesystems/Common$OCRType;IFFZZZFFFFIIZLcom/topimagesystems/intent/IQASettingsIntent;Z)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FOLDER_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "FOLDER_LOCATION"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v2, :cond_22

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_b
    const/4 v4, 0x1

    sput-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v3, 0x6f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INFO_SCREEN_ENABLED"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isInfoScreenEnable:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INFO_SCREEN_INTERVAL"

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->infoScreenInterval:J

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TAP_TO_FOCUS"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tapToFocus:Z

    invoke-direct/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->populateIQASettings()Lcom/topimagesystems/intent/IQASettingsIntent;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setIndicatorsString()[Ljava/lang/String;

    move/from16 v8, v19

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "COLOR_IMAGE_COMPRESSION"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->colorImageCompression:F

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GRAY_SCALE_IMAGE_COMPRESSION"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->grayScaleImageCompression:F

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    invoke-static {v2}, Lcom/topimagesystems/util/Logger;->setIsDebugMode(Z)V

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/topimagesystems/util/Logger;->setMinLogLevel(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    const/16 v4, 0x3e8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->minRatioHW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxRatioHW:F

    sget-boolean v7, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableManualCapture:Z

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    sget-boolean v18, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurEnabled:Z

    invoke-static/range {v2 .. v18}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->initOcrAnalyzeSession(Landroid/content/Context;Lcom/topimagesystems/Common$OCRType;IFFZZZFFFFIIZLcom/topimagesystems/intent/IQASettingsIntent;Z)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ENABLE_VIDEO_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v3, :cond_23

    invoke-static/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->isVideoModeSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableManualCapture:Z

    if-nez v2, :cond_23

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :goto_c
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isSessionStartsInStills:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SHOW_COUNT_DOWN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :goto_d
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showCountDown:Z

    if-nez v16, :cond_f

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v2, :cond_f

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v2, v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputBWImage:Z

    :cond_10
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FRONT_IMAGE_RECT_ARRAY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    aget v6, v2, v6

    aput v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    aget v2, v2, v6

    aput v2, v4, v5

    :try_start_1
    invoke-static {v4}, Lcom/topimagesystems/util/FileUtils;->arrayToRect([I)Lorg/opencv/core/Rect;

    move-result-object v2

    iput-object v2, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->openCameraForBackCapture(Z)V

    :cond_12
    :goto_e
    const/4 v2, 0x0

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->timeVideoCaptureEnd:Z

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->saveIncomingParametersToLogFile()V

    :cond_13
    :goto_f
    return-void

    :cond_14
    sget v2, Lcom/topimagesystems/R$id;->processingOverlay:I

    goto/16 :goto_0

    :cond_15
    sget-object v2, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_17
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x77

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setRequestedOrientation(I)V

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1a
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanFrontOnly:Z

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_IS_MANUAL_CAPTURE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableManualCapture:Z

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_USE_CROPPING_CONTROLLER"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    goto/16 :goto_7

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->QR_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    if-eq v2, v4, :cond_20

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->DATA_MATRIX_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    if-eq v2, v4, :cond_20

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->AZTEC_CODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;

    if-ne v2, v4, :cond_b

    :cond_20
    const/4 v2, 0x1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useQRFrameForBarcode:Z

    goto/16 :goto_9

    :cond_21
    const/4 v2, 0x0

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->softCaptureThreshold:F

    goto/16 :goto_a

    :cond_22
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_b

    :cond_23
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_25
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v2, v3, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->askPermission()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->openCameraForFrontCapture(Z)V

    goto/16 :goto_e

    :cond_26
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->openCameraForFrontCapture(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e
.end method

.method private openCameraForFrontCapture(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    if-eq v0, v4, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT_AND_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    if-ne v0, v4, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v4, Lcom/topimagesystems/Common$OCRType;->CREDIT:Lcom/topimagesystems/Common$OCRType;

    if-ne v2, v4, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getRequestedOrientation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setCreditCardSession(ZI)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_4

    const-class v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    :goto_2
    invoke-static {}, Lcom/topimagesystems/controllers/NavigationManager;->getInstance()Lcom/topimagesystems/controllers/NavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->baseController:Lcom/topimagesystems/controllers/BaseController;

    const/16 v4, 0x2714

    invoke-virtual/range {v0 .. v5}, Lcom/topimagesystems/controllers/NavigationManager;->showNewScreen(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    return-void

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    const-class v2, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    goto :goto_2
.end method

.method private populateIQASettings()Lcom/topimagesystems/intent/IQASettingsIntent;
    .locals 3

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_IQA_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/topimagesystems/intent/IQASettingsIntent;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_IQA_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topimagesystems/intent/IQASettingsIntent;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/topimagesystems/intent/IQASettingsIntent;

    invoke-direct {v0}, Lcom/topimagesystems/intent/IQASettingsIntent;-><init>()V

    goto :goto_0
.end method

.method private restoreSession(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    sput-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionRestored:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "restoreSession start"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_MIN_RATIO_HEIGHT_WIDTH"

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->minRatioHW:F

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_MAX_RATIO_HEIGHT_WIDTH"

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxRatioHW:F

    const/4 v0, -0x1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    :cond_0
    invoke-direct {p0, v3, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finishActivityForResult(ZI)V

    return-void
.end method

.method private saveIncomingParametersToLogFile()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version Number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/topimagesystems/R$string;->TISVersion:I

    invoke-virtual {p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debug "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scanBackOnly "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scanFrontOnly "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanFrontOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frontImageRectArray "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->frontImageRectArray:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOutputGrayscaleImage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputGrayscaleImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOutputOriginalImage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputOriginalImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOutputColoredImage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputColoredImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOutputBWImage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputBWImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isStillMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInfoScreenEnable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isInfoScreenEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "infoScreenInterval "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->infoScreenInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBlurEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBlurOnBackSideEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurOnBackEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxVideoFramesToProcess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxVideoFramesToProcess:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v0}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    invoke-virtual {v0}, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showGuidelinesIndicators "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showGuidelinesIndicators:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableSoftCaptureAndImageAligment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableSoftCaptureAndImageAligment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "countDownSound "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->countDownSound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "continueNotSupportedHw "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->continueNotSupportedHw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMultiCapture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isMultiCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCustomView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableProcessingView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableProcessingView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "falseRecognitionVideoFrames "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableProcessingView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableProcessingView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showCountDown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showCountDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSessionStartsInStills "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isSessionStartsInStills:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDynamicCapture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBarcodeDetection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "useMaxResolutionStills "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useMaxResolutionStills:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AspectRatioMax "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->maxRatioHW:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AspectRatioMin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->minRatioHW:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableCroppingController "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableManualCapture "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableManualCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x77

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public static setOcrAnalyzeSession(Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;)V
    .locals 0

    sput-object p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    return-void
.end method

.method private setScreenOrientation()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setRequestedOrientation(I)V

    goto :goto_0
.end method


# virtual methods
.method public checkLicenseValidation(Lcom/topimagesystems/data/TISLicenseParameters;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const-string v1, "Invalid License"

    :try_start_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.topimagesystems.sample"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_7

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Valid License Key"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/topimagesystems/data/TISLicenseParameters;->getLicense()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v0

    if-ge v0, v3, :cond_2

    const-string v0, "Invalid License"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/topimagesystems/data/TISLicenseParameters;->getLicense()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/topimagesystems/data/TISLicenseParameters;->getLicenseKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/topimagesystems/data/TISLicenseParameters;->getActiveLicense()Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Invalid License"

    goto :goto_0

    :cond_4
    :try_start_3
    const-string v0, "9Image!Systems1%"

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Lcom/topimagesystems/util/CryptLib;

    invoke-direct {v2}, Lcom/topimagesystems/util/CryptLib;-><init>()V

    iput-object v0, v2, Lcom/topimagesystems/util/CryptLib;->_iv:[B

    invoke-virtual {p1}, Lcom/topimagesystems/data/TISLicenseParameters;->getLicenseKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topimagesystems/data/TISLicenseParameters;->getActiveLicense()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/topimagesystems/util/CryptLib;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {p1}, Lcom/topimagesystems/data/TISLicenseParameters;->getLicense()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_7

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Invalid License (a)"

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :try_start_4
    aget-object v0, v2, v0

    invoke-virtual {p1}, Lcom/topimagesystems/data/TISLicenseParameters;->getLicenseKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_7

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " Invalid License (b)"

    goto :goto_0

    :cond_6
    :try_start_5
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/topimagesystems/R$string;->TISVersion:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Invalid License (c)"

    goto/16 :goto_0

    :cond_7
    const-string v0, "Valid License Key"

    const/4 v1, 0x3

    :try_start_6
    aget-object v1, v2, v1

    const-string v3, "00000000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Valid License Key"

    goto/16 :goto_0

    :cond_8
    :try_start_7
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const-string v0, "License Expired"

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x3

    :try_start_8
    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "Valid License Key"

    goto/16 :goto_0

    :cond_a
    :try_start_9
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "License Expired"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-virtual {v1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_4
    invoke-virtual {v1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_5
    invoke-virtual {v1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_6
    invoke-virtual {v1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_7
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_8
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto/16 :goto_0

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_7

    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v1

    goto :goto_5

    :catch_c
    move-exception v1

    goto :goto_4

    :catch_d
    move-exception v1

    goto :goto_3

    :catch_e
    move-exception v1

    goto :goto_2

    :catch_f
    move-exception v1

    goto :goto_1
.end method

.method public clearOcrAnalyzeSession()V
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    :cond_0
    return-void
.end method

.method protected ensureActionBar()V
    .locals 0

    return-void
.end method

.method public getImageResult()Lcom/topimagesystems/data/SessionResultParams;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionResults:Lcom/topimagesystems/data/SessionResultParams;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "Enter CameraManager on"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "finish test session"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V

    :cond_0
    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0, v2, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finishActivityForResult(ZI)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "onActivityResult CAMERA_REQUEST_CODE"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->clearOcrAnalyzeSession()V

    sput-object v4, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    sput-object v4, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B

    invoke-virtual {p0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setResult(I)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V

    goto :goto_0

    :sswitch_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, v2, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finishActivityForResult(ZI)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v3, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finishActivityForResult(ZI)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v2, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finishActivityForResult(ZI)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, v2, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finishActivityForResult(ZI)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
        0x70 -> :sswitch_4
        0x71 -> :sswitch_3
        0x72 -> :sswitch_2
        0x77 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/16 v5, 0x79

    const/4 v4, 0x0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/topimagesystems/R$layout;->custom_mbck_camera_manager_layout:I

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/topimagesystems/controllers/BaseController;->onCreate(Landroid/os/Bundle;I)V

    if-nez p1, :cond_5

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionRestored:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "sessionRestored true"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionRestored:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget v0, Lcom/topimagesystems/R$layout;->mbck_camera_manager_layout:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate sessionRestored "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionRestored:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tisLicenseBundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :try_start_0
    const-string/jumbo v0, "tisLicense"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/data/TISLicenseParameters;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->checkLicenseValidation(Lcom/topimagesystems/data/TISLicenseParameters;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Valid License Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0x79

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    const-string v1, "Cannot read License class"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MOBIFLOW_ERROR_DETAILS"

    const-string v2, "Failed to Parse License"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failed to Parse License"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v5, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V

    goto/16 :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->savedState:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->askPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->initSession()V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "restore session"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->restoreSession(Landroid/os/Bundle;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/topimagesystems/controllers/BaseController;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->initSession()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MOBIFLOW_ERROR_DETAILS"

    const-string v2, "Camera Permission was not Aprroved"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x78

    invoke-virtual {p0, v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/BaseController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isDebug"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    const-string v1, "ocrAnalyzeSession"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/topimagesystems/controllers/BaseController;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "isDebug"

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    if-eqz v0, :cond_0

    const-string v0, "ocrAnalyzeSession"

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/BaseController;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public openCameraForBackCapture(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    if-eq v0, v4, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT_AND_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    if-ne v0, v4, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getRequestedOrientation()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setCreditCardSession(ZI)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurOnBackEnabled:Z

    if-eqz v0, :cond_3

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurEnabled:Z

    :goto_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_4

    const-class v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    :goto_2
    invoke-static {}, Lcom/topimagesystems/controllers/NavigationManager;->getInstance()Lcom/topimagesystems/controllers/NavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->baseController:Lcom/topimagesystems/controllers/BaseController;

    const/16 v4, 0x2714

    invoke-virtual/range {v0 .. v5}, Lcom/topimagesystems/controllers/NavigationManager;->showNewScreen(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    return-void

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    sput-boolean v5, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurEnabled:Z

    goto :goto_1

    :cond_4
    const-class v2, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;

    goto :goto_2
.end method

.method public setIndicatorsString()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TISFlowIndicatorTop"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "TISFlowIndicatorDown"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "TISFlowIndicatorLeft"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "TISFlowIndicatorRight"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "TISFlowIndicatorHold"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "TISFlowIndicatorAlign"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, "TISFlowIndicatorRotateLeft"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "TISFlowIndicatorRotateRight"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "TISFlowIndicatorZoomIn"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "TISFlowIindicatorZoomOut"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "TISFlowIndicatorLight"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, "ic_indicator_blur"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "TISFlowIndicatorAlignFlat"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "TISFlowIndicatorScanBarcode"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v1, 0xe

    const-string v2, "TISAspectRatioError"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v2, "TISFlowIndicatorScanCreditCard"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v1, 0x10

    const-string v2, "TISFlowInvalidRotation"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    return-object v0
.end method
