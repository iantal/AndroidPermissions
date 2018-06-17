.class Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/jni/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Frame"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

.field public timestampUs:J


# direct methods
.method constructor <init>(Lcom/opentok/jni/MediaCodecVideoDecoder;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;->buffer:Ljava/nio/ByteBuffer;

    .line 61
    iput-wide p3, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;->timestampUs:J

    return-void
.end method
