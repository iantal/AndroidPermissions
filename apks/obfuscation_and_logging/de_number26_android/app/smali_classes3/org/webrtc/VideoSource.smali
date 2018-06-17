.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source "VideoSource.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    return-void
.end method

.method private static native restart(J)V
.end method

.method private static native stop(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 41
    invoke-super {p0}, Lorg/webrtc/MediaSource;->dispose()V

    return-void
.end method

.method public restart()V
    .locals 2

    .line 36
    iget-wide v0, p0, Lorg/webrtc/VideoSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/VideoSource;->restart(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/webrtc/VideoSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/VideoSource;->stop(J)V

    return-void
.end method
