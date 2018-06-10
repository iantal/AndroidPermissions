.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TISFlowInputMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

.field public static final enum CONTINUE_CURRENT_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

.field public static final enum CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

.field public static final enum CONTINUE_MOBI_FLOW_CUSTOM_UI:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

.field public static final enum OCR_RESULT_FAILED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

.field public static final enum OCR_RESULT_OK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    const-string v1, "CANCEL_SESSION"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CANCEL_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    const-string v1, "CONTINUE_MOBI_FLOW"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    const-string v1, "CONTINUE_MOBI_FLOW_CUSTOM_UI"

    invoke-direct {v0, v1, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW_CUSTOM_UI:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    const-string v1, "OCR_RESULT_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->OCR_RESULT_FAILED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    const-string v1, "CONTINUE_CURRENT_SESSION"

    invoke-direct {v0, v1, v7}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_CURRENT_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    const-string v1, "OCR_RESULT_OK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->OCR_RESULT_OK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CANCEL_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW_CUSTOM_UI:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->OCR_RESULT_FAILED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    aput-object v1, v0, v6

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_CURRENT_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->OCR_RESULT_OK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
