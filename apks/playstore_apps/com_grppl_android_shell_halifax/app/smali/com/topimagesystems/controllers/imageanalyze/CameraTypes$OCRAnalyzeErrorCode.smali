.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OCRAnalyzeErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public static final enum ERROR_MICR_LENGTH:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public static final enum FAILED_PREPARING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public static final enum FAILED_PREPARING_IMAGE_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public static final enum FAILED_READING_OCR_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public static final enum NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public static final enum TISFlowErrorMaxRetries:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public static final enum TISFlowErrorMicrInterrupted:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public static final enum TISFlowErrorMicrOnBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

.field public static final enum TISFlowErrorReadingCheckContrast:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const-string v1, "FAILED_READING_OCR_GENERAL"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_READING_OCR_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const-string v1, "FAILED_PREPARING_IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const-string v1, "FAILED_PREPARING_IMAGE_GENERAL"

    invoke-direct {v0, v1, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const-string v1, "ERROR_MICR_LENGTH"

    invoke-direct {v0, v1, v7}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ERROR_MICR_LENGTH:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const-string v1, "TISFlowErrorReadingCheckContrast"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorReadingCheckContrast:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const-string v1, "TISFlowErrorMaxRetries"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMaxRetries:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const-string v1, "TISFlowErrorMicrInterrupted"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrInterrupted:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const-string v1, "TISFlowErrorMicrOnBack"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrOnBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_READING_OCR_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->FAILED_PREPARING_IMAGE_GENERAL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ERROR_MICR_LENGTH:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorReadingCheckContrast:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMaxRetries:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrInterrupted:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->TISFlowErrorMicrOnBack:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$OCRAnalyzeErrorCode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
