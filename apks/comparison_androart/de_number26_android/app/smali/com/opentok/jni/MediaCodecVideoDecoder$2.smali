.class Lcom/opentok/jni/MediaCodecVideoDecoder$2;
.super Ljava/lang/Thread;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/jni/MediaCodecVideoDecoder;->startLooperThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;


# direct methods
.method constructor <init>(Lcom/opentok/jni/MediaCodecVideoDecoder;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$2;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 304
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 306
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$2;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    new-instance v1, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    iget-object v2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$2;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-direct {v1, v2}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;-><init>(Lcom/opentok/jni/MediaCodecVideoDecoder;)V

    invoke-static {v0, v1}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$102(Lcom/opentok/jni/MediaCodecVideoDecoder;Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;)Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    .line 308
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$2;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$2;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 310
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
