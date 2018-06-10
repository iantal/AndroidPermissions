.class public Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;
.super Ljava/lang/Thread;


# static fields
.field private static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode:[I

.field private static synthetic $SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType:[I

.field private static synthetic $SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode:[I

.field private static final tag:Ljava/lang/String;


# instance fields
.field private final MAX_BLUR_RECTS_BACK:I

.field private final MAX_BLUR_RECTS_FRONT:I

.field private adjustedCheckRect:Lorg/opencv/core/Rect;

.field private cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

.field private context:Landroid/content/Context;

.field private currentMat:Lorg/opencv/core/Mat;

.field private displayWidth:I

.field private foundMicrOnBackSide:Z

.field private handler:Landroid/os/Handler;

.field private imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

.field private images:[Lorg/opencv/core/Mat;

.field private isFrontCapture:Z

.field private lastFocusRequestTime:J

.field private mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

.field private ocrData:Lcom/topimagesystems/micr/OCRResult;

.field private rect:Lcom/topimagesystems/micr/BoundingBoxResult;

.field private timestamp:I

.field uploadImageData:[B

.field private videoRect:Lorg/opencv/core/Rect;


# direct methods
.method static synthetic $SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode:[I

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
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode:[I

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

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType:[I

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
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType:[I

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

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->$SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode:[I

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
    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->$SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode:[I

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
    .locals 1

    const-string v0, "ProcessStillImageThread"

    invoke-static {v0}, Lcom/topimagesystems/util/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/topimagesystems/micr/MobiCHECKOCR;ZI)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iput v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->MAX_BLUR_RECTS_FRONT:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->MAX_BLUR_RECTS_BACK:I

    iput-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    iput p5, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->timestamp:I

    new-array v0, v1, [Lorg/opencv/core/Mat;

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->images:[Lorg/opencv/core/Mat;

    return-void
.end method

.method private checkOcrResult()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget v2, v2, Lcom/topimagesystems/micr/OCRResult;->signatureOverMicrDetected:I

    if-ne v2, v1, :cond_1

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->showErrorSignatureOverMICR:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v3, Lcom/topimagesystems/Common$OCRType;->CMC7:Lcom/topimagesystems/Common$OCRType;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrInterrupted:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrInterrupted:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrInterrupted:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->getId()I

    move-result v3

    iput v3, v2, Lcom/topimagesystems/micr/OCRResult;->errorCodeId:I

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v2

    iget v2, v2, Lcom/topimagesystems/micr/OCRResult;->errorCodeId:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_6

    invoke-static {v2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->instanceOf(I)Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    move-result-object v1

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->$SWITCH_TABLE$com$topimagesystems$micr$OCRCommon$ErrorCode()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_READING_OCR_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    :goto_1
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iput-object v1, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/micr/OCRResult;->errorMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    :goto_2
    return v0

    :cond_1
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v2

    iget v2, v2, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    if-ge v2, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iput-object v5, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_READING_OCR_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iput-object v5, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget v2, v2, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    iget v3, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->txtValidFrom:I

    if-ge v2, v3, :cond_4

    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget v3, v3, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v4

    iget v4, v4, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->txtValidTo:I

    if-le v3, v4, :cond_5

    move v3, v1

    :goto_4
    or-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrLength:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrLength:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->getId()I

    move-result v3

    iput v3, v2, Lcom/topimagesystems/micr/OCRResult;->errorCodeId:I

    goto/16 :goto_0

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    move v3, v0

    goto :goto_4

    :sswitch_0
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrInterrupted:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    goto/16 :goto_1

    :sswitch_1
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrOnBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    goto/16 :goto_1

    :sswitch_2
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ERROR_MICR_LENGTH:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_7

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget v2, v2, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorOcrReading:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_READING_OCR_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iput-object v5, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v2, Lcom/topimagesystems/Common$OCRType;->MRZ:Lcom/topimagesystems/Common$OCRType;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move v0, v1

    goto/16 :goto_2

    :cond_8
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check OCR string "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OCR With delimeter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OCR score "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_9
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setOcrResult(Lcom/topimagesystems/micr/OCRResult;)V

    move v0, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x15 -> :sswitch_1
        0x1c -> :sswitch_2
    .end sparse-switch
.end method

.method private createCroppedImages(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Z[I)V
    .locals 10

    const/4 v9, 0x0

    const/16 v8, -0x38

    iget v0, p2, Lorg/opencv/core/Rect;->width:I

    if-eqz v0, :cond_0

    iget v0, p2, Lorg/opencv/core/Rect;->height:I

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    const/16 v1, 0x438

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    const/16 v1, 0x780

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputBWImage:Z

    if-nez v0, :cond_4

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    move-object p1, v0

    :cond_4
    if-nez p4, :cond_5

    iget v0, p2, Lorg/opencv/core/Rect;->height:I

    iget v0, p2, Lorg/opencv/core/Rect;->width:I

    :cond_5
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputGrayscaleImage:Z

    if-eqz v0, :cond_7

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->clone()Lorg/opencv/core/Mat;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget-object v2, v2, Lcom/topimagesystems/micr/ImageSessionResult;->mat:Lorg/opencv/core/Mat;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v2, v2, Lcom/topimagesystems/micr/ImageSessionResult;->tiffHeight:I

    if-lez v2, :cond_6

    new-instance v2, Lorg/opencv/core/Size;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->tiffWidth:I

    int-to-double v4, v3

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->tiffHeight:I

    int-to-double v6, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lorg/opencv/core/Size;-><init>(DD)V

    invoke-static {v0, v1, v2}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V

    :cond_6
    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->grayScaleImageCompression:F

    invoke-static {v1, v0}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;F)[B

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->uploadImageData:[B

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->uploadImageData:[B

    const/16 v1, 0xd

    const/4 v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->uploadImageData:[B

    const/16 v1, 0xe

    int-to-byte v2, v9

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->uploadImageData:[B

    const/16 v1, 0xf

    int-to-byte v2, v8

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->uploadImageData:[B

    const/16 v1, 0x10

    int-to-byte v2, v9

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->uploadImageData:[B

    const/16 v1, 0x11

    int-to-byte v2, v8

    aput-byte v2, v0, v1

    :cond_7
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputColoredImage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    :try_start_1
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->empty()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->colorImageCompression:F

    invoke-static {p1, v0}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;F)[B

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->colorFront:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputGrayscaleImage:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->uploadImageData:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->grayscaleFront:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCroppedImages"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_3
    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->colorImageCompression:F

    invoke-static {p1, v0}, Lcom/topimagesystems/util/FileUtils;->convertJpgMatToByte(Lorg/opencv/core/Mat;F)[B

    move-result-object v0

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->colorBack:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCapturedImage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->uploadImageData:[B

    sput-object v0, Lcom/topimagesystems/data/SessionResultParams;->grayscaleBack:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private detectBlurJava(Lorg/opencv/core/Mat;)Z
    .locals 14

    const v8, -0x89a260

    const v9, -0xd59f80

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget v0, Lorg/opencv/core/CvType;->CV_8UC1:I

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    invoke-virtual {p1, v1, v0}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    invoke-static {p1, v1, v2}, Lorg/opencv/imgproc/Imgproc;->Laplacian(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    invoke-virtual {v1, v3, v0}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/high16 v0, -0x1000000

    move v3, v2

    :goto_0
    array-length v4, v1

    if-lt v3, v4, :cond_8

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maxLap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Blur detection image  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/topimagesystems/R$string;->front_blur_treshold:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/topimagesystems/R$string;->back_blur_treshold:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v5, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v1, v5, :cond_b

    int-to-double v6, v8

    const-wide v10, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v10

    double-to-int v1, v6

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v6, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v5, v6, :cond_2

    int-to-double v6, v1

    const-wide v10, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v6, v10

    double-to-int v1, v6

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v5, v6, v12

    if-lez v5, :cond_3

    iget-boolean v5, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v5, :cond_3

    int-to-double v6, v1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v6, v10

    double-to-int v1, v6

    :cond_3
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v3

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    iget-object v3, v3, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v5, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-eq v3, v5, :cond_4

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v6, v12

    if-lez v1, :cond_a

    int-to-double v6, v9

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    :cond_5
    :goto_2
    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    aget v4, v1, v3

    if-le v4, v0, :cond_9

    aget v0, v1, v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    move v1, v9

    goto :goto_2

    :cond_b
    move v1, v8

    goto :goto_1
.end method

.method private doBlur(Lorg/opencv/core/Mat;)Z
    .locals 24

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->clone()Lorg/opencv/core/Mat;

    move-result-object v4

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/opencv/core/Rect;

    invoke-direct {v2}, Lorg/opencv/core/Rect;-><init>()V

    new-instance v18, Lorg/opencv/core/Mat;

    invoke-direct/range {v18 .. v18}, Lorg/opencv/core/Mat;-><init>()V

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v5, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v3, v5, :cond_0

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v5, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v3, v5, :cond_2

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleHeight:F

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/topimagesystems/util/FileUtils;->getTestImagePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "beforecrop.jpg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v3, :cond_3

    new-instance v4, Lorg/opencv/core/Mat;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v3}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    move-object v3, v4

    move-object v4, v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Blur crop total time "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v6, v20

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, Lorg/opencv/core/Rect;->x:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v4, Lorg/opencv/core/Rect;->x:I

    iget v2, v4, Lorg/opencv/core/Rect;->y:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v4, Lorg/opencv/core/Rect;->y:I

    iget v2, v4, Lorg/opencv/core/Rect;->width:I

    add-int/lit8 v2, v2, -0x32

    iput v2, v4, Lorg/opencv/core/Rect;->width:I

    iget v2, v4, Lorg/opencv/core/Rect;->height:I

    add-int/lit8 v2, v2, -0x32

    iput v2, v4, Lorg/opencv/core/Rect;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/topimagesystems/util/FileUtils;->getTestImagePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "original.jpg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v2, :cond_c

    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2, v3, v4}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    move-object v12, v2

    :goto_2
    const/4 v2, 0x7

    invoke-static {v12, v12, v2}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    new-instance v19, Lorg/opencv/core/Size;

    invoke-virtual {v12}, Lorg/opencv/core/Mat;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-double v2, v2

    invoke-virtual {v12}, Lorg/opencv/core/Mat;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    int-to-double v4, v4

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/opencv/core/Size;-><init>(DD)V

    const/4 v9, 0x0

    move-object/from16 v0, v19

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    double-to-int v0, v2

    move/from16 v20, v0

    move-object/from16 v0, v19

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    double-to-int v0, v2

    move/from16 v21, v0

    const/4 v2, 0x0

    move v10, v15

    move/from16 v11, v16

    move v13, v2

    :goto_3
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    if-lt v13, v2, :cond_5

    const/4 v2, 0x0

    move v4, v2

    move v3, v14

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v4, v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    if-le v3, v2, :cond_a

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_1

    const-string v2, "Image Blurry!"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Image Blurry, Blur Rectangles "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_6
    return v2

    :cond_2
    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionWidth:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    sget v3, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget v5, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->videoResolutionHeight:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    sput v3, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleHeight:F

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    const-wide/16 v5, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->videoRect:Lorg/opencv/core/Rect;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v9, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    float-to-double v10, v2

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleHeight:F

    float-to-double v12, v2

    invoke-virtual/range {v3 .. v13}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findCheckBoundingBoxHighResImage(Lorg/opencv/core/Mat;JLorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;DD)Lcom/topimagesystems/micr/BoundingBoxResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/micr/BoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v2

    iget v3, v2, Lorg/opencv/core/Rect;->width:I

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_1

    :cond_4
    new-instance v2, Lorg/opencv/core/Rect;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->width()I

    move-result v6

    invoke-virtual {v4}, Lorg/opencv/core/Mat;->height()I

    move-result v7

    invoke-direct {v2, v3, v5, v6, v7}, Lorg/opencv/core/Rect;-><init>(IIII)V

    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    move v15, v2

    :goto_7
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->cols()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/lit8 v2, v2, -0x32

    if-lt v15, v2, :cond_6

    add-int v2, v13, v20

    move v13, v2

    goto/16 :goto_3

    :cond_6
    :try_start_1
    new-instance v3, Lorg/opencv/core/Rect;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    double-to-int v2, v4

    move-object/from16 v0, v19

    iget-wide v4, v0, Lorg/opencv/core/Size;->height:D

    double-to-int v4, v4

    invoke-direct {v3, v15, v13, v2, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2, v12, v3}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x406fe00000000000L    # 255.0

    const/16 v8, 0x8

    move-object/from16 v3, v18

    invoke-static/range {v2 .. v8}, Lorg/opencv/imgproc/Imgproc;->threshold(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    invoke-static/range {v18 .. v18}, Lorg/opencv/core/Core;->countNonZero(Lorg/opencv/core/Mat;)I

    move-result v3

    invoke-virtual {v12}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/topimagesystems/util/FileUtils;->getTestImagePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    int-to-double v6, v3

    const-wide v22, 0x3fb47ae147ae147bL    # 0.08

    long-to-double v4, v4

    mul-double v4, v4, v22

    cmpg-double v3, v6, v4

    if-lez v3, :cond_7

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v3, v10, 0x1

    move v4, v11

    :goto_8
    add-int v5, v15, v21

    move v9, v2

    move v10, v3

    move v11, v4

    move v15, v5

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v11, 0x1

    move v3, v10

    move v4, v2

    move v2, v9

    goto :goto_8

    :catch_1
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    move v3, v10

    move v4, v11

    goto :goto_8

    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Mat;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->detectBlurJava(Lorg/opencv/core/Mat;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v2, v3, 0x1

    :goto_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_a
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_b

    const-string v2, "Image Sharp"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Landroid/content/Context;)V

    :cond_b
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    const-string v3, "Image Sharp"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_c
    move-object v12, v3

    goto/16 :goto_2

    :cond_d
    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_1

    :cond_e
    move v2, v3

    goto :goto_9
.end method

.method private doOcrOnBinImage()Z
    .locals 1

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->doOcrOnImage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findRectfindRectOnStillsOnStills(Lorg/opencv/core/Mat;)Lorg/opencv/core/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    invoke-virtual {v1, p1, v0}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findGenericBoundingBox(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    if-nez v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCheckBoundaries()Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "problem finding Check Boundaries on stills"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CheckBoundaries;->getValidationRect()Lorg/opencv/core/Rect;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->convertRectToCorrectAspectRatio(Lorg/opencv/core/Rect;I)Lorg/opencv/core/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "problem finding validation rect on stills"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-direct {v0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;-><init>()V

    iget v2, v1, Lorg/opencv/core/Rect;->x:I

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    int-to-float v2, v2

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    iget v2, v1, Lorg/opencv/core/Rect;->y:I

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    int-to-float v2, v2

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    invoke-virtual {v1}, Lorg/opencv/core/Rect;->br()Lorg/opencv/core/Point;

    move-result-object v2

    iget-wide v2, v2, Lorg/opencv/core/Point;->x:D

    double-to-float v2, v2

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    invoke-virtual {v1}, Lorg/opencv/core/Rect;->br()Lorg/opencv/core/Point;

    move-result-object v2

    iget-wide v2, v2, Lorg/opencv/core/Point;->y:D

    double-to-float v2, v2

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    iget v2, v1, Lorg/opencv/core/Rect;->width:I

    iput v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    iget v1, v1, Lorg/opencv/core/Rect;->height:I

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    :cond_3
    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-static {v1, v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->fillPointsArrayFromBoundingBox([FLcom/topimagesystems/micr/GenericBoundingBoxResult;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setCroppingCoordinates([F)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setStillsBoundingBox(Lorg/opencv/core/Rect;)V

    invoke-virtual {v0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v0

    return-object v0
.end method

.method private getDPIinFloat(II)J
    .locals 4

    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private parseImageResult(Lcom/topimagesystems/micr/ImageSessionResult;)Z
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    move v0, v1

    :goto_0
    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v2, :cond_0

    const-string v2, "process time end "

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseImageResult | result:true analyzeErrorCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v4

    iget-object v4, v4, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_1
    iget v0, p1, Lcom/topimagesystems/micr/ImageSessionResult;->errorCodeId:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_5

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/topimagesystems/micr/ImageSessionResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topimagesystems/micr/ImageSessionResult;->getErrorCode()Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    move-result-object v2

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v2, p1, Lcom/topimagesystems/micr/ImageSessionResult;->errorMessage:Ljava/lang/String;

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    iget v0, p1, Lcom/topimagesystems/micr/ImageSessionResult;->errorCodeId:I

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/topimagesystems/micr/ImageSessionResult;->errorCodeId:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_READING_OCR_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check OCR string "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OCR With delimeter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OCR score "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/topimagesystems/micr/ImageSessionResult;->mat:Lorg/opencv/core/Mat;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    move v0, v1

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    new-instance v2, Lorg/opencv/core/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p1, Lcom/topimagesystems/micr/ImageSessionResult;->tiffWidth:I

    iget v6, p1, Lcom/topimagesystems/micr/ImageSessionResult;->tiffHeight:I

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/opencv/core/Rect;-><init>(IIII)V

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v2, p1, Lcom/topimagesystems/micr/ImageSessionResult;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setBackImageTIFFPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private performOcrBeforeBinarization(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/topimagesystems/micr/OCRResult;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/topimagesystems/micr/OCRResult;

    invoke-direct {v0}, Lcom/topimagesystems/micr/OCRResult;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getVideoRect()Lorg/opencv/core/Rect;

    move-result-object v4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getVideoBoundingBox()Lorg/opencv/core/Rect;

    move-result-object v5

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->currentMICRType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v1}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readOCRData(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;IZ)Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setOcrResult(Lcom/topimagesystems/micr/OCRResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v1, v1, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v1, v1, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_READING_OCR_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorOcrReading:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->timestamp:I

    invoke-direct {p0, p1, v1, p2, v9}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->prepareImageForServer(Lorg/opencv/core/Mat;ILorg/opencv/core/Rect;I)Lcom/topimagesystems/micr/ImageSessionResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/topimagesystems/micr/ImageSessionResult;->imageResult:Z

    iput-boolean v1, v0, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    :cond_1
    :goto_0
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ocrResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOcrResult()Lcom/topimagesystems/micr/OCRResult;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v9, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->checkOcrResult()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->timestamp:I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget v2, v2, Lcom/topimagesystems/micr/OCRResult;->meanDigitHeight:I

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->prepareImageForServer(Lorg/opencv/core/Mat;ILorg/opencv/core/Rect;I)Lcom/topimagesystems/micr/ImageSessionResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/topimagesystems/micr/ImageSessionResult;->imageResult:Z

    iput-boolean v1, v0, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->timestamp:I

    invoke-direct {p0, p1, v1, p2, v9}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->prepareImageForServer(Lorg/opencv/core/Mat;ILorg/opencv/core/Rect;I)Lcom/topimagesystems/micr/ImageSessionResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/topimagesystems/micr/ImageSessionResult;->imageResult:Z

    iput-boolean v1, v0, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    goto :goto_0
.end method

.method private perfromBlurOnImage()Z
    .locals 2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    :goto_0
    invoke-direct {p0, v0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->doBlur(Lorg/opencv/core/Mat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrOnBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorBlurDetectionFailed:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->currCroppedVideoMat:Lorg/opencv/core/Mat;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private prepareImageForServer(Lorg/opencv/core/Mat;ILorg/opencv/core/Rect;I)Lcom/topimagesystems/micr/ImageSessionResult;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    const-string v3, "TISFlowPreparingImage"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentVideoRect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getVideoRect()Lorg/opencv/core/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | currentCheckRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " |currentOrientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v4

    iget-wide v4, v4, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->orientation:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " |frontImageRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v4

    iget-object v4, v4, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " |isFront:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " |isSendImageAsIs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getFrontImagePath()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    iget v2, v2, Lorg/opencv/core/Rect;->width:I

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    new-instance v3, Lorg/opencv/core/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x4b0

    const/16 v8, 0x258

    invoke-direct {v3, v4, v5, v6, v8}, Lorg/opencv/core/Rect;-><init>(IIII)V

    iput-object v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    :cond_1
    const/16 v19, 0x0

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v2, v3, :cond_2

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableSoftCaptureAndImageAligment:Z

    if-eqz v2, :cond_3

    :cond_2
    const/16 v19, 0x1

    :cond_3
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->cols()I

    move-result v2

    sput v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " Android version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/topimagesystems/R$string;->TISVersion:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getStillsBoundingBox()Lorg/opencv/core/Rect;

    move-result-object v9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getFrontCroppedStillsMat()Lorg/opencv/core/Mat;

    move-result-object v5

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->videoRect:Lorg/opencv/core/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-wide v10, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->orientation:D

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v13, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    move-result-object v2

    iget v15, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->meanDigitHeight:I

    invoke-direct/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->doOcrOnBinImage()Z

    move-result v16

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v2}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v17

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionHeight:I

    sget v4, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->captureResolutionWidth:I

    sget-boolean v6, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDynamicCapture:Z

    if-eqz v6, :cond_f

    const/16 v20, 0x0

    :goto_2
    const/4 v14, 0x0

    mul-int v18, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCroppingCoordinates()[F

    move-result-object v21

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-virtual/range {v3 .. v23}, Lcom/topimagesystems/micr/MobiCHECKOCR;->prepareCurrentImageForSending(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILjava/lang/String;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;DZLorg/opencv/core/Rect;ZIZIIZZ[FLjava/lang/String;Ljava/lang/String;)Lcom/topimagesystems/micr/ImageSessionResult;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v2, v3, :cond_6

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/opencv/core/Mat;->cols()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v5, v5, v2, v3}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V

    :cond_6
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getOCRAnalyzeResult()Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->meanDigitHeight:I

    iput v3, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeResult;->meanDigitHeight:I

    :cond_7
    :try_start_0
    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v2, v3, :cond_8

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputGrayscaleImage:Z

    if-nez v2, :cond_8

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputColoredImage:Z

    if-nez v2, :cond_8

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    if-eqz v2, :cond_a

    :cond_8
    new-instance v2, Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-direct {v2}, Lcom/topimagesystems/micr/BoundingBoxResult;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->rect:Lcom/topimagesystems/micr/BoundingBoxResult;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v2, v2, Lcom/topimagesystems/micr/ImageSessionResult;->width:I

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v2, v2, Lcom/topimagesystems/micr/ImageSessionResult;->height:I

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->rect:Lcom/topimagesystems/micr/BoundingBoxResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->x:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v4, v4, Lcom/topimagesystems/micr/ImageSessionResult;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v6, v6, Lcom/topimagesystems/micr/ImageSessionResult;->width:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v7, v7, Lcom/topimagesystems/micr/ImageSessionResult;->height:I

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/topimagesystems/micr/BoundingBoxResult;->setRect(IIII)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->rect:Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/BoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->grayScaleSize:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->createCroppedImages(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Z[I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-nez v2, :cond_a

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v3, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->rect:Lcom/topimagesystems/micr/BoundingBoxResult;

    invoke-virtual {v2}, Lcom/topimagesystems/micr/BoundingBoxResult;->getRect()Lorg/opencv/core/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->doOcrOnBinImage()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/topimagesystems/micr/OCRResult;

    invoke-direct {v2}, Lcom/topimagesystems/micr/OCRResult;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->digitalRowLength:I

    iput v3, v2, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->meanDigitHeight:I

    iput v3, v2, Lcom/topimagesystems/micr/OCRResult;->meanDigitHeight:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->ocrRawResult:Ljava/lang/String;

    iput-object v3, v2, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->scoreResult:Ljava/lang/String;

    iput-object v3, v2, Lcom/topimagesystems/micr/OCRResult;->scoreResult:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->ocrResultWithDelimiter:Ljava/lang/String;

    iput-object v3, v2, Lcom/topimagesystems/micr/OCRResult;->ocrResultWithDelimiter:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->signatureOverMicrDetected:I

    iput v3, v2, Lcom/topimagesystems/micr/OCRResult;->signatureOverMicrDetected:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->errorCodeId:I

    iput v3, v2, Lcom/topimagesystems/micr/OCRResult;->errorCodeId:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget-object v3, v3, Lcom/topimagesystems/micr/ImageSessionResult;->errorMessage:Ljava/lang/String;

    iput-object v3, v2, Lcom/topimagesystems/micr/OCRResult;->errorMessage:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    invoke-virtual {v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setOcrResult(Lcom/topimagesystems/micr/OCRResult;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->parseImageResult(Lcom/topimagesystems/micr/ImageSessionResult;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/topimagesystems/micr/ImageSessionResult;->imageResult:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    iget-boolean v2, v2, Lcom/topimagesystems/micr/ImageSessionResult;->imageResult:Z

    if-eqz v2, :cond_c

    sget-boolean v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->doOcrOnImage:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    invoke-direct/range {p0 .. p0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->checkOcrResult()Z

    move-result v3

    iput-boolean v3, v2, Lcom/topimagesystems/micr/ImageSessionResult;->imageResult:Z

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->imageResult:Lcom/topimagesystems/micr/ImageSessionResult;

    return-object v2

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getBackImagePath()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getBackCroppedStillsMat()Lorg/opencv/core/Mat;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    const/16 v20, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v2

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    const-string v3, "Failed to find rectangle"

    invoke-static {v2, v3}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    move-object/from16 v9, p3

    goto/16 :goto_1
.end method

.method private px(F)I
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private startNoBinarizationFlow(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/topimagesystems/micr/OCRResult;
    .locals 13

    new-instance v12, Lcom/topimagesystems/micr/OCRResult;

    invoke-direct {v12}, Lcom/topimagesystems/micr/OCRResult;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    const/4 v8, 0x0

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    const-wide/16 v3, 0x1

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->videoRect:Lorg/opencv/core/Rect;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v7, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->frontImageRect:Lorg/opencv/core/Rect;

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleWidth:F

    float-to-double v8, v0

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->scaleHeight:F

    float-to-double v10, v0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v11}, Lcom/topimagesystems/micr/MobiCHECKOCR;->findCheckBoundingBoxHighResImage(Lorg/opencv/core/Mat;JLorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;DD)Lcom/topimagesystems/micr/BoundingBoxResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/micr/BoundingBoxResult;->getRect()Lorg/opencv/core/Rect;

    move-result-object v8

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p2, Lorg/opencv/core/Rect;->width:I

    if-lez v0, :cond_1

    iget v0, p2, Lorg/opencv/core/Rect;->height:I

    if-gtz v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    :cond_2
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->doOcrOnImage:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v12, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getVideoRect()Lorg/opencv/core/Rect;

    move-result-object v4

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getVideoBoundingBox()Lorg/opencv/core/Rect;

    move-result-object v5

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->currentMICRType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v1}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readOCRData(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;IZ)Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->ocrData:Lcom/topimagesystems/micr/OCRResult;

    invoke-virtual {v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->setOcrResult(Lcom/topimagesystems/micr/OCRResult;)V

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->checkOcrResult()Z

    move-result v0

    iput-boolean v0, v12, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    :cond_3
    iget-boolean v0, v12, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-eqz v0, :cond_4

    move-object p2, v8

    :cond_4
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->grayScaleSize:[I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->createCroppedImages(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Z[I)V

    :cond_5
    :goto_0
    return-object v12

    :cond_6
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v0, :cond_5

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sput-boolean v8, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->foundMicrOnBackSide:Z

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_1

    const-string v0, "process time starts "

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "starting time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/topimagesystems/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/util/UserInterfaceUtils;->getDisplayDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->displayWidth:I

    :goto_1
    new-instance v10, Lcom/topimagesystems/micr/OCRResult;

    invoke-direct {v10}, Lcom/topimagesystems/micr/OCRResult;-><init>()V

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->FRONT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    if-ne v0, v1, :cond_a

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->scanBackOnly:Z

    if-nez v0, :cond_a

    move v0, v9

    :goto_2
    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getVideoRect()Lorg/opencv/core/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-ne v0, v1, :cond_b

    :cond_2
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraConfigurationManager;->getVideoRect()Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->videoRect:Lorg/opencv/core/Rect;

    :goto_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->enableCroppingController:Z

    if-eqz v0, :cond_c

    move v0, v8

    :goto_4
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getCurrentMat(Landroid/content/Context;ZZ)Lorg/opencv/core/Mat;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    const-string v1, "out of memory while intializing Mat"

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleDebugMat(Lorg/opencv/core/Mat;)V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->isSaveMode()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->_instance:Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/RawImagesFlowManager;->handleSave(Lorg/opencv/core/Mat;Z)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getStillsBoundingBox()Lorg/opencv/core/Rect;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getStillsBoundingBox()Lorg/opencv/core/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/opencv/core/Rect;->clone()Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    :cond_5
    :goto_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->cancelInfoScreen()V

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->$SWITCH_TABLE$com$topimagesystems$controllers$imageanalyze$CameraTypes$CaptureMode()[I

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    iget-object v1, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->captureMode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_6
    :try_start_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    :cond_7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    :goto_7
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_8

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    :cond_8
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-nez v10, :cond_20

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput-boolean v8, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x500

    :try_start_5
    iput v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->displayWidth:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    sput-boolean v8, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    throw v0

    :cond_a
    move v0, v8

    goto/16 :goto_2

    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getVideoRect()Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->videoRect:Lorg/opencv/core/Rect;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :cond_c
    move v0, v9

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    const-string v2, "out of memory while intializing Mat"

    invoke-static {v1, v2, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    :cond_d
    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sput-boolean v8, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :cond_e
    :try_start_9
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->invertedCamera:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    iget-object v0, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    iget v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->displayWidth:I

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getVideoMat()Lorg/opencv/core/Mat;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/OCRHelper;->calculateVideoStillMatRatio(Lorg/opencv/core/Rect;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :goto_8
    :try_start_a
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "readOCRData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v1

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ERROR_MICR_LENGTH:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v2, v1, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    :cond_f
    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v1, :cond_10

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    :cond_10
    const/4 v1, 0x0

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    :cond_11
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCapturedImage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/topimagesystems/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isDebug:Z

    if-eqz v0, :cond_12

    const-string v0, "ProcessStillImageThread"

    const-string v1, "OCR read Exception!!!"

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_12
    :try_start_b
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    :cond_13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_7

    :cond_14
    :try_start_c
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getVideoBoundingBox()Lorg/opencv/core/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getVideoBoundingBox()Lorg/opencv/core/Rect;

    move-result-object v0

    iget v0, v0, Lorg/opencv/core/Rect;->width:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->getVideoBoundingBox()Lorg/opencv/core/Rect;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/topimagesystems/micr/MobiCHECKOCR;->convertRectToCorrectAspectRatio(Lorg/opencv/core/Rect;I)Lorg/opencv/core/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_d
    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    :cond_15
    const/4 v1, 0x0

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->captureButtonPressed:Z

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :pswitch_0
    :try_start_e
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurEnabled:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-eq v0, v1, :cond_16

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->perfromBlurOnImage()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_16
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ocrResult:ocr currentImage number is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->currentImage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputBWImage:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->startNoBinarizationFlow(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/topimagesystems/micr/OCRResult;

    move-result-object v10

    goto/16 :goto_6

    :cond_17
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v0, :cond_19

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->doOcrOnImage:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->performOcrBeforeBinarization(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/topimagesystems/micr/OCRResult;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result-object v0

    :goto_a
    :try_start_f
    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-nez v1, :cond_18

    sget v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    :cond_18
    const/4 v1, 0x0

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v10, v0

    goto/16 :goto_6

    :cond_19
    :try_start_10
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->timestamp:I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->prepareImageForServer(Lorg/opencv/core/Mat;ILorg/opencv/core/Rect;I)Lcom/topimagesystems/micr/ImageSessionResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/topimagesystems/micr/ImageSessionResult;->imageResult:Z

    iput-boolean v0, v10, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    move-object v0, v10

    goto :goto_a

    :pswitch_1
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isBlurOnBackEnabled:Z

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->perfromBlurOnImage()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1a
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    if-ne v0, v1, :cond_1b

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->doOcrOnImage:Z

    if-eqz v0, :cond_1b

    move v0, v9

    :goto_b
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->mobiCHECKOCR:Lcom/topimagesystems/micr/MobiCHECKOCR;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    iget-object v4, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->cameraSessionManager:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    invoke-virtual {v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getVideoRect()Lorg/opencv/core/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v5

    iget-object v5, v5, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->checkRect:Lorg/opencv/core/Rect;

    iget-object v6, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v6

    iget-object v6, v6, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->currentMICRType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {v6}, Lcom/topimagesystems/Common$OCRType;->getId()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/topimagesystems/micr/MobiCHECKOCR;->readOCRData(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;IZ)Lcom/topimagesystems/micr/OCRResult;

    move-result-object v0

    iget v1, v0, Lcom/topimagesystems/micr/OCRResult;->digitalRowLength:I

    if-lez v1, :cond_1c

    iget-object v0, v0, Lcom/topimagesystems/micr/OCRResult;->ocrRawResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_1c

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrOnBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v0

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMICRDetectedOnCheckBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iput-object v1, v0, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->foundMicrOnBackSide:Z

    goto/16 :goto_6

    :cond_1b
    move v0, v8

    goto :goto_b

    :cond_1c
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->shouldOutputBWImage:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    iget v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->timestamp:I

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->prepareImageForServer(Lorg/opencv/core/Mat;ILorg/opencv/core/Rect;I)Lcom/topimagesystems/micr/ImageSessionResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/topimagesystems/micr/ImageSessionResult;->imageResult:Z

    iput-boolean v0, v10, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    :goto_c
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v10, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-nez v0, :cond_1d

    sget v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->falseRecognitionVideoFrames:I

    :cond_1d
    const/4 v0, 0x0

    sput-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->processStart:Z

    goto/16 :goto_6

    :cond_1e
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->currentMat:Lorg/opencv/core/Mat;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->adjustedCheckRect:Lorg/opencv/core/Rect;

    invoke-direct {p0, v0, v1}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->startNoBinarizationFlow(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)Lcom/topimagesystems/micr/OCRResult;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v10

    goto :goto_c

    :cond_1f
    const-string v0, "null Exception"

    goto/16 :goto_9

    :cond_20
    :try_start_11
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->doOcrOnImage:Z

    if-eqz v0, :cond_21

    if-eqz v10, :cond_21

    iget-boolean v0, v10, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->$SWITCH_TABLE$com$topimagesystems$intent$CaptureIntent$TISDocumentType()[I

    move-result-object v0

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->imageType:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v2}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    :cond_21
    :goto_d
    :pswitch_2
    iget-boolean v0, v10, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-nez v0, :cond_22

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    if-eq v0, v2, :cond_22

    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->backPressed:Z

    if-nez v0, :cond_22

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    :cond_22
    iget-boolean v0, v10, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "analyzeErrorCode("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->analyzeErrorCode:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-virtual {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ocrErrorMessage("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_23
    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    if-eqz v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ocrErrorCode("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->getOcrAnalyzeSession(Landroid/content/Context;)Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/OCRAnalyzeSession;->ocrErrorCode:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_24
    const-string v2, "FAIL_IMAGE_SESSION_RESULT"

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->context:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/topimagesystems/util/FileUtils;->addToLogFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_25
    sget-boolean v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->doOcrOnly:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_e
    iget-boolean v1, v10, Lcom/topimagesystems/micr/OCRResult;->isValidRead:Z

    if-eqz v1, :cond_26

    sget-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->isStillMode:Z

    if-nez v1, :cond_26

    const/4 v1, 0x1

    sput-boolean v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->videoImageTaken:Z

    :cond_26
    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    sput-boolean v8, Lcom/topimagesystems/controllers/imageanalyze/PreviewCallback;->processingVideo:Z

    goto/16 :goto_0

    :pswitch_3
    :try_start_12
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->checkOcrResult()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_d

    :cond_27
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->foundMicrOnBackSide:Z

    if-nez v0, :cond_21

    invoke-static {}, Lcom/topimagesystems/util/FileUtils;->isSamsungS5()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->lastFocusRequestTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_21

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_28

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;-><init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Z)V

    iput-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    :cond_28
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->lastFocusRequestTime:J

    goto/16 :goto_d

    :cond_29
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;

    move-result-object v0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getInstance()Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    move-result-object v2

    iget-object v2, v2, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->handler:Lcom/topimagesystems/controllers/imageanalyze/CameraController$CameraActivityHandler;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;->requestAutoFocus(Landroid/os/Handler;I)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_5
    iget-boolean v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->isFrontCapture:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v2, Lcom/topimagesystems/Common$OCRType;->PAN:Lcom/topimagesystems/Common$OCRType;

    if-ne v0, v2, :cond_2a

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_d

    :cond_2a
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->ocrType:Lcom/topimagesystems/Common$OCRType;

    sget-object v2, Lcom/topimagesystems/Common$OCRType;->MRZ:Lcom/topimagesystems/Common$OCRType;

    if-ne v0, v2, :cond_21

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/ProcessStillImageThread;->handler:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v1

    goto/16 :goto_d

    :catch_2
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto/16 :goto_8

    :cond_2b
    move-object v0, v1

    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
