.class final enum Lcom/opentok/android/Camera2VideoCapturer$CameraState;
.super Ljava/lang/Enum;
.source "Camera2VideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Camera2VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/Camera2VideoCapturer$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/Camera2VideoCapturer$CameraState;

.field public static final enum CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

.field public static final enum CLOSED:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

.field public static final enum ERROR:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

.field public static final enum OPEN:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

.field public static final enum SETUP:Lcom/opentok/android/Camera2VideoCapturer$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 49
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/Camera2VideoCapturer$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSED:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 50
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    const-string v1, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/opentok/android/Camera2VideoCapturer$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->SETUP:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 51
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/opentok/android/Camera2VideoCapturer$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->OPEN:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 52
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    const-string v1, "CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/opentok/android/Camera2VideoCapturer$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    .line 53
    new-instance v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/opentok/android/Camera2VideoCapturer$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->ERROR:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    const/4 v0, 0x5

    .line 48
    new-array v0, v0, [Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CLOSED:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->SETUP:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->OPEN:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->CAPTURE:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->ERROR:Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->$VALUES:[Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/Camera2VideoCapturer$CameraState;
    .locals 1

    .line 48
    const-class v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/Camera2VideoCapturer$CameraState;
    .locals 1

    .line 48
    sget-object v0, Lcom/opentok/android/Camera2VideoCapturer$CameraState;->$VALUES:[Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    invoke-virtual {v0}, [Lcom/opentok/android/Camera2VideoCapturer$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/Camera2VideoCapturer$CameraState;

    return-object v0
.end method
