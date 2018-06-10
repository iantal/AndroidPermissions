.class public abstract Lcom/opentok/android/BaseVideoCapturer;
.super Ljava/lang/Object;
.source "BaseVideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/BaseVideoCapturer$CaptureSwitch;,
        Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    }
.end annotation


# static fields
.field public static final ARGB:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "opentok-basevideocapturer"

.field public static final NV21:I = 0x1


# instance fields
.field private nativeInstace:J

.field private publisherKit:Lcom/opentok/android/PublisherKit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opentok"

    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/opentok/android/BaseVideoCapturer;->nativeInstace:J

    return-void
.end method

.method private destroyTrap()V
    .locals 0

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoCapturer;->destroy()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;->error()V

    :goto_0
    return-void
.end method

.method private error()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Lcom/opentok/android/PublisherKit;

    instance-of v0, v0, Lcom/opentok/android/Publisher;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Lcom/opentok/android/PublisherKit;

    check-cast v0, Lcom/opentok/android/Publisher;

    invoke-virtual {v0}, Lcom/opentok/android/Publisher;->onCameraFailed()V

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoCapturer;->onCaptureError()V

    :goto_0
    return-void
.end method

.method private native finalizeNative()V
.end method

.method private getNativeInstanceId()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/opentok/android/BaseVideoCapturer;->nativeInstace:J

    return-wide v0
.end method

.method private initTrap()V
    .locals 0

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoCapturer;->init()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;->error()V

    :goto_0
    return-void
.end method

.method private setNativeInstanceId(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/opentok/android/BaseVideoCapturer;->nativeInstace:J

    return-void
.end method

.method private startCaptureTrap()I
    .locals 1

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoCapturer;->startCapture()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 233
    :catch_0
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;->error()V

    const/4 v0, -0x1

    return v0
.end method

.method private stopCaptureTrap()I
    .locals 1

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoCapturer;->stopCapture()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 242
    :catch_0
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;->error()V

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;->finalizeNative()V

    .line 199
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public abstract getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
.end method

.method public abstract init()V
.end method

.method public abstract isCaptureStarted()Z
.end method

.method onCaptureError()V
    .locals 3

    const-string v0, "opentok-basevideocapturer"

    const-string v1, "Error on video capturer"

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->VideoCaptureFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 213
    new-instance v1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-virtual {v0}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 214
    iget-object v0, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Lcom/opentok/android/PublisherKit;

    iget-object v2, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Lcom/opentok/android/PublisherKit;

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/PublisherKit;->throwError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public native provideBufferFrame(Ljava/nio/ByteBuffer;IIIIZ)V
.end method

.method public native provideBufferFramePlanar(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIIZ)V
.end method

.method public native provideByteArrayFrame([BIIIIZ)V
.end method

.method public native provideIntArrayFrame([IIIIIZ)V
.end method

.method protected setPublisherKit(Lcom/opentok/android/PublisherKit;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/opentok/android/BaseVideoCapturer;->publisherKit:Lcom/opentok/android/PublisherKit;

    return-void
.end method

.method public abstract startCapture()I
.end method

.method public abstract stopCapture()I
.end method
