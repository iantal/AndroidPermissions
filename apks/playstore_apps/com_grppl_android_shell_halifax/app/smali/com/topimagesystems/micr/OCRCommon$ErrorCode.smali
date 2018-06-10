.class public final enum Lcom/topimagesystems/micr/OCRCommon$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/micr/OCRCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/micr/OCRCommon$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum detectableColor:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum emptyImage:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorBarcodeNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorBlurDetectionFailed:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorFileTooSmall:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorIQACarbonStrip:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorIQACornerData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorIQADarkness:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorIQAEdgeData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorIQAHorizontalStreak:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorIQANumSpots:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorIQAPiggyBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorIQASkew:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorInializeOCR:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorMICRDetectedOnCheckBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorMicrInterrupted:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorMicrLength:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorMinImageDimensions:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorMinImageSizeInBytes:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorNoValidBoundingBox:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorNotValidImageSize:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorOcrReading:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorPanNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorPassportNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum errorUnknown:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum error_deviceMemory:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum notValidBoundaries:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

.field public static final enum ok:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;


# instance fields
.field id:I

.field resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x17

    const/16 v5, 0x16

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "ok"

    sget v2, Lcom/topimagesystems/R$string;->TISFlowOK:I

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ok:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "detectableColor"

    sget v2, Lcom/topimagesystems/R$string;->TISFlowErrorIQANumSpots:I

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->detectableColor:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "notValidBoundaries"

    sget v2, Lcom/topimagesystems/R$string;->TISErrorNotValidBoundaries:I

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->notValidBoundaries:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "emptyImage"

    const/4 v2, 0x3

    const/4 v3, 0x3

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorNotValidImageSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->emptyImage:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorMinImageSizeInBytes"

    const/4 v2, 0x4

    const/4 v3, 0x4

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorNotValidImageSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageSizeInBytes:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorMinImageDimensions"

    const/4 v2, 0x5

    const/4 v3, 0x5

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorMinImageDimensions:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageDimensions:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorIQACornerData"

    const/4 v2, 0x6

    const/4 v3, 0x6

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorIQACornerData:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACornerData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorIQAEdgeData"

    const/4 v2, 0x7

    const/4 v3, 0x7

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorIQAEdgeData:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAEdgeData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorIQASkew"

    const/16 v2, 0x8

    const/16 v3, 0x8

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorIQASkew:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQASkew:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorIQADarkness"

    const/16 v2, 0x9

    const/16 v3, 0x9

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorIQADarkness:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQADarkness:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorIQANumSpots"

    const/16 v2, 0xa

    const/16 v3, 0xa

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorIQANumSpots:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQANumSpots:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorIQAPiggyBack"

    const/16 v2, 0xb

    sget v3, Lcom/topimagesystems/R$string;->TISFlowErrorPiggyBack:I

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAPiggyBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorIQAHorizontalStreak"

    const/16 v2, 0xc

    const/16 v3, 0x14

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorHorizontalStreaks:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAHorizontalStreak:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorIQACarbonStrip"

    const/16 v2, 0xd

    sget v3, Lcom/topimagesystems/R$string;->TISFlowErrorCarbonStrip:I

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACarbonStrip:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorNoValidBoundingBox"

    const/16 v2, 0xe

    const/16 v3, 0xb

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorNoValidBoundingBox:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNoValidBoundingBox:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorNotValidImageSize"

    const/16 v2, 0xf

    const/16 v3, 0xc

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorNotValidImageSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNotValidImageSize:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorFileTooSmall"

    const/16 v2, 0x10

    const/16 v3, 0xd

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorFileTooSmall:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorFileTooSmall:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorUnknown"

    const/16 v2, 0x11

    const/16 v3, 0xe

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorUnknown:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorUnknown:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorBlurDetectionFailed"

    const/16 v2, 0x12

    const/16 v3, 0xf

    sget v4, Lcom/topimagesystems/R$string;->TISErrorBlurFail:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorBlurDetectionFailed:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorMicrInterrupted"

    const/16 v2, 0x13

    const/16 v3, 0x10

    sget v4, Lcom/topimagesystems/R$string;->TISFlowMicrInterrupted:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrInterrupted:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorMICRDetectedOnCheckBack"

    const/16 v2, 0x14

    const/16 v3, 0x13

    sget v4, Lcom/topimagesystems/R$string;->TISFlowWarningMICRDetectedOnCheckBack:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMICRDetectedOnCheckBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorPassportNotFound"

    const/16 v2, 0x15

    const/16 v3, 0x11

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorReadingOCRMessage:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPassportNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorPanNotFound"

    const/16 v2, 0x12

    sget v3, Lcom/topimagesystems/R$string;->TISFlowErrorReadingOCRMessage:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPanNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorInializeOCR"

    const/16 v2, 0x15

    sget v3, Lcom/topimagesystems/R$string;->TISFlowErrorReadingOCRMessage:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorInializeOCR:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "error_deviceMemory"

    const/16 v2, 0x18

    sget v3, Lcom/topimagesystems/R$string;->TISErrorDeviceMemory:I

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->error_deviceMemory:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorOcrReading"

    const/16 v2, 0x19

    sget v3, Lcom/topimagesystems/R$string;->TISFlowErrorReadingOCRMessage:I

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorOcrReading:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorBarcodeNotFound"

    const/16 v2, 0x1a

    const/16 v3, 0x18

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorReadingOCRMessage:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorBarcodeNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const-string v1, "errorMicrLength"

    const/16 v2, 0x1b

    const/16 v3, 0x19

    sget v4, Lcom/topimagesystems/R$string;->TISFlowErrorMicrLength:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrLength:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ok:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->detectableColor:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->notValidBoundaries:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v1, v0, v9

    const/4 v1, 0x3

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->emptyImage:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageSizeInBytes:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageDimensions:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACornerData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAEdgeData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQASkew:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQADarkness:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQANumSpots:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAPiggyBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAHorizontalStreak:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACarbonStrip:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNoValidBoundingBox:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNotValidImageSize:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorFileTooSmall:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorUnknown:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorBlurDetectionFailed:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrInterrupted:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMICRDetectedOnCheckBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPassportNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPanNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorInializeOCR:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v1, v0, v6

    const/16 v1, 0x18

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->error_deviceMemory:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorOcrReading:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorBarcodeNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrLength:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ENUM$VALUES:[Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    iput p4, p0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->resourceId:I

    return-void
.end method

.method public static instanceOf(I)Lcom/topimagesystems/micr/OCRCommon$ErrorCode;
    .locals 1

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ok:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ok:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorInializeOCR:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorInializeOCR:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->detectableColor:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->detectableColor:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->notValidBoundaries:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->notValidBoundaries:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->emptyImage:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->emptyImage:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageSizeInBytes:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageSizeInBytes:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageDimensions:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMinImageDimensions:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACornerData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_7

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACornerData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAEdgeData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_8

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAEdgeData:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQASkew:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_9

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQASkew:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQADarkness:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_a

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQADarkness:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQANumSpots:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_b

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQANumSpots:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQANumSpots:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_c

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQANumSpots:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACarbonStrip:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_d

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQACarbonStrip:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAHorizontalStreak:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_e

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAHorizontalStreak:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAPiggyBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_f

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorIQAPiggyBack:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorFileTooSmall:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_10

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorFileTooSmall:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNotValidImageSize:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_11

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNotValidImageSize:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNoValidBoundingBox:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_12

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorNoValidBoundingBox:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorUnknown:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_13

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorUnknown:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorBlurDetectionFailed:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_14

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorBlurDetectionFailed:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorOcrReading:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_15

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorOcrReading:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrLength:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_16

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrLength:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrInterrupted:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_17

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorMicrInterrupted:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPanNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_18

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPanNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPassportNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    if-ne p0, v0, :cond_19

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->errorPassportNotFound:Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/micr/OCRCommon$ErrorCode;
    .locals 1

    const-class v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/micr/OCRCommon$ErrorCode;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->ENUM$VALUES:[Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/micr/OCRCommon$ErrorCode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->id:I

    return v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/micr/OCRCommon$ErrorCode;->resourceId:I

    return v0
.end method
