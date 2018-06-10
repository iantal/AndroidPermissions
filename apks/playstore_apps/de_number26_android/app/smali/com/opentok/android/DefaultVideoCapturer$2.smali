.class synthetic Lcom/opentok/android/DefaultVideoCapturer$2;
.super Ljava/lang/Object;
.source "DefaultVideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$opentok$android$Publisher$CameraCaptureFrameRate:[I

.field static final synthetic $SwitchMap$com$opentok$android$Publisher$CameraCaptureResolution:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 429
    invoke-static {}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->values()[Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureFrameRate:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureFrameRate:[I

    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v2}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureFrameRate:[I

    sget-object v3, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_15:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v3}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureFrameRate:[I

    sget-object v4, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_7:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v4}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureFrameRate:[I

    sget-object v4, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_1:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    invoke-virtual {v4}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 405
    :catch_3
    invoke-static {}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->values()[Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureResolution:[I

    :try_start_4
    sget-object v3, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureResolution:[I

    sget-object v4, Lcom/opentok/android/Publisher$CameraCaptureResolution;->LOW:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    invoke-virtual {v4}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureResolution:[I

    sget-object v3, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    invoke-virtual {v3}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/opentok/android/DefaultVideoCapturer$2;->$SwitchMap$com$opentok$android$Publisher$CameraCaptureResolution:[I

    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    invoke-virtual {v1}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
