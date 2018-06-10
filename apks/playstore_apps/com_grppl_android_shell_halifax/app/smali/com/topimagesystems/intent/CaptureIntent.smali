.class public Lcom/topimagesystems/intent/CaptureIntent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/intent/CaptureIntent$CardParams;,
        Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;,
        Lcom/topimagesystems/intent/CaptureIntent$IQAIntentKeys;,
        Lcom/topimagesystems/intent/CaptureIntent$IntentBoolFlags;,
        Lcom/topimagesystems/intent/CaptureIntent$LevelerType;,
        Lcom/topimagesystems/intent/CaptureIntent$SessionType;,
        Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;,
        Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;,
        Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;,
        Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;,
        Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;,
        Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;,
        Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;,
        Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;,
        Lcom/topimagesystems/intent/CaptureIntent$passportParams;,
        Lcom/topimagesystems/intent/CaptureIntent$paymentCaptureParams;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISBinarizationType:[I = null

.field private static synthetic $SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType:[I = null

.field private static final ACTION_CAPTURE:Ljava/lang/String; = "com.topimagesystems.CAPTURE"

.field public static final BARCODE_TYPES:Ljava/lang/String; = "BARCODE_TYPES"

.field public static final BINARIZATION_TRASHOLD:Ljava/lang/String; = "BINARIZATION_TRASHOLD"

.field public static final BINARIZATION_TYPE:Ljava/lang/String; = "BINARIZATION_TYPE"

.field public static final COLOR_IMAGE_COMPRESSION:Ljava/lang/String; = "COLOR_IMAGE_COMPRESSION"

.field public static final CURRENT_INPUT_SESSION_PARAMS:Ljava/lang/String; = "CURRENT_INPUT_SESSION_PARAMS"

.field public static final CURRENT_SESSION_PARAMS:Ljava/lang/String; = "SESSION_PARAMETERS"

.field public static final ENABLE_COUNTDOWN_SOUND:Ljava/lang/String; = "ENABLE_COUNTDOWN_SOUND"

.field public static final ENABLE_DYNAMIC_CAPTURE:Ljava/lang/String; = "ENABLE_DYNAMIC_CAPTURE"

.field public static final ENABLE_MULTI_CAPTURE:Ljava/lang/String; = "ENABLE_MULTI_CAPTURE"

.field public static final ENABLE_PROCESSING_VIEW:Ljava/lang/String; = "ENABLE_PROCESSING_VIEW"

.field public static final ENABLE_SOFT_CAPTURE:Ljava/lang/String; = "ENABLE_SOFT_CAPTURE"

.field public static final ENABLE_TRANSIATION_BETWEEN_ANIMATION:Ljava/lang/String; = "ENABLE_TRANSIATION_BETWEEN_ANIMATION"

.field public static final ENABLE_VIDEO_MODE:Ljava/lang/String; = "ENABLE_VIDEO_MODE"

.field public static final FOLDER_LOCATION:Ljava/lang/String; = "FOLDER_LOCATION"

.field public static final FRONT_IMAGE_RECT:Ljava/lang/String; = "FRONT_IMAGE_RECT_ARRAY"

.field public static final GRAY_SCALE:Ljava/lang/String; = "GRAY_SCALE"

.field public static final GRAY_SCALE_IMAGE_COMPRESSION:Ljava/lang/String; = "GRAY_SCALE_IMAGE_COMPRESSION"

.field public static final GRAY_SCALE_SIZE:Ljava/lang/String; = "GRAY_SCALE_SIZE"

.field public static final GUIDLINES_INDICATOR:Ljava/lang/String; = "GUIDLINES_INDICATOR"

.field public static final INFO_SCREEN_ENABLED:Ljava/lang/String; = "INFO_SCREEN_ENABLED"

.field public static final INFO_SCREEN_INTERVAL:Ljava/lang/String; = "INFO_SCREEN_INTERVAL"

.field public static final INTENT_IQA_ENABLED:Ljava/lang/String; = "INTENT_IQA_ENABLED"

.field public static final INTENT_IQA_SETTINGS:Ljava/lang/String; = "INTENT_IQA_SETTINGS"

.field public static final INTENT_ISAUTO_BACK:Ljava/lang/String; = "INTENT_ISAUTO_BACK"

.field public static final INTENT_ISAUTO_FRONT:Ljava/lang/String; = "INTENT_ISAUTO_FRONT"

.field public static final INTENT_ISIQA_PASSED_BACK:Ljava/lang/String; = "INTENT_ISIQA_PASSED_BACK"

.field public static final INTENT_ISIQA_PASSED_FRONT:Ljava/lang/String; = "INTENT_ISIQA_PASSED_FRONT"

.field public static final INTENT_IS_DEBUG:Ljava/lang/String; = "IS_DEBUG"

.field public static final INTENT_IS_MANUAL_CAPTURE:Ljava/lang/String; = "INTENT_IS_MANUAL_CAPTURE"

.field public static final INTENT_MAX_NUMBER_OF_RETRIES:Ljava/lang/String; = "INTENT_MAX_NUMBER_OF_RETRIES"

.field public static final INTENT_MAX_RATIO_HEIGHT_WIDTH:Ljava/lang/String; = "INTENT_MAX_RATIO_HEIGHT_WIDTH"

.field public static final INTENT_MIN_RATIO_HEIGHT_WIDTH:Ljava/lang/String; = "INTENT_MIN_RATIO_HEIGHT_WIDTH"

.field public static INTENT_OCR_BACK_IMAGE_PATH:Ljava/lang/String; = null

.field public static INTENT_OCR_BACK_IMAGE_TIFF_PATH:Ljava/lang/String; = null

.field public static INTENT_OCR_DIGITAL_ROW_LENGTH:Ljava/lang/String; = null

.field public static INTENT_OCR_FRONT_IMAGE_PATH:Ljava/lang/String; = null

.field public static INTENT_OCR_FRONT_IMAGE_TIFF_PATH:Ljava/lang/String; = null

.field public static INTENT_OCR_RAW_RESULT:Ljava/lang/String; = null

.field public static INTENT_OCR_RESULT:Ljava/lang/String; = null

.field public static INTENT_OCR_SCORE_RESULT:Ljava/lang/String; = null

.field public static final INTENT_OCR_TYPE:Ljava/lang/String; = "MICR_TYPE"

.field public static final INTENT_SHOW_MICR_OVERALY:Ljava/lang/String; = "INTENT_SHOW_MICR_OVERALY"

.field public static final INTENT_TXT_VALID_FROM:Ljava/lang/String; = "INTENT_TXT_VALID_FROM"

.field public static final INTENT_TXT_VALID_TO:Ljava/lang/String; = "INTENT_TXT_VALID_TO"

.field public static final INTENT_USE_CROPPING_CONTROLLER:Ljava/lang/String; = "INTENT_USE_CROPPING_CONTROLLER"

.field public static final INVALID_EXPERATION_DATE:Ljava/lang/String; = "License has expired"

.field public static final INVALID_LISENSE:Ljava/lang/String; = "Invalid license"

.field public static final INVALID_LISENSE_KEY:Ljava/lang/String; = "Invalid License Key"

.field public static final INVALID_SDK_VERSION:Ljava/lang/String; = "Invalid sdk version"

.field public static final IS_BINARIZE_BACK_SAME_AS_FRONT:Ljava/lang/String; = "IS_BINARIZE_BACK_SAME_AS_FRONT"

.field public static final IS_BLUR_ENABLED:Ljava/lang/String; = "IS_BLUR_ENABLED"

.field public static final IS_BLUR_ENABLED_ON_BACK_SIDE:Ljava/lang/String; = "IS_BLUR_ENABLED_ON_BACK_SIDE"

.field public static final IS_CUSTOM_VIEW:Ljava/lang/String; = "IS_CUSTOM_VIEW"

.field public static final IS_PORTRIT_MODE:Ljava/lang/String; = "IS_PORTRIT_MODE"

.field public static final MAX_VIDEO_FRAMES_TO_CAPTURE:Ljava/lang/String; = "MAX_VIDEO_FRAMES_TO_CAPTURE"

.field public static final MOBIFLOW_ERROR_DETAILS:Ljava/lang/String; = "MOBIFLOW_ERROR_DETAILS"

.field public static final MOBI_FLOW_REQUEST_CODE:I = 0x400

.field public static final OUTPUT_BW_IMAGE:Ljava/lang/String; = "OUTPUT_BW_IMAGE"

.field public static final OUTPUT_COLORED_IMAGE:Ljava/lang/String; = "OUTPUT_COLORED_IMAGE"

.field public static final OUTPUT_ORIGINAL_IMAGE:Ljava/lang/String; = "SAVE_ORIGINAL_IMAGE"

.field public static final SCAN_BACK_ONLY:Ljava/lang/String; = "SCAN_BACK_ONLY"

.field public static final SCAN_BARCODE_LOCATION:Ljava/lang/String; = "SCAN_BARCODE_LOCATION"

.field public static final SCAN_FRONT_ONLY:Ljava/lang/String; = "SCAN_FRONT_ONLY"

.field public static final SHOW_COUNT_DOWN:Ljava/lang/String; = "SHOW_COUNT_DOWN"

.field public static final SHOW_ERROR_MICR_OVER_SIGNATURE:Ljava/lang/String; = "SHOW_ERROR_MICR_OVER_SIGNATURE"

.field public static final SHOW_GRID_IN_LIVE_PREVIEW:Ljava/lang/String; = "SHOW_GRID_IN_LIVE_PREVIEW"

.field public static final TAKE:Ljava/lang/String; = "INTENT_ISIQA_PASSED_BACK"

.field public static final TAP_TO_FOCUS:Ljava/lang/String; = "TAP_TO_FOCUS"

.field public static final TIS_LICENSE_CLASS:Ljava/lang/String; = "TIS_LICENSE_CLASS"

.field public static final TIS_SOFT_CAPTURE_THRESHOLD:Ljava/lang/String; = "TIS_SOFT_CAPTURE_THRESHOLD"

.field public static final USE_CAMERA_API2:Ljava/lang/String; = "USE_CAMERA_API2"

.field public static final USE_MAX_RESOLUTION_STILLS:Ljava/lang/String; = "USE_MAX_RESOLUTION_STILLS"

.field public static final VALID_LISENSE_KEY:Ljava/lang/String; = "Valid License Key"

.field public static currentImageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final fragment:Ljava/lang/Object;


# direct methods
.method static synthetic $SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISBinarizationType()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISBinarizationType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;->values()[Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;->TIS_CHECK_BINARIZATION:Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;->TIS_GENERAL_BINARIZATION:Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISBinarizationType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic $SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType:[I

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
    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType:[I

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
    .locals 1

    const-string v0, "OCR_DIGITAL_ROW_LENGTH"

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->INTENT_OCR_DIGITAL_ROW_LENGTH:Ljava/lang/String;

    const-string v0, "OCR_RESULT"

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->INTENT_OCR_RESULT:Ljava/lang/String;

    const-string v0, "OCR_RAW_RESULT"

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->INTENT_OCR_RAW_RESULT:Ljava/lang/String;

    const-string v0, "OCR_SCORE_RESULT"

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->INTENT_OCR_SCORE_RESULT:Ljava/lang/String;

    const-string v0, "OCR_FRONT_IMAGE_TIFF_PATH"

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->INTENT_OCR_FRONT_IMAGE_TIFF_PATH:Ljava/lang/String;

    const-string v0, "OCR_BACK_IMAGE_TIFF_PATH"

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->INTENT_OCR_BACK_IMAGE_TIFF_PATH:Ljava/lang/String;

    const-string v0, "OCR_FRONT_IMAGE_PATH"

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->INTENT_OCR_FRONT_IMAGE_PATH:Ljava/lang/String;

    const-string v0, "OCR_BACK_IMAGE_PATH"

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->INTENT_OCR_BACK_IMAGE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent;->fragment:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/topimagesystems/MobiFlowException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent;->activity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/topimagesystems/intent/CaptureIntent;->fragment:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "startActivityForResult"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Intent;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/topimagesystems/intent/CaptureIntent;->fragment:Ljava/lang/Object;

    iput-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent;->activity:Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/topimagesystems/MobiFlowException;

    const-string v1, "Not a valid fragment"

    invoke-direct {v0, v1}, Lcom/topimagesystems/MobiFlowException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isUsingFragment()Z
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent;->fragment:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseActivityResult(IILandroid/content/Intent;)Lcom/topimagesystems/data/SessionResultParams;
    .locals 1

    const-string v0, "SESSION_PARAMETERS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/data/SessionResultParams;

    return-object v0
.end method

.method public static readFile(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "File size >= 2 GB"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    :cond_0
    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object v0
.end method

.method private tryReflectionStartActivity(Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent;->fragment:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startActivityForResult"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Intent;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/intent/CaptureIntent;->fragment:Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public captureDocument(Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/topimagesystems/intent/CaptureIntent;->activity:Landroid/app/Activity;

    const-class v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.topimagesystems.CAPTURE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "INTENT_MAX_NUMBER_OF_RETRIES"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "INTENT_MIN_RATIO_HEIGHT_WIDTH"

    iget v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->minHeightWidthAspectRatio:F

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "INTENT_MAX_RATIO_HEIGHT_WIDTH"

    iget v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->maxHeightWidthAspectRatio:F

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "IS_DEBUG"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->debugMode:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "INFO_SCREEN_ENABLED"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showInfoScreen:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "SCAN_FRONT_ONLY"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->scanFrontOnly:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "SCAN_BACK_ONLY"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->scanBackOnly:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "SHOW_COUNT_DOWN"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showCountDown:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->license:Lcom/topimagesystems/data/TISLicenseParameters;

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/intent/CaptureIntent;->activity:Landroid/app/Activity;

    const-string v2, "Please init TISLicenseParameters Class"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "tisLicense"

    iget-object v5, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->license:Lcom/topimagesystems/data/TISLicenseParameters;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v4, "tisLicenseBundle"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v3, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->softCaptureThreshold:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1

    iput v6, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->softCaptureThreshold:F

    :cond_1
    const-string v3, "TIS_SOFT_CAPTURE_THRESHOLD"

    iget v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->softCaptureThreshold:F

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "IS_BLUR_ENABLED"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableBlurDetection:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "IS_BLUR_ENABLED_ON_BACK_SIDE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableBlurDetectionOnBackSide:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "MAX_VIDEO_FRAMES_TO_CAPTURE"

    iget v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->maxVideoFramesToCapture:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "GUIDLINES_INDICATOR"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showGuidelinesIndicators:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ENABLE_COUNTDOWN_SOUND"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableCountdownSound:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ENABLE_VIDEO_MODE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->videoFeedProcessing:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "INTENT_IQA_ENABLED"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableIQA:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "GRAY_SCALE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->outputGrayscaleImage:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "SAVE_ORIGINAL_IMAGE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->outputOriginalImage:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "OUTPUT_COLORED_IMAGE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->outputColorImage:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "OUTPUT_BW_IMAGE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->outputBinarizedImage:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "IS_CUSTOM_VIEW"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->customView:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ENABLE_PROCESSING_VIEW"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showDefaultProcessingView:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ENABLE_MULTI_CAPTURE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->multiPageCapture:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "SCAN_BARCODE_LOCATION"

    iget-object v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->scanBarcodeLocation:Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;

    invoke-virtual {v4}, Lcom/topimagesystems/intent/CaptureIntent$TISScanBarcodeLocation;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "BARCODE_TYPES"

    iget-object v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->barcodeTypes:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;->getIntegerArrayListFromEnumList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "INTENT_IQA_SETTINGS"

    iget-object v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->IQASettings:Lcom/topimagesystems/intent/IQASettingsIntent;

    invoke-virtual {v4}, Lcom/topimagesystems/intent/IQASettingsIntent;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "FRONT_IMAGE_RECT_ARRAY"

    iget-object v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->frontImageSize:[I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v3, "SHOW_COUNT_DOWN"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showCountDown:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ENABLE_SOFT_CAPTURE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableSoftCapture:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "INFO_SCREEN_INTERVAL"

    iget-wide v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->infoScreenInterval:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "COLOR_IMAGE_COMPRESSION"

    iget v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->colorImageCompression:F

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "GRAY_SCALE_IMAGE_COMPRESSION"

    iget v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->grayscaleImageCompression:F

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "USE_MAX_RESOLUTION_STILLS"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->useMaxResolution:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "USE_CAMERA_API2"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->useCameraAPI2:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "TAP_TO_FOCUS"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->tapToFocus:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "INTENT_IS_MANUAL_CAPTURE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableManualCapture:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "INTENT_USE_CROPPING_CONTROLLER"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->enableCropController:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ENABLE_TRANSIATION_BETWEEN_ANIMATION"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->animateTransitionInLivePreview:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->uxType:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->LIVE:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    if-ne v3, v4, :cond_4

    const-string v3, "ENABLE_DYNAMIC_CAPTURE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const-string v3, "SHOW_GRID_IN_LIVE_PREVIEW"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->showGridInLivePreview:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionRestored:Z

    const-string v3, "FOLDER_LOCATION"

    iget-object v4, p0, Lcom/topimagesystems/intent/CaptureIntent;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/topimagesystems/util/FileUtils;->getTestImagePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent;->currentImageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sput-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    const/4 v3, 0x0

    sput-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->dynamicStrings:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->dynamicStrings:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->dynamicStrings:Ljava/util/HashMap;

    sput-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->dynamicStrings:Ljava/util/HashMap;

    :cond_2
    invoke-static {}, Lcom/topimagesystems/intent/CaptureIntent;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISBinarizationType()[I

    move-result-object v3

    iget-object v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->binarizationType:Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;

    invoke-virtual {v4}, Lcom/topimagesystems/intent/CaptureIntent$TISBinarizationType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_2
    const-string v3, "BINARIZATION_TRASHOLD"

    iget v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->binarizationThreshold:F

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "MICR_TYPE"

    iget-object v4, p1, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;->ocrType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v4}, Lcom/topimagesystems/Common$OCRType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/topimagesystems/intent/CaptureIntent;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType()[I

    move-result-object v3

    sget-object v4, Lcom/topimagesystems/intent/CaptureIntent;->currentImageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v4}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    :cond_3
    :goto_3
    :pswitch_0
    invoke-direct {p0}, Lcom/topimagesystems/intent/CaptureIntent;->isUsingFragment()Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-direct {p0, v2}, Lcom/topimagesystems/intent/CaptureIntent;->tryReflectionStartActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v0, v1

    goto/16 :goto_0

    :cond_4
    const-string v3, "ENABLE_DYNAMIC_CAPTURE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_1
    const-string v3, "BINARIZATION_TYPE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    const-string v3, "BINARIZATION_TYPE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_3
    check-cast p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;

    const-string v3, "INTENT_TXT_VALID_FROM"

    iget v4, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->minMICRLength:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "INTENT_TXT_VALID_TO"

    iget v4, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->maxMICRLength:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "SHOW_ERROR_MICR_OVER_SIGNATURE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->showErrorSignatureOverCMC7:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :pswitch_4
    check-cast p1, Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;

    const-string v3, "IS_PORTRIT_MODE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;->portraitCapture:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v3, p1, Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;->portraitCapture:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sput-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    goto :goto_3

    :pswitch_5
    check-cast p1, Lcom/topimagesystems/intent/CaptureIntent$CardParams;

    const-string v3, "IS_PORTRIT_MODE"

    iget-boolean v4, p1, Lcom/topimagesystems/intent/CaptureIntent$CardParams;->portraitCapture:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v3, p1, Lcom/topimagesystems/intent/CaptureIntent$CardParams;->portraitCapture:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sput-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/topimagesystems/intent/CaptureIntent;->activity:Landroid/app/Activity;

    const/16 v3, 0x400

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getCaptureParams(Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;)Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent;->currentImageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    :goto_0
    invoke-static {}, Lcom/topimagesystems/intent/CaptureIntent;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType()[I

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent;->currentImageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v1}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;

    invoke-direct {v0, p0}, Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    :goto_1
    return-object v0

    :cond_0
    sput-object p1, Lcom/topimagesystems/intent/CaptureIntent;->currentImageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;

    invoke-direct {v0, p0}, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$paymentCaptureParams;

    invoke-direct {v0, p0}, Lcom/topimagesystems/intent/CaptureIntent$paymentCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;

    invoke-direct {v0, p0}, Lcom/topimagesystems/intent/CaptureIntent$customCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;

    invoke-direct {v0, p0}, Lcom/topimagesystems/intent/CaptureIntent$FullPageCaptureParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$passportParams;

    invoke-direct {v0, p0}, Lcom/topimagesystems/intent/CaptureIntent$passportParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$CardParams;

    invoke-direct {v0, p0}, Lcom/topimagesystems/intent/CaptureIntent$CardParams;-><init>(Lcom/topimagesystems/intent/CaptureIntent;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
