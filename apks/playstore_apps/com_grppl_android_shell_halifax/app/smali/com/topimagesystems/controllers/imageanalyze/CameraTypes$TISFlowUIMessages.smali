.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TISFlowUIMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFTER_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

.field public static final enum BEFORE_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

.field public static final enum HINT_CHANGED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

.field public static final enum INIT_LAYOUT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

.field public static final enum INSTRUCTION_CHANGED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    const-string v1, "INIT_LAYOUT"

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->INIT_LAYOUT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    const-string v1, "BEFORE_PROCESSING"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->BEFORE_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    const-string v1, "AFTER_PROCESSING"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->AFTER_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    const-string v1, "HINT_CHANGED"

    invoke-direct {v0, v1, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->HINT_CHANGED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    const-string v1, "INSTRUCTION_CHANGED"

    invoke-direct {v0, v1, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->INSTRUCTION_CHANGED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->INIT_LAYOUT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->BEFORE_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->AFTER_PROCESSING:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->HINT_CHANGED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->INSTRUCTION_CHANGED:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    aput-object v1, v0, v6

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
