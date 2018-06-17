.class Lcom/opentok/jni/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;,
        Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;
    }
.end annotation


# static fields
.field public static final DECODE:I = 0x0

.field public static final DECODE_AND_NOTIFY:I = 0x1

.field private static final MAX_INFLIGHT_FRAMES:I = 0x5

.field public static final RELEASE:I = 0x3

.field public static final RESET:I = 0x2

.field private static TAG:Ljava/lang/String; = "opentok-hwdecode"


# instance fields
.field private availableInputBufferIndices:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private availableOutputBufferIndices:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private availableOutputBufferInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field codec:Landroid/media/MediaCodec;

.field private codecInputBuffers:[Ljava/nio/ByteBuffer;

.field private codecOutputBuffers:[Ljava/nio/ByteBuffer;

.field private context:Landroid/content/Context;

.field decColorFormat:I

.field decCropLeft:I

.field decCropTop:I

.field decHeight:I

.field decSliceHeight:I

.field decStride:I

.field decWidth:I

.field private deltaTimeUs:J

.field format:Landroid/media/MediaFormat;

.field private frameQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

.field inflightFrames:I

.field initHeight:I

.field initWidth:I

.field private looperThread:Ljava/lang/Thread;

.field private nativeInstance:J

.field notifyError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->notifyError:Z

    const-wide/16 v1, 0x0

    .line 130
    iput-wide v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->nativeInstance:J

    .line 146
    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->frameQueue:Ljava/util/LinkedList;

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableInputBufferIndices:Ljava/util/LinkedList;

    .line 158
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferIndices:Ljava/util/LinkedList;

    .line 159
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferInfos:Ljava/util/LinkedList;

    .line 165
    iput-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/opentok/jni/MediaCodecVideoDecoder;ZZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/opentok/jni/MediaCodecVideoDecoder;->decodePendingBuffers(ZZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/opentok/jni/MediaCodecVideoDecoder;)Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/opentok/jni/MediaCodecVideoDecoder;Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;)Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    return-object p1
.end method

.method static synthetic access$200(Lcom/opentok/jni/MediaCodecVideoDecoder;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->flush()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/opentok/jni/MediaCodecVideoDecoder;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->dispose_internal()V

    return-void
.end method

.method private check(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "WEBRTC-CHECK"

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "WebRTC Error"

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    const-string v0, "OK"

    .line 46
    new-instance v1, Lcom/opentok/jni/MediaCodecVideoDecoder$1;

    invoke-direct {v1, p0}, Lcom/opentok/jni/MediaCodecVideoDecoder$1;-><init>(Lcom/opentok/jni/MediaCodecVideoDecoder;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private declared-synchronized decodePendingBuffers(ZZ)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 420
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 422
    iget-object v2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableInputBufferIndices:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->feedInputBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    .line 432
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 433
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 434
    :cond_2
    iget p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    if-lez p1, :cond_5

    .line 435
    invoke-virtual {p0, p2}, Lcom/opentok/jni/MediaCodecVideoDecoder;->dequeueOuput(Z)V

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x1f4

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    .line 439
    sget-object p1, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "We waited too much time. Remaining frames: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 444
    :cond_3
    iget p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    if-lez p1, :cond_2

    .line 446
    :goto_2
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 448
    iget-object v5, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableInputBufferIndices:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 453
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 457
    :cond_5
    :goto_4
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 460
    :cond_6
    invoke-virtual {p0, p2}, Lcom/opentok/jni/MediaCodecVideoDecoder;->dequeueOuput(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 417
    monitor-exit p0

    throw p1
.end method

.method private dequeueFrame()Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->frameQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->frameQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static native dispatchFrame(JLjava/nio/ByteBuffer;IIIIIJII)V
.end method

.method private dispose_internal()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 196
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    invoke-virtual {v1}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 197
    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    :cond_0
    return-void
.end method

.method private declared-synchronized drainOutputBuffer(Z)Z
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 563
    :try_start_0
    iget-object v2, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 564
    monitor-exit p0

    return v3

    .line 567
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 568
    iget-object v4, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 569
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const-string v2, "Saw output end of stream."

    .line 571
    invoke-direct {v1, v3, v2}, Lcom/opentok/jni/MediaCodecVideoDecoder;->check(ZLjava/lang/String;)V

    .line 572
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    :try_start_2
    iput-boolean v6, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->notifyError:Z

    .line 574
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 574
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_1
    if-nez p1, :cond_2

    .line 578
    iget-object v5, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v9, v5, v2

    .line 579
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 580
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 581
    iget-wide v7, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->nativeInstance:J

    iget v10, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->decWidth:I

    iget v11, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->decHeight:I

    iget v12, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->decStride:I

    iget v13, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->decSliceHeight:I

    iget v14, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->decColorFormat:I

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v15, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->decCropTop:I

    iget v3, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->decCropLeft:I

    move/from16 v17, v15

    move-wide v15, v4

    move/from16 v18, v3

    invoke-static/range {v7 .. v18}, Lcom/opentok/jni/MediaCodecVideoDecoder;->dispatchFrame(JLjava/nio/ByteBuffer;IIIIIJII)V

    .line 586
    :cond_2
    iget v3, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    sub-int/2addr v3, v6

    iput v3, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    .line 589
    iget-object v3, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 590
    iget-object v2, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 591
    iget-object v2, v1, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 592
    monitor-exit p0

    return v6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 562
    monitor-exit p0

    throw v2
.end method

.method private feedInputBuffer()Z
    .locals 12

    .line 530
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableInputBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 533
    :cond_0
    invoke-direct {p0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->hasFrame()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 536
    :cond_1
    invoke-direct {p0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->dequeueFrame()Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;

    move-result-object v0

    .line 537
    iget-object v2, v0, Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;->buffer:Ljava/nio/ByteBuffer;

    .line 539
    iget-object v3, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableInputBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 540
    iget-object v3, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codecInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v5

    .line 541
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    const/4 v11, 0x1

    if-lt v4, v6, :cond_2

    move v4, v11

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const-string v6, "Buffer is too small to copy a frame."

    invoke-direct {p0, v4, v6}, Lcom/opentok/jni/MediaCodecVideoDecoder;->check(ZLjava/lang/String;)V

    .line 543
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 544
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 545
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 550
    :try_start_0
    iget-object v4, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    iget-wide v8, v0, Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;->timestampUs:J

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CryptoException w/ errorCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-direct {p0, v1, v0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->check(ZLjava/lang/String;)V

    :goto_1
    return v11
.end method

.method private declared-synchronized flush()V
    .locals 3

    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableInputBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 391
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 392
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->frameQueue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 394
    :try_start_1
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->frameQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 395
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 396
    :try_start_2
    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    :try_start_3
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 400
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 403
    iget v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->initWidth:I

    iget v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->initHeight:I

    const-string v2, "video/x-vnd.on2.vp8"

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/jni/MediaCodecVideoDecoder;->setCodecState(IILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 395
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 405
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 388
    monitor-exit p0

    throw v0
.end method

.method private hasFrame()Z
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->frameQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->frameQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isRecognizedFormat(I)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const v0, 0x7f000100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mediaTimeToSystemTime(J)J
    .locals 4

    .line 409
    iget-wide v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->deltaTimeUs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 411
    iput-wide v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->deltaTimeUs:J

    .line 413
    :cond_0
    iget-wide v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->deltaTimeUs:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private pushBuffer(Ljava/nio/ByteBuffer;J)I
    .locals 5

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-boolean v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->notifyError:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 331
    iput-boolean v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->notifyError:Z

    .line 332
    monitor-exit p0

    return v2

    .line 335
    :cond_0
    iget v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    .line 336
    iget v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 337
    sget-object p1, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Inflight frames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->inflightFrames:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    monitor-exit p0

    return v2

    .line 340
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 343
    :try_start_1
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->frameQueue:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :try_start_2
    iget-object v3, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->frameQueue:Ljava/util/LinkedList;

    new-instance v4, Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/opentok/jni/MediaCodecVideoDecoder$Frame;-><init>(Lcom/opentok/jni/MediaCodecVideoDecoder;Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 350
    :goto_0
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    invoke-virtual {p1, v2}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 351
    iget-object p2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    invoke-virtual {p2, p1}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 352
    monitor-enter p1

    const-wide/16 p2, 0x64

    .line 354
    :try_start_4
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 356
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 358
    :goto_1
    monitor-exit p1

    return v1

    :goto_2
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    .line 340
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private reset()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    invoke-virtual {v1, v0}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 378
    monitor-enter v0

    .line 380
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 382
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 384
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 248
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 250
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 254
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 255
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 256
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 3

    .line 267
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 270
    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 271
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v1, v1, v0

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 277
    :goto_1
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 278
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v1, v1, v0

    .line 279
    invoke-static {v1}, Lcom/opentok/jni/MediaCodecVideoDecoder;->isRecognizedFormat(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return p1
.end method

.method private setCodecState(IILjava/lang/String;)Z
    .locals 1

    .line 224
    invoke-static {p3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->format:Landroid/media/MediaFormat;

    .line 227
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->format:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1}, Lcom/opentok/jni/MediaCodecVideoDecoder;->extractDecodeParameters(Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 231
    :try_start_0
    iget-object p2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-nez p2, :cond_0

    .line 232
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    .line 234
    :cond_0
    iget-object p2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    iget-object p3, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->format:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 235
    iget-object p2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codecInputBuffers:[Ljava/nio/ByteBuffer;

    .line 242
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 237
    sget-object p3, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    const-string v0, "Failed to create MediaCodec for VP8."

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method private start(II)Z
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->dispose()V

    const-wide/16 v0, -0x1

    .line 210
    iput-wide v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->deltaTimeUs:J

    .line 211
    iput p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->initWidth:I

    .line 212
    iput p2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->initHeight:I

    const-string v0, "video/x-vnd.on2.vp8"

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->setCodecState(IILjava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->startLooperThread()V

    .line 218
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    invoke-virtual {v0, p2}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private startLooperThread()V
    .locals 1

    .line 301
    new-instance v0, Lcom/opentok/jni/MediaCodecVideoDecoder$2;

    invoke-direct {v0, p0}, Lcom/opentok/jni/MediaCodecVideoDecoder$2;-><init>(Lcom/opentok/jni/MediaCodecVideoDecoder;)V

    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->looperThread:Ljava/lang/Thread;

    .line 314
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->looperThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 316
    monitor-enter p0

    .line 318
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 320
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 322
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method dequeueOuput(Z)V
    .locals 4

    .line 467
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 468
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 470
    iget-object v2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferIndices:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->availableOutputBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    .line 476
    sget-object v0, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    const-string v1, " MediaCodec.INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->format:Landroid/media/MediaFormat;

    .line 479
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->format:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->extractDecodeParameters(Landroid/media/MediaFormat;)V

    .line 482
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/opentok/jni/MediaCodecVideoDecoder;->drainOutputBuffer(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 169
    sget-object v0, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    const-string v1, "Disposing codec"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->handler:Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    invoke-virtual {v1, v0}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    monitor-enter v0

    .line 175
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 177
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 179
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method extractDecodeParameters(Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "width"

    .line 488
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decWidth:I

    const-string v0, "height"

    .line 489
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decHeight:I

    .line 491
    sget-object v0, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "stride"

    .line 493
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stride"

    .line 494
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decStride:I

    .line 495
    sget-object v0, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stride: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decStride:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 497
    :cond_0
    iget v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decWidth:I

    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decStride:I

    :goto_0
    const-string v0, "slice-height"

    .line 499
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "slice-height"

    .line 500
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decSliceHeight:I

    .line 501
    sget-object v0, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Slice-height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decSliceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 503
    :cond_1
    iget v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decHeight:I

    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decSliceHeight:I

    :goto_1
    const-string v0, "crop-left"

    .line 505
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    .line 506
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decCropLeft:I

    .line 507
    sget-object v0, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crop-left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decCropLeft:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 509
    :cond_2
    iput v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decCropLeft:I

    :goto_2
    const-string v0, "crop-top"

    .line 511
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "crop-top"

    .line 512
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decCropTop:I

    .line 513
    sget-object v0, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crop-top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decCropTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 515
    :cond_3
    iput v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decCropTop:I

    :goto_3
    :try_start_0
    const-string v0, "color-format"

    .line 519
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decColorFormat:I

    .line 520
    sget-object p1, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key color format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decColorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/16 p1, 0x15

    .line 522
    iput p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->decColorFormat:I

    .line 523
    sget-object p1, Lcom/opentok/jni/MediaCodecVideoDecoder;->TAG:Ljava/lang/String;

    const-string v0, "Using COLOR_FormatYUV420SemiPlanar"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method setNativeInstance(J)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder;->nativeInstance:J

    return-void
.end method
