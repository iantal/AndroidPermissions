.class public final enum Lcom/zingaya/CameraParams$FrameSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zingaya/CameraParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zingaya/CameraParams$FrameSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zingaya/CameraParams$FrameSize;

.field public static final enum CIF:Lcom/zingaya/CameraParams$FrameSize;

.field public static final enum QCIF:Lcom/zingaya/CameraParams$FrameSize;

.field public static final enum QVGA:Lcom/zingaya/CameraParams$FrameSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zingaya/CameraParams$FrameSize;

    const-string v1, "QCIF"

    invoke-direct {v0, v1, v2}, Lcom/zingaya/CameraParams$FrameSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zingaya/CameraParams$FrameSize;->QCIF:Lcom/zingaya/CameraParams$FrameSize;

    new-instance v0, Lcom/zingaya/CameraParams$FrameSize;

    const-string v1, "CIF"

    invoke-direct {v0, v1, v3}, Lcom/zingaya/CameraParams$FrameSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zingaya/CameraParams$FrameSize;->CIF:Lcom/zingaya/CameraParams$FrameSize;

    new-instance v0, Lcom/zingaya/CameraParams$FrameSize;

    const-string v1, "QVGA"

    invoke-direct {v0, v1, v4}, Lcom/zingaya/CameraParams$FrameSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zingaya/CameraParams$FrameSize;->QVGA:Lcom/zingaya/CameraParams$FrameSize;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zingaya/CameraParams$FrameSize;

    sget-object v1, Lcom/zingaya/CameraParams$FrameSize;->QCIF:Lcom/zingaya/CameraParams$FrameSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zingaya/CameraParams$FrameSize;->CIF:Lcom/zingaya/CameraParams$FrameSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zingaya/CameraParams$FrameSize;->QVGA:Lcom/zingaya/CameraParams$FrameSize;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zingaya/CameraParams$FrameSize;->$VALUES:[Lcom/zingaya/CameraParams$FrameSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zingaya/CameraParams$FrameSize;
    .locals 1

    const-class v0, Lcom/zingaya/CameraParams$FrameSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zingaya/CameraParams$FrameSize;

    return-object v0
.end method

.method public static values()[Lcom/zingaya/CameraParams$FrameSize;
    .locals 1

    sget-object v0, Lcom/zingaya/CameraParams$FrameSize;->$VALUES:[Lcom/zingaya/CameraParams$FrameSize;

    invoke-virtual {v0}, [Lcom/zingaya/CameraParams$FrameSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zingaya/CameraParams$FrameSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    sget-object v0, Lcom/zingaya/CameraParams$FrameSize;->QCIF:Lcom/zingaya/CameraParams$FrameSize;

    invoke-virtual {p0, v0}, Lcom/zingaya/CameraParams$FrameSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x90

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/zingaya/CameraParams$FrameSize;->CIF:Lcom/zingaya/CameraParams$FrameSize;

    invoke-virtual {p0, v0}, Lcom/zingaya/CameraParams$FrameSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x120

    goto :goto_0

    :cond_1
    const/16 v0, 0xf0

    goto :goto_0
.end method

.method public final getWidth()I
    .locals 1

    sget-object v0, Lcom/zingaya/CameraParams$FrameSize;->QCIF:Lcom/zingaya/CameraParams$FrameSize;

    invoke-virtual {p0, v0}, Lcom/zingaya/CameraParams$FrameSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/zingaya/CameraParams$FrameSize;->CIF:Lcom/zingaya/CameraParams$FrameSize;

    invoke-virtual {p0, v0}, Lcom/zingaya/CameraParams$FrameSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x160

    goto :goto_0

    :cond_1
    const/16 v0, 0x140

    goto :goto_0
.end method
