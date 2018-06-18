.class public Lorg/webrtc/VideoCapturer$NativeObserver;
.super Ljava/lang/Object;
.source "VideoCapturer.java"

# interfaces
.implements Lorg/webrtc/VideoCapturer$CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeObserver"
.end annotation


# instance fields
.field private final nativeCapturer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lorg/webrtc/VideoCapturer$NativeObserver;->nativeCapturer:J

    return-void
.end method

.method private native nativeCapturerStarted(JZ)V
.end method

.method private native nativeOnByteBufferFrameCaptured(J[BIIIIJ)V
.end method

.method private native nativeOnOutputFormatRequest(JIII)V
.end method

.method private native nativeOnTextureFrameCaptured(JIII[FIJ)V
.end method


# virtual methods
.method public onByteBufferFrameCaptured([BIIIJ)V
    .locals 11

    move-object v10, p0

    .line 59
    iget-wide v1, v10, Lorg/webrtc/VideoCapturer$NativeObserver;->nativeCapturer:J

    move-object v3, p1

    array-length v4, v3

    move-object v0, v10

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoCapturer$NativeObserver;->nativeOnByteBufferFrameCaptured(J[BIIIIJ)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/webrtc/VideoCapturer$NativeObserver;->nativeCapturer:J

    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/VideoCapturer$NativeObserver;->nativeCapturerStarted(JZ)V

    return-void
.end method

.method public onOutputFormatRequest(III)V
    .locals 6

    .line 73
    iget-wide v1, p0, Lorg/webrtc/VideoCapturer$NativeObserver;->nativeCapturer:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/VideoCapturer$NativeObserver;->nativeOnOutputFormatRequest(JIII)V

    return-void
.end method

.method public onTextureFrameCaptured(III[FIJ)V
    .locals 11

    move-object v10, p0

    .line 67
    iget-wide v1, v10, Lorg/webrtc/VideoCapturer$NativeObserver;->nativeCapturer:J

    move-object v0, v10

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoCapturer$NativeObserver;->nativeOnTextureFrameCaptured(JIII[FIJ)V

    return-void
.end method
