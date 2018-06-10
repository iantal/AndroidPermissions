.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TISFlowErrorMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_BLUR_DETECTED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_GENERAL_FAIL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IMAGE_CONTRAST:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IQA_CARBON_STRIP:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IQA_CORNER_DATA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IQA_DARKNESS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IQA_EDGE_DATA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IQA_HORIZONTAL_STREAK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IQA_IMAGE_DIMENTIONS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IQA_NUM_SPOTS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IQA_PIGGY_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_IQA_SKEW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_MAX_RETRIES:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_MICR_INTERUPPTED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_MICR_LENGHT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_MICR_ON_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_MICR_READING_CHECK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_NO_VALID_BOUNDING_BOX:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum ERROR_OCR_READING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum UNSPORTTED_AUTO_FOCUS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum UNSPORTTED_CPU:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

.field public static final enum UNSUPPORTED_CAMERA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_GENERAL_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_GENERAL_FAIL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_MAX_RETRIES"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MAX_RETRIES:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_MICR_READING_CHECK"

    invoke-direct {v0, v1, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_READING_CHECK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IMAGE_CONTRAST"

    invoke-direct {v0, v1, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IMAGE_CONTRAST:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_NO_VALID_BOUNDING_BOX"

    invoke-direct {v0, v1, v7}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_NO_VALID_BOUNDING_BOX:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IQA_CORNER_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_CORNER_DATA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IQA_EDGE_DATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_EDGE_DATA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IQA_SKEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_SKEW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IQA_DARKNESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_DARKNESS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IQA_NUM_SPOTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_NUM_SPOTS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IQA_PIGGY_BACK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_PIGGY_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IQA_HORIZONTAL_STREAK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_HORIZONTAL_STREAK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IQA_CARBON_STRIP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_CARBON_STRIP:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_BLUR_DETECTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_BLUR_DETECTED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_MICR_LENGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_LENGHT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "UNSUPPORTED_CAMERA"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->UNSUPPORTED_CAMERA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "UNSPORTTED_AUTO_FOCUS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->UNSPORTTED_AUTO_FOCUS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "UNSPORTTED_CPU"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->UNSPORTTED_CPU:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_OCR_READING"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_OCR_READING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_MICR_INTERUPPTED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_INTERUPPTED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_MICR_ON_BACK"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_ON_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const-string v1, "ERROR_IQA_IMAGE_DIMENTIONS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_IMAGE_DIMENTIONS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_GENERAL_FAIL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MAX_RETRIES:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_READING_CHECK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IMAGE_CONTRAST:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_NO_VALID_BOUNDING_BOX:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_CORNER_DATA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_EDGE_DATA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_SKEW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_DARKNESS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_NUM_SPOTS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_PIGGY_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_HORIZONTAL_STREAK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_CARBON_STRIP:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_BLUR_DETECTED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_LENGHT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->UNSUPPORTED_CAMERA:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->UNSPORTTED_AUTO_FOCUS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->UNSPORTTED_CPU:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_OCR_READING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_INTERUPPTED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_MICR_ON_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ERROR_IQA_IMAGE_DIMENTIONS:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
