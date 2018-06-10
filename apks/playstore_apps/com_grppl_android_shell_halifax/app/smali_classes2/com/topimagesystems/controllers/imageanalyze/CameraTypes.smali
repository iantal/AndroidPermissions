.class public Lcom/topimagesystems/controllers/imageanalyze/CameraTypes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$CaptureMode;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$NEXT_ACTION;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISBarcodeType;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;,
        Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;
    }
.end annotation


# static fields
.field public static final CHECK_MICR_RESULT:I = 0x18

.field public static final ID_CARD_RESULT:I = 0x19

.field public static final MESSAGE_AUTO_FOCUS:I = 0x3

.field public static final MESSAGE_BARCODE_ANIMATION_FINISHED:I = 0x15

.field public static final MESSAGE_BARCODE_DETECTED:I = 0x14

.field public static final MESSAGE_CAPTURE_STILL_IMAGE:I = 0x7

.field public static final MESSAGE_CONTINUE_ANYWAY:I = 0x13

.field public static final MESSAGE_CREDIT_CARD_RESULT:I = 0x1a

.field public static final MESSAGE_DISPLAY_CROPPING_CONTROLLER:I = 0x1b

.field public static final MESSAGE_ERROR:I = 0x12

.field public static final MESSAGE_FINISH_CROPPING_CONTROLLER:I = 0x1c

.field public static final MESSAGE_HIDE_BOUNDARIES_RECT:I = 0xe

.field public static final MESSAGE_HIDE_ERROR_MESSAGE:I = 0xf

.field public static final MESSAGE_HIDE_HINT_INDICATOR:I = 0xd

.field public static final MESSAGE_INFO:I = 0x11

.field public static final MESSAGE_PROCESS_CAPTURED_IMAGE:I = 0x8

.field public static final MESSAGE_PROCESS_CAPTURED_IMAGE_RESULT:I = 0xa

.field public static final MESSAGE_PROCESS_DATA:I = 0x1

.field public static final MESSAGE_PROCESS_NOT_VALID:I = 0x6

.field public static final MESSAGE_PROCESS_PRE_CAPTURED_IMAGE:I = 0x9

.field public static final MESSAGE_PROCESS_VALID:I = 0x1d

.field public static final MESSAGE_QUIT:I = 0x2

.field public static final MESSAGE_RESTART_PREVIEW:I = 0x4

.field public static final MESSAGE_SHOW_COUNTER:I = 0xb

.field public static final MESSAGE_SHOW_PROCESSING_LABEL:I = 0xc

.field public static final MESSAGE_TOGGLE_TORCH:I = 0x10

.field public static final PAN_CARD_RESULT:I = 0x17

.field public static final PASSPORT_RESULT:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
