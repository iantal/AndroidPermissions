.class public Lcom/topimagesystems/controllers/imageanalyze/CameraController;
.super Lcom/topimagesystems/controllers/BaseController;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraController$CheckDeviceHW;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraController$TestImagesAsFramesTask;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraController$TestOcrTask;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$OCRAnalyzeErrorCode:[I = null

.field private static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISFlowInputMessages:[I = null

.field private static synthetic $SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode:[I = null

.field private static final CREDIT_CARD_HEIGHT:I = 0x1e0

.field private static final CREDIT_CARD_WIDTH:I = 0x280

.field protected static final TAG:Ljava/lang/String;

.field protected static activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

.field public static backPressed:Z

.field protected static callBack:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

.field public static captureStillStarted:Z

.field public static checkRect:Lorg/opencv/core/Rect;

.field public static currentImage:I

.field public static doOcrOnly:Z

.field protected static dontShowActivityInfoScreen:Z

.field public static drawFoundedRectangle:Z

.field public static enableAutoCapture:Z

.field public static frameWasGreen:Z

.field private static inTouchFocusMode:Z

.field protected static isCameraFlashSupported:Z

.field protected static isInitalized:Z

.field public static listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

.field public static processStart:Z

.field public static timeVideoCaptureEnd:Z

.field protected static useCustomAlert:Z

.field public static videoImageTaken:Z


# instance fields
.field private ImageNumberCounter:Landroid/widget/TextView;

.field private ImageNumberTitle:Landroid/widget/TextView;

.field protected allowRotationChange:Z

.field protected camera:Landroid/hardware/Camera;

.field public camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

.field public cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

.field protected cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

.field public captureButtonPressed:Z

.field private checkBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

.field protected configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

.field private context:Landroid/content/Context;

.field protected croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

.field private currentActivity:Landroid/app/Activity;

.field protected currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

.field protected currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field protected extraDataToCallingApp:[Ljava/lang/String;

.field protected handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

.field private infoScreenTimer:Ljava/util/Timer;

.field private initialized:Z

.field private inputFilesPath:[Ljava/lang/String;

.field protected isBinarizeCurrentImageAsIs:Z

.field isBlurEnabled:Z

.field protected isDebug:Z

.field protected isSurfaceCreated:Z

.field protected isValidOrientation:Z

.field public layoutRoot:Landroid/widget/RelativeLayout;

.field private mProgress:Landroid/widget/ProgressBar;

.field private matYuv:Lorg/opencv/core/Mat;

.field protected mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

.field private preferences:Lcom/topimagesystems/data/Preferences;

.field public resultCode:I

.field public sensorManager:Landroid/hardware/SensorManager;

.field private sessionResult:I

.field public surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$OCRAnalyzeErrorCode()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$OCRAnalyzeErrorCode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ERROR_MICR_LENGTH:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_READING_OCR_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMaxRetries:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrInterrupted:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrOnBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorReadingCheckContrast:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_9
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$OCRAnalyzeErrorCode:[I

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

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_9
.end method

.method static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISFlowInputMessages()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISFlowInputMessages:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CANCEL_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_CURRENT_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW_CUSTOM_UI:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->OCR_RESULT_FAILED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->OCR_RESULT_OK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISFlowInputMessages:[I

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

.method static synthetic $SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->values()[Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->detectableColor:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->emptyImage:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorBarcodeNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorBlurDetectionFailed:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorFileTooSmall:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACarbonStrip:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACornerData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQADarkness:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAEdgeData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_9
    :try_start_9
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAHorizontalStreak:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQANumSpots:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :goto_b
    :try_start_b
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAPiggyBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :goto_c
    :try_start_c
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQASkew:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :goto_d
    :try_start_d
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorInializeOCR:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :goto_e
    :try_start_e
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMICRDetectedOnCheckBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :goto_f
    :try_start_f
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrInterrupted:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :goto_10
    :try_start_10
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrLength:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :goto_11
    :try_start_11
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageDimensions:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :goto_12
    :try_start_12
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageSizeInBytes:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :goto_13
    :try_start_13
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNoValidBoundingBox:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :goto_14
    :try_start_14
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNotValidImageSize:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :goto_15
    :try_start_15
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorOcrReading:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :goto_16
    :try_start_16
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPanNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :goto_17
    :try_start_17
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPassportNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :goto_18
    :try_start_18
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorUnknown:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :goto_19
    :try_start_19
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->error_deviceMemory:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->notValidBoundaries:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ok:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :goto_1c
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_4

    :catch_4
    move-exception v1

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto/16 :goto_6

    :catch_6
    move-exception v1

    goto/16 :goto_7

    :catch_7
    move-exception v1

    goto/16 :goto_8

    :catch_8
    move-exception v1

    goto/16 :goto_9

    :catch_9
    move-exception v1

    goto/16 :goto_a

    :catch_a
    move-exception v1

    goto/16 :goto_b

    :catch_b
    move-exception v1

    goto/16 :goto_c

    :catch_c
    move-exception v1

    goto/16 :goto_d

    :catch_d
    move-exception v1

    goto/16 :goto_e

    :catch_e
    move-exception v1

    goto/16 :goto_f

    :catch_f
    move-exception v1

    goto/16 :goto_10

    :catch_10
    move-exception v1

    goto/16 :goto_11

    :catch_11
    move-exception v1

    goto/16 :goto_12

    :catch_12
    move-exception v1

    goto/16 :goto_13

    :catch_13
    move-exception v1

    goto/16 :goto_14

    :catch_14
    move-exception v1

    goto/16 :goto_15

    :catch_15
    move-exception v1

    goto :goto_16

    :catch_16
    move-exception v1

    goto :goto_17

    :catch_17
    move-exception v1

    goto :goto_18

    :catch_18
    move-exception v1

    goto :goto_19

    :catch_19
    move-exception v1

    goto :goto_1a

    :catch_1a
    move-exception v1

    goto :goto_1b

    :catch_1b
    move-exception v1

    goto :goto_1c
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "CameraController"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->frameWasGreen:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->dontShowActivityInfoScreen:Z

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->enableAutoCapture:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->videoImageTaken:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->timeVideoCaptureEnd:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->drawFoundedRectangle:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->useCustomAlert:Z

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isCameraFlashSupported:Z

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inTouchFocusMode:Z

    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->initDebug()Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isInitalized:Z

    :goto_0
    return-void

    :cond_0
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isInitalized:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/BaseController;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isValidOrientation:Z

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->initialized:Z

    iput v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sessionResult:I

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    iput v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->allowRotationChange:Z

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    return-void
.end method

.method private CloseSession()V
    .locals 2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->releaseCameraAndResources()V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "onPause Camera Closed"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->startTestFlow()V

    return-void
.end method

.method static synthetic access$10(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->continueAfterShowOCRReadingChoice(Z)V

    return-void
.end method

.method static synthetic access$12(Lcom/topimagesystems/controllers/imageanalyze/CameraController;ZLcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->continueAfterProcessingChoice(ZLcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V

    return-void
.end method

.method static synthetic access$2(Lcom/topimagesystems/controllers/imageanalyze/CameraController;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->hideCroppingController()V

    return-void
.end method

.method static synthetic access$5(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic access$6(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resetCameraOverlay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    return-void
.end method

.method static synthetic access$7(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)Z
    .locals 1

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->checkMinHWConditions()Z

    move-result v0

    return v0
.end method

.method private checkMinHWConditions()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isMinimumCPUSpeed()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v3, "Device CPU not supported, application need minimum 1000 MHZ"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->UNSPORTTED_CPU:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowErrorMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;[Ljava/lang/Object;Landroid/content/Context;)V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v2, "fail to get camera properties"

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.autofocus"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->UNSPORTTED_AUTO_FOCUS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowErrorMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;[Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private continueAfterProcessingChoice(ZLcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;->CAPTURE_FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->startPreview()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->finishCapture()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->invalidate()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->openCameraForFrontCapture(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;->CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->startPreview()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->finishCapture()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->openCameraForBackCapture(Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->invalidate()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;->PROCESS_IMAGE_FOR_SERVER:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doImageBinarizationOnly()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(I)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto :goto_0
.end method

.method private continueAfterShowOCRReadingChoice(Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isErrorCountExeedsMaximum()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->clearErrorCode()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->finishCapture()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->invalidate()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->startPreview()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->removeCaptureElements()V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isMultiCapture:Z

    if-nez v1, :cond_5

    const/16 v1, 0x72

    invoke-virtual {p0, v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x76

    invoke-virtual {p0, v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    goto :goto_2
.end method

.method private displayFrameworkBugMessageAndExit(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->quitActivity(Z)V

    return-void
.end method

.method private doImageBinarizationOnly()V
    .locals 2

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getFrontImagePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->startBinarizationAfterFaliure(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getBackImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    return-object v0
.end method

.method public static getManagerListener()Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->callBack:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    return-object v0
.end method

.method private hideCroppingController()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isStarting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->allowRotationChange:Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    :goto_0
    invoke-static {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;->CAPTURE_FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->continueAfterProcessingChoice(ZLcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;->CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private onTestActionFinish(Z)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->saveImagesToDevice()V

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string v0, "PASS"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mobiflow/LOG.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "image name: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v8, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  RESULT :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lcom/topimagesystems/util/FileUtils;->createTestLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "image name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v7, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  RESULT :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lcom/topimagesystems/util/FileUtils;->modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-nez p1, :cond_4

    iget-object v0, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lcom/topimagesystems/util/FileUtils;->modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    iget-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->getResourceId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    sget-boolean v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " | error message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lcom/topimagesystems/util/FileUtils;->modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " | error message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error Message : "

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/topimagesystems/util/FileUtils;->modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, ""

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image number return is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->ImageNumberTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process Image "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->ImageNumberCounter:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mProgress:Landroid/widget/ProgressBar;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->startBinarizationAfterFaliure(Ljava/lang/String;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MobiTest processing image number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_3
    const-string v0, "FAIL"

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "Raw Result: "

    iget-object v1, v3, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v2, v2, v4

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/topimagesystems/util/FileUtils;->modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "Score Result: "

    iget-object v1, v3, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v2, v2, v4

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/topimagesystems/util/FileUtils;->modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    iget-object v0, v3, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "Raw Result With Delimiter"

    iget-object v1, v3, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/topimagesystems/util/FileUtils;->modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, ""

    const-string v1, "okay"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/topimagesystems/util/FileUtils;->modifySingleImgeLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish binarization of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0x6f

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static registerListener(Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;)V
    .locals 0

    sput-object p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    return-void
.end method

.method private resetCameraOverlay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->resetCameraOverlay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    :cond_0
    return-void
.end method

.method private saveImagesToDevice()V
    .locals 5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v0, v0, v1

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_1

    const-string v1, "Test Mode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current Test image is  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    const-string v1, ".jpg"

    const-string v2, "_original"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "original"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, ".jpeg"

    :cond_3
    sget-object v2, Lcom/topimagesystems/data/SessionResultParams;->tiffFront:[B

    const-string v3, "bin.tiff"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->writeToFile([BLjava/lang/String;)Z

    sget-object v2, Lcom/topimagesystems/data/SessionResultParams;->jpegBWFront:[B

    const-string v3, "bin.jpg"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->writeToFile([BLjava/lang/String;)Z

    sget-object v2, Lcom/topimagesystems/data/SessionResultParams;->colorFront:[B

    const-string v3, "colored.jpg"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->writeToFile([BLjava/lang/String;)Z

    sget-object v2, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    invoke-static {v2, v0}, Lcom/topimagesystems/util/FileUtils;->writeToFile([BLjava/lang/String;)Z

    sget-object v2, Lcom/topimagesystems/data/SessionResultParams;->grayscaleFront:[B

    const-string v3, "gray.jpg"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/FileUtils;->writeToFile([BLjava/lang/String;)Z

    goto :goto_0
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
    invoke-virtual {p0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private shouldUseInfoScreen()Z
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->dontShowActivityInfoScreen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->preferences:Lcom/topimagesystems/data/Preferences;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/topimagesystems/data/Preferences;->getInstance(Landroid/content/Context;)Lcom/topimagesystems/data/Preferences;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->preferences:Lcom/topimagesystems/data/Preferences;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->preferences:Lcom/topimagesystems/data/Preferences;

    invoke-virtual {v0}, Lcom/topimagesystems/data/Preferences;->getIsNoInfoDisplay()Z

    move-result v0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->dontShowActivityInfoScreen:Z

    :cond_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isInfoScreenEnable:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->dontShowActivityInfoScreen:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->frameWasGreen:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showErrorAlert()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->getResourceId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode()[I

    move-result-object v2

    iget-object v3, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$OCRAnalyzeErrorCode()[I

    move-result-object v2

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    :cond_2
    :goto_1
    :pswitch_1
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error message is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v1, ""

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v0, "TISErrorImageGeneral"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "TISFlowErrorReadingImageGeneral"

    invoke-static {p0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TISFlowOK"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TISFlowCancel"

    invoke-static {p0, v3}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showOCRReadingError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "TISErrorBlurFail"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    goto :goto_0

    :pswitch_3
    const-string v0, "TISFlowErrorIQADarkness"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "TISFlowErrorIQANumSpots"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "TISFlowErrorIQAEdgeData"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "TISFlowErrorIQACornerData"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "TISFlowErrorIQASkew"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string v0, "TISFlowErrorHorizontalStreaks"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "TISFlowErrorCarbonStrip"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "TISFlowErrorPiggyBack"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "TISFlowErrorReadingOCRMessage"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "TISFlowMicrInterrupted"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "TISFlowWarningMICRDetectedOnCheckBack"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "TISFlowErrorReadingOCRMessage"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "TISFlowErrorReadingOCRMessage"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "TISFlowErrorReadingOCRMessage"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v0, v2, :cond_5

    const-string v0, "TISFlowErrorNoValidBoundingBox"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "TISErrorImageGeneral"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "TISFlowErrorReadingOCRMessage"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    const-string v0, "TISFlowErrorMicrLength"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v0, v1, :cond_6

    const-string v0, "TISFlowErrorNoValidBoundingBox"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "TISErrorImageGeneral"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    const-string v0, "TISFlowMicrInterrupted"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_12
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_15
    .end packed-switch
.end method

.method private showProcessImageErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v7, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private startCamera()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->verifyMobiCHeckOCR()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resetCameraOverlay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isSurfaceCreated:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-boolean v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->initCamera(Landroid/view/SurfaceHolder;Z)V

    :goto_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_1
    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->CloseSession()V

    const-string v0, "failedConnectToCamera"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private startTestFlow()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Files Not Found in destenation folder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->ImageNumberTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process Image "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->ImageNumberCounter:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/topimagesystems/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mProgress:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mProgress:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mProgress:Landroid/widget/ProgressBar;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inputFilesPath:[Ljava/lang/String;

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->startBinarizationAfterFaliure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static unregisterListener()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    return-void
.end method


# virtual methods
.method public ProceedAfterMaxRetries()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundaries()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentActivity:Landroid/app/Activity;

    iget v3, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    iget v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    invoke-static {v2, v1, v3, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->init(Landroid/app/Activity;Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;FF)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getCheckBoundariesRect()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRect()Lorg/opencv/core/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRectBack()Lorg/opencv/core/Rect;

    move-result-object v4

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRectBack()Lorg/opencv/core/Rect;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setValidationCheckRect(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    :goto_0
    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setHandler(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected activityResultFinish(Z)V
    .locals 4

    const/16 v3, 0x77

    :try_start_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->resetRectComapreCounter()V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity result finish result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onTestActionFinish(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->resetRectComapreCounter()V

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->DONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->setState(Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;)V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sessionResult:I

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(I)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    iput v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onCameraControllerSessionResult(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected cancelAutoCapture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setNonConfirmationIndicators()V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    :cond_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resetCameraOverlay(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected cancelInfoScreen()V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->infoScreenTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->infoScreenTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->infoScreenTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method protected continueVideoModeOrShowAlert()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v2

    aget v2, v3, v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "taking focus!!"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    :sswitch_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1c -> :sswitch_1
    .end sparse-switch
.end method

.method protected ensureActionBar()V
    .locals 0

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    return-object v0
.end method

.method protected handleFlashSupport()V
    .locals 5

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isCameraFlashSupported:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->handleCameraFlashSupport()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected handleProcessPreviouslyCapturedImage()V
    .locals 4

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isBinarizeCurrentImageAsIs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getFrontImagePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getBackImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected handleTouchForFocus(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inTouchFocusMode:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->allowTapToFocus:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-boolean v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->takingPicture:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    :cond_1
    sput-boolean p1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->inTouchFocusMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected initCamera(Landroid/view/SurfaceHolder;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "isSurfaceCreated  init camera"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->deviceName:Ljava/lang/String;

    const-string v1, "LGE Nexus 5X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->invertedCamera:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->openDriver(Landroid/view/SurfaceHolder;)V

    :goto_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handleFlashSupport()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setHandler(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handleProcessPreviouslyCapturedImage()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    :goto_2
    return-void

    :cond_2
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->openCamera2Api(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "failedConnectToCamera"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0, p1, p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->openCamera(Landroid/view/SurfaceHolder;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected error initializating camera"

    invoke-static {v1, v2, v0}, Lcom/topimagesystems/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "failedConnectToCamera"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method protected initUI()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->layoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->adjustedPreviewSize:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->topLeftAdjustment:Z

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_2

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    :goto_1
    if-eqz v0, :cond_3

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    :goto_2
    invoke-static {v4, v5, v2, v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getFitRectangle(IIII)Lorg/opencv/core/Rect;

    move-result-object v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Lorg/opencv/core/Rect;->width:I

    iget v2, v2, Lorg/opencv/core/Rect;->height:I

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_4

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    new-instance v2, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->surfaceView:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->layoutRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "surfaceView added"

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setOverlay()V

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->videoImageTaken:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->layoutRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->layoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setContentView(Landroid/view/View;)V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isSurfaceCreated:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "INTENT_IS_BINARIZE_CURRENT_IMAGE_AS_IS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isBinarizeCurrentImageAsIs:Z

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->INIT_LAYOUT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-interface {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowUIEventMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;Landroid/view/ViewGroup;)V

    :goto_4
    return-void

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto :goto_4
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    return v0
.end method

.method public isPreviewing()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    iget-boolean v2, v2, Lcom/topimagesystems/camera2/CameraAPI2Manager;->isSessionClosed:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getState()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isValidOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isValidOrientation:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed start"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->onBackPressed()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->quitActivity(Z)V

    goto :goto_0
.end method

.method protected onCameraControllerSessionResult(Z)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "Enter CameraManager onCameraControllerSessionResult"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->AFTER_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onSentUIEventMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->stopPreview()V

    iput-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "onCameraControllerSessionResult - build result object"

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getFrontImagePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getFrontImagePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    :cond_1
    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getBackImagePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getFrontImagePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getBackImagePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    :cond_2
    :goto_0
    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isMultiCapture:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanFrontOnly:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->doOcrOnImage:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v1, v2, :cond_4

    :cond_3
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->MULTI_CAPTURE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    const/4 v2, 0x2

    iget v3, v0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    iget-object v2, v0, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    aput-object v2, v1, v7

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v2, Lcom/topimagesystems/Common$OCRType;->CMC7:Lcom/topimagesystems/Common$OCRType;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    iget v0, v0, Lcom/topimagesystems/micr/OCRResult;->signatureOverMicrDetected:I

    if-ne v0, v6, :cond_6

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v1, v7

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sendMessageToCallingApp()V

    :goto_2
    return-void

    :cond_5
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getBackImagePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_0

    :cond_6
    const-string v0, "false"

    goto :goto_1

    :cond_7
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanFrontOnly:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto :goto_2

    :cond_9
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isMultiCapture:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->MULTI_CAPTURE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(I)V

    iput v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/BaseController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->allowRotationChange:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x77

    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/BaseController;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    const/4 v0, 0x0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    const/4 v0, 0x0

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-static {p0}, Lcom/topimagesystems/util/FileUtils;->makeAppDirExists(Landroid/content/Context;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v2, "onCreate started"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    iput-boolean v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    const/high16 v3, 0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    const/16 v3, 0x400

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->requestWindowFeature(I)Z

    sput-object p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->callBack:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    iput-object p0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->frameWasGreen:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FIND_RECT_ON_HIGH_RES_IMAGE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundaries()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundaries()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v1

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->checkBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->checkBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    iget v3, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    iget v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    invoke-static {v1, v2, v3, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->init(Landroid/app/Activity;Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;FF)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "verifyMobiHWOCR started"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getCheckBoundariesRect()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->verifyMobiCHeckOCR()Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ValidationRect is: x= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v3

    iget v3, v3, Lorg/opencv/core/Rect;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v3

    iget v3, v3, Lorg/opencv/core/Rect;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v3

    iget v3, v3, Lorg/opencv/core/Rect;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v3

    iget v3, v3, Lorg/opencv/core/Rect;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MinCheckRect is: x= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRect()Lorg/opencv/core/Rect;

    move-result-object v3

    iget v3, v3, Lorg/opencv/core/Rect;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRect()Lorg/opencv/core/Rect;

    move-result-object v3

    iget v3, v3, Lorg/opencv/core/Rect;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRect()Lorg/opencv/core/Rect;

    move-result-object v3

    iget v3, v3, Lorg/opencv/core/Rect;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRect()Lorg/opencv/core/Rect;

    move-result-object v3

    iget v3, v3, Lorg/opencv/core/Rect;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundariesDisp()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRect()Lorg/opencv/core/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRectBack()Lorg/opencv/core/Rect;

    move-result-object v4

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRectBack()Lorg/opencv/core/Rect;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setValidationCheckRect(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;)V

    :goto_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v1, :cond_b

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    :goto_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IMAGE_PATH_AFTER_FALIURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->ProceedAfterMaxRetries()V

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->startBinarizationAfterFaliure(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/topimagesystems/R$layout;->run_ocr_library:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setContentView(I)V

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    :cond_4
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->initialized:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->initialized:Z

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_c

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setHandler(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    invoke-virtual {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->startLoadImagesFlow(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    :goto_3
    return-void

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/topimagesystems/R$string;->TISFlowFailedToOpenCamera:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/topimagesystems/R$string;->TISFlowFailedToOpenCamera:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x77

    invoke-virtual {p0, v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    const/16 v0, 0x77

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    iput v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto :goto_3

    :cond_a
    :try_start_1
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRect()Lorg/opencv/core/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRectBack()Lorg/opencv/core/Rect;

    move-result-object v4

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getMinCheckRectBack()Lorg/opencv/core/Rect;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setValidationCheckRect(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setRequestedOrientation(I)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v1, :cond_10

    sget v0, Lcom/topimagesystems/R$layout;->run_ocr_library:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setContentView(I)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FOLDER_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/topimagesystems/R$id;->ImageNumberTitle:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->ImageNumberTitle:Landroid/widget/TextView;

    sget v0, Lcom/topimagesystems/R$id;->ImageNumberCounter:I

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->ImageNumberCounter:Landroid/widget/TextView;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_e

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    :cond_e
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->initialized:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->initialized:Z

    :cond_f
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->configManager:Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$TestOcrTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$TestOcrTask;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/controllers/imageanalyze/CameraController$TestOcrTask;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$TestOcrTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->initUI()V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "verifyMobiCHeckOCR ended"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/topimagesystems/data/Preferences;->getInstance(Landroid/content/Context;)Lcom/topimagesystems/data/Preferences;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->preferences:Lcom/topimagesystems/data/Preferences;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->preferences:Lcom/topimagesystems/data/Preferences;

    invoke-virtual {v0}, Lcom/topimagesystems/data/Preferences;->getIsNoInfoDisplay()Z

    move-result v0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->dontShowActivityInfoScreen:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->restartInfoScreen()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :cond_11
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scan front only parameter set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanFrontOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->checkMinHWConditions()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/BaseController;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onDefaultBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/topimagesystems/controllers/BaseController;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "enter CameraController onDestory"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    sput-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->callBack:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->releaseCameraAndResources()V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->clearCameraSessionManager()V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->unregisterListener()V

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    :cond_1
    invoke-super {p0}, Lcom/topimagesystems/controllers/BaseController;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V
    .locals 6

    const/16 v5, 0x77

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->BACK_PRESSED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_CURRENT_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->quitActivity(Z)V

    :cond_1
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW_CUSTOM_UI:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->useCustomAlert:Z

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    :goto_1
    iget-boolean v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-nez v2, :cond_14

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    move-object v3, v2

    :goto_2
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    if-ne v3, v2, :cond_6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    if-ne v2, v4, :cond_5

    move v2, v1

    :goto_3
    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    if-nez v4, :cond_3

    move v0, v1

    :cond_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const-string v0, "TISSuccessfulReadingTitle"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->proceedSuccessfullFront(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "MOBIFLOW_ERROR_DETAILS"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    iput v5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->useCustomAlert:Z

    move-object v2, p1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CANCEL_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(I)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->PASSPORT_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->OCR_RESULT_FAILED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    if-ne v3, v0, :cond_8

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    :goto_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->allowTapToFocus:Z

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$TISFlowInputMessages()[I

    move-result-object v0

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->parseErrorResult(Z)V

    :goto_5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :cond_a
    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->allowTapToFocus:Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->MULTI_CAPTURE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    if-ne v0, v1, :cond_13

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    :cond_b
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v1, Lcom/topimagesystems/Common$OCRType;->CREDIT:Lcom/topimagesystems/Common$OCRType;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getRequestedOrientation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setCreditCardSession(ZI)V

    :cond_c
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    :goto_6
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->useCustomAlert:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    if-ne v0, v1, :cond_10

    :cond_d
    const-string v0, "TISFlowMultiCaptureTitle"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TISMultiCaptureShouldContinueCapture"

    invoke-static {p0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TISFlowCapture"

    invoke-static {p0, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TISFlowFinish"

    invoke-static {p0, v3}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showOCRReadingError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->parseErrorResult(Z)V

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->finishCapture()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->invalidate()V

    :cond_12
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->startPreview()V

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->parseErrorResult(Z)V

    goto/16 :goto_5

    :pswitch_2
    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activityResultFinish(Z)V

    goto/16 :goto_5

    :pswitch_4
    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(I)V

    const/16 v0, 0x71

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_14
    move-object v3, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onMessageReturnFailed()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/BaseController;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cancelInfoScreen()V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    :cond_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->releaseCameraAndResources()V

    :cond_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "onPause Camera Closed"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Lcom/topimagesystems/controllers/BaseController;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/BaseController;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/BaseController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isDebug"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    const-string v1, "ocrAnalyzeSession"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->setOcrAnalyzeSession(Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    const/16 v4, 0x77

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/topimagesystems/controllers/BaseController;->onResume()V

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrAnalyzeSession:Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isCreditCardSession()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->startCamera()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->restartInfoScreen()V

    return-void

    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController$DynamicCameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    :goto_1
    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->startCameraAPI2()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "Failed to init MobiCHECKOCR (NoSuchFieldException)"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/topimagesystems/R$string;->TISFlowFailedToOpenResources:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    iput v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/topimagesystems/controllers/BaseController;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const-string v1, "isDebug"

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const-string v1, "ocrAnalyzeSession"

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSentUIEventMessage(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;)V
    .locals 2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-interface {v0, p1, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowUIEventMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;Landroid/view/ViewGroup;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/topimagesystems/controllers/BaseController;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cancelInfoScreen()V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->releaseCameraAndResources()V

    :cond_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->closeSessionAndResources()V

    :cond_1
    invoke-super {p0}, Lcom/topimagesystems/controllers/BaseController;->onStop()V

    return-void
.end method

.method public openCameraForBackCapture(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->resetRectComapreCounter()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->removeCaptureElements()V

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iput-object v0, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setStillsBoundingBox(Lorg/opencv/core/Rect;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    if-eq v0, v4, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT_AND_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    if-ne v0, v4, :cond_4

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setCreditCardSession(ZI)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v4, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v0, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setCaptureCaption(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    :cond_2
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->restartInfoScreen()V

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :cond_3
    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->allowTapToFocus:Z

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->initOcrErrorCounter()V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isSessionStartsInStills:Z

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method protected openCameraForFrontCapture(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->resetRectComapreCounter()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->removeCaptureElements()V

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handleFlashSupport()V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iput-object v0, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setStillsBoundingBox(Lorg/opencv/core/Rect;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableBarcodeDetection:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    if-eq v0, v4, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->BARCODE_FRONT_AND_BACK:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    if-ne v0, v4, :cond_4

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBarcodeSession:Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v4, Lcom/topimagesystems/Common$OCRType;->CREDIT:Lcom/topimagesystems/Common$OCRType;

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getRequestedOrientation()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setCreditCardSession(ZI)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v4, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v0, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setCaptureCaption(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;)V

    :cond_2
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->restartInfoScreen()V

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :cond_3
    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->allowTapToFocus:Z

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->initOcrErrorCounter()V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isSessionStartsInStills:Z

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected parseErrorResult(Z)V
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "enter parse result camera controller activity"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    if-nez p1, :cond_0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->resetRectComapreCounter()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCameraOverlayLayout;->removeCaptureElements()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode()[I

    move-result-object v0

    iget-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->clearErrorCode()V

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    if-nez v0, :cond_4

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v0, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    :cond_4
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->useCustomAlert:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showErrorAlert()V

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->finishCapture()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->invalidate()V

    :cond_6
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->startPreview()V

    goto :goto_1

    :pswitch_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->useCustomAlert:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showErrorAlert()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->finishCapture()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->invalidate()V

    :cond_8
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->startPreview()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected prepareForManualCropping(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showCroppingController(Z)V

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$PrepareForManualCropping;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected proceedSuccessfullFront(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iput-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isFrontSuccessfull:Z

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrErrorCounter()I

    move-result v1

    iput v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontRetries:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->initOcrErrorCounter()V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableProcessingView:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->showProcessingOverlay(Z)V

    :cond_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->useCustomAlert:Z

    if-nez v0, :cond_1

    const-string v0, "TISFlowPleaseCaptureImageBack"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;->CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;

    invoke-virtual {p0, p1, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showProceedingDialog(Ljava/lang/String;Ljava/lang/String;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V

    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->startPreview()V

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->finishCapture()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->openCameraForBackCapture(Z)V

    goto :goto_0
.end method

.method public processCapturedImage(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setImagePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget v5, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->timestamp:I

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/DynamicCaptureCameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getHandler()Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    :cond_0
    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-boolean v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/topimagesystems/micr/MobiCHECKOCR;ZI)V

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->start()V

    return-void
.end method

.method public quitActivity(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed enter"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    if-eqz p1, :cond_3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->BACK_PRESSED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentCallBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v4, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(I)V

    iput v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto :goto_0

    :cond_3
    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->removeAllMessages()V

    :cond_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->release()V

    iput-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    goto :goto_0
.end method

.method public releaseCameraAndResources()V
    .locals 2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "releasing camera"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->useCameraAPI2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->closeSession()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->closeCamera()V

    goto :goto_0
.end method

.method protected restartInfoScreen()V
    .locals 4

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cancelInfoScreen()V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->shouldUseInfoScreen()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->infoScreenTimer:Ljava/util/Timer;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$1;

    invoke-direct {v0, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$1;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->infoScreenTimer:Ljava/util/Timer;

    sget-wide v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->infoScreenInterval:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method protected sendMessageToCallingApp()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->AddToErrorCounter()V

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode()[I

    move-result-object v2

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v0}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$OCRAnalyzeErrorCode()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_GENERAL_FAIL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    :cond_0
    :goto_1
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isSessionStartsInStills:Z

    sput-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    sput v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    sput v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->BarcodeDetectionTries:I

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->extraDataToCallingApp:[Ljava/lang/String;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentError:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-nez v2, :cond_2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    invoke-interface {v2, v0, v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowErrorMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;[Ljava/lang/Object;Landroid/content/Context;)V

    :goto_2
    return-void

    :pswitch_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_NO_VALID_BOUNDING_BOX:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_CORNER_DATA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_EDGE_DATA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_SKEW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_DARKNESS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_NUM_SPOTS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_PIGGY_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_CARBON_STRIP:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_HORIZONTAL_STREAK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_BLUR_DETECTED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IMAGE_CONTRAST:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_INTERUPPTED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_ON_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_IMAGE_DIMENTIONS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_OCR_READING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_1

    :pswitch_10
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MAX_RETRIES:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_1

    :pswitch_11
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_LENGHT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_1

    :pswitch_12
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_NO_VALID_BOUNDING_BOX:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->listener:Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;->onMobiFlowErrorMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;[Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    goto :goto_2

    :cond_4
    :pswitch_13
    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_a
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public setIsValidOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isValidOrientation:Z

    return-void
.end method

.method protected setOverlay()V
    .locals 7

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isCustomView:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/topimagesystems/R$layout;->custom_mbck_camera_layout:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    invoke-virtual {v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setIsTorchOn(Z)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isManualCapture:Z

    invoke-virtual {v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setIsManualCapture(Z)V

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isCreditCardSession()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_1
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_2
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->activity:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-static {v1, v2, v3, v4}, Lcom/topimagesystems/util/UserInterfaceUtils;->getFitRectangle(IIII)Lorg/opencv/core/Rect;

    move-result-object v4

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->isCheckBounderiesViewInit:Z

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget v3, v4, Lorg/opencv/core/Rect;->width:I

    iget v4, v4, Lorg/opencv/core/Rect;->height:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getRequestedOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCreditCardRectDisp(IIIII)Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setCheckBoundariesRect(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    :goto_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListenerImpl;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setActionClickListener(Lcom/topimagesystems/controllers/imageanalyze/CameraController$ActionClickListener;)V

    return-void

    :cond_0
    sget v1, Lcom/topimagesystems/R$layout;->mbck_camera_layout:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundariesDisp()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setCheckBoundariesRect(Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;)V

    goto :goto_3
.end method

.method protected showCroppingController(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.topimagesystems.controllers.manualcapture.isFront"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCurrentMat(Landroid/content/Context;ZZ)Lorg/opencv/core/Mat;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-direct {v1}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;-><init>()V

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    :cond_0
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->croppingFragment:Lcom/topimagesystems/controllers/cropping/ManualCroppingController;

    invoke-virtual {v1, v0}, Lcom/topimagesystems/controllers/cropping/ManualCroppingController;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$8;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnTorch:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->btnCapture:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->toggleAutoCapture:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->textStaticIndicator:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public showGreenIndicatorForVideo()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setConfirmationIndicators()V

    :cond_0
    return-void
.end method

.method protected showOCRReadingError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->stopPreview()V

    invoke-static {p1, p2}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleAlertLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$2;

    invoke-direct {v1, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$2;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;

    invoke-direct {v5, p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$3;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showProcessImageErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method protected showProceedingDialog(Ljava/lang/String;Ljava/lang/String;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V
    .locals 6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->stopPreview()V

    :cond_0
    invoke-static {p1, p2}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleAlertLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isLoadMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    new-instance v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController$5;

    invoke-direct {v1, p0, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$5;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TISFlowOK"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TISFlowCancel"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/topimagesystems/controllers/imageanalyze/CameraController$6;

    invoke-direct {v5, p0, p3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$6;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showProcessImageErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method public showRedIndicatorForVideo()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;->setNonConfirmationIndicators()V

    :cond_0
    return-void
.end method

.method public startBinarizationAfterFaliure(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->matYuv:Lorg/opencv/core/Mat;

    invoke-static {p1}, Lcom/topimagesystems/util/FileUtils;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->matYuv:Lorg/opencv/core/Mat;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalFront:[B

    :goto_0
    invoke-virtual {v1, v4, v4, v0}, Lorg/opencv/core/Mat;->put(II[B)I

    :goto_1
    if-eqz p1, :cond_0

    const-string v0, "BACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->matYuv:Lorg/opencv/core/Mat;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findCheckBoundingBoxContinueAnyway(Lorg/opencv/core/Mat;J)Lcom/topimagesystems/micr/BoundingBoxResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/micr/BoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->checkRect:Lorg/opencv/core/Rect;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setImagePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget v5, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->timestamp:I

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setHandler(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->checkRect:Lorg/opencv/core/Rect;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    :cond_3
    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-boolean v4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    invoke-direct/range {v0 .. v5}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/topimagesystems/micr/MobiCHECKOCR;ZI)V

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->start()V

    return-void

    :cond_4
    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->originalBack:[B

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->matYuv:Lorg/opencv/core/Mat;

    invoke-virtual {v1, v4, v4, v0}, Lorg/opencv/core/Mat;->put(II[B)I

    goto :goto_1
.end method

.method public startCallingAppActivity(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureStillStarted:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/topimagesystems/R$string;->TISCallingAppActivityName:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "Failed to open Activity on runTime "

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public startCameraAPI2()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->setHandler(Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handleProcessPreviouslyCapturedImage()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cameraOverlayView:Lcom/topimagesystems/controllers/imageanalyze/CameraOverlayLayout;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v0, Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-direct {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;-><init>()V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->camera2Instance:Lcom/topimagesystems/camera2/CameraAPI2Manager;

    invoke-virtual {v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager;->startCamera()V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isSurfaceCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isSurfaceCreated:Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v1, "isSurfaceCreated  init camera"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-boolean v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isTorchOn:Z

    invoke-virtual {p0, p1, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->initCamera(Landroid/view/SurfaceHolder;Z)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isSurfaceCreated:Z

    return-void
.end method

.method protected switchToAutoCapture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;->proceedWithProcessing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateProcessingMessageFromJNI(Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;)V
    .locals 1

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;

    invoke-direct {v0, p0, p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$7;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;)V

    invoke-virtual {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected verifyMobiCHeckOCR()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isInitalized:Z

    if-nez v0, :cond_0

    const-string v0, "TISFlowErrorReadingImageGeneral"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v0, "TISFlowErrorReadingImageGeneral"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    if-nez v0, :cond_2

    iget-object v0, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBluredEnabled:Z

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    const-string v0, "mobicheck"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v1, Lcom/topimagesystems/Common$OCRType;->CREDIT:Lcom/topimagesystems/Common$OCRType;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v1, :cond_4

    :try_start_3
    invoke-static {}, Lcom/topimagesystems/credit/CardScanner;->loadingLibs()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    :try_start_4
    new-instance v0, Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isDebug:Z

    iget v3, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHW:F

    iget v4, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHW:F

    iget-object v5, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->currentMICRType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v5}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v5

    iget-boolean v6, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isUseCustomAlgorithmOnBack:Z

    iget-boolean v7, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBinarizeBackSameAsFront:Z

    iget v8, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->outputHeightInInch:F

    iget v9, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->outputWidthInInch:F

    iget v10, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->minRatioHWBack:F

    iget v11, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->maxRatioHWBack:F

    iget-boolean v12, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isIQAEnabled:Z

    iget-object v13, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->iqaSettings:Lcom/topimagesystems/intent/IQASettingsIntent;

    iget-boolean v14, v14, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->isBluredEnabled:Z

    invoke-direct/range {v0 .. v14}, Lcom/topimagesystems/micr/MobiCHECKOCR;-><init>(Landroid/content/Context;ZFFIZZFFFFZLcom/topimagesystems/intent/IQASettingsIntent;Z)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "TISFlowErrorReadingImageGeneral"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "TISFlowErrorReadingCreditGeneral"

    invoke-static {p0, v0}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v2, "Failed to init MobiCHECKOCR (NoSuchFieldException)"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/topimagesystems/R$string;->TISFlowFailedToOpenResources:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x77

    invoke-virtual {p0, v2, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    const/16 v1, 0x77

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    const-string v2, "Failed to init MobiCHECKOCR"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "MOBIFLOW_ERROR_DETAILS"

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/topimagesystems/R$string;->TISFlowFailedToOpenCamera:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x77

    invoke-virtual {p0, v2, v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->setResult(ILandroid/content/Intent;)V

    const/16 v1, 0x77

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->resultCode:I

    invoke-virtual {p0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->finish()V

    throw v0
.end method
