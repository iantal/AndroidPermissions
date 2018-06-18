.class public final enum Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
.super Ljava/lang/Enum;
.source "Publisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraCaptureFrameRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field public static final enum FPS_1:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field public static final enum FPS_15:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field public static final enum FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field public static final enum FPS_7:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;


# instance fields
.field private captureFramerate:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 90
    new-instance v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    const-string v1, "FPS_30"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 94
    new-instance v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    const-string v1, "FPS_15"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_15:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 98
    new-instance v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    const-string v1, "FPS_7"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_7:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 102
    new-instance v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    const-string v1, "FPS_1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_1:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    const/4 v0, 0x4

    .line 86
    new-array v0, v0, [Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_15:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_7:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    aput-object v1, v0, v4

    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_1:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    aput-object v1, v0, v5

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->$VALUES:[Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->captureFramerate:I

    return-void
.end method

.method static fromFramerate(I)Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
    .locals 5

    .line 115
    invoke-static {}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->values()[Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 116
    invoke-virtual {v3}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->getCaptureFrameRate()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown capture framerate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
    .locals 1

    .line 86
    const-class v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
    .locals 1

    .line 86
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->$VALUES:[Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v0}, [Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    return-object v0
.end method


# virtual methods
.method getCaptureFrameRate()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->captureFramerate:I

    return v0
.end method
