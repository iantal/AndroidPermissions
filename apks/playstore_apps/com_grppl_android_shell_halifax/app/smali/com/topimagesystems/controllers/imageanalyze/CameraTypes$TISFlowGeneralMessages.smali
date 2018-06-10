.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TISFlowGeneralMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK_PRESSED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

.field public static final enum CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

.field public static final enum CHECK_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

.field public static final enum CREDIT_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

.field public static final enum ID_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

.field public static final enum MULTI_CAPTURE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

.field public static final enum PAN_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

.field public static final enum PASSPORT_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const-string v1, "CAPTURE_BACK"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const-string v1, "MULTI_CAPTURE"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->MULTI_CAPTURE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const-string v1, "BACK_PRESSED"

    invoke-direct {v0, v1, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->BACK_PRESSED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const-string v1, "PAN_CARD_OCR_RESULT"

    invoke-direct {v0, v1, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->PAN_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const-string v1, "PASSPORT_OCR_RESULT"

    invoke-direct {v0, v1, v7}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->PASSPORT_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const-string v1, "CHECK_OCR_RESULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CHECK_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const-string v1, "ID_CARD_OCR_RESULT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->ID_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const-string v1, "CREDIT_CARD_OCR_RESULT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CREDIT_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CAPTURE_BACK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->MULTI_CAPTURE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->BACK_PRESSED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->PAN_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    aput-object v1, v0, v6

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->PASSPORT_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CHECK_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->ID_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->CREDIT_CARD_OCR_RESULT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
