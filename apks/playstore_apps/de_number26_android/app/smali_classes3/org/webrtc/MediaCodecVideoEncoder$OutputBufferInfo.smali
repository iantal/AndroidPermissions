.class Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutputBufferInfo"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I

.field public final isKeyFrame:Z

.field public final presentationTimestampUs:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;ZJ)V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 493
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 494
    iput-boolean p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 495
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    return-void
.end method
