.class Lcom/opentok/android/DefaultAudioDevice$3;
.super Ljava/lang/Object;
.source "DefaultAudioDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/DefaultAudioDevice;


# direct methods
.method constructor <init>(Lcom/opentok/android/DefaultAudioDevice;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->access$1100(Lcom/opentok/android/DefaultAudioDevice;)I

    move-result v0

    const/16 v1, -0x13

    .line 506
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 512
    :goto_0
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1200(Lcom/opentok/android/DefaultAudioDevice;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 513
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1300(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 515
    :try_start_1
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1400(Lcom/opentok/android/DefaultAudioDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1500(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1300(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 520
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1300(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 523
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1600(Lcom/opentok/android/DefaultAudioDevice;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 524
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-virtual {v1}, Lcom/opentok/android/DefaultAudioDevice;->getAudioBus()Lcom/opentok/android/BaseAudioDevice$AudioBus;

    move-result-object v1

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$1600(Lcom/opentok/android/DefaultAudioDevice;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->readRenderData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 528
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$1300(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 532
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$1700(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$1400(Lcom/opentok/android/DefaultAudioDevice;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    shl-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x1

    .line 537
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$1600(Lcom/opentok/android/DefaultAudioDevice;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v3}, Lcom/opentok/android/DefaultAudioDevice;->access$1800(Lcom/opentok/android/DefaultAudioDevice;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 539
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$1700(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v3}, Lcom/opentok/android/DefaultAudioDevice;->access$1800(Lcom/opentok/android/DefaultAudioDevice;)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-lez v1, :cond_4

    .line 542
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v3}, Lcom/opentok/android/DefaultAudioDevice;->access$1900(Lcom/opentok/android/DefaultAudioDevice;)I

    move-result v3

    shr-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/opentok/android/DefaultAudioDevice;->access$1902(Lcom/opentok/android/DefaultAudioDevice;I)I

    .line 545
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1700(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 546
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$2000(Lcom/opentok/android/DefaultAudioDevice;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 548
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2, v4}, Lcom/opentok/android/DefaultAudioDevice;->access$2002(Lcom/opentok/android/DefaultAudioDevice;I)I

    .line 550
    :cond_3
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v3}, Lcom/opentok/android/DefaultAudioDevice;->access$1900(Lcom/opentok/android/DefaultAudioDevice;)I

    move-result v3

    iget-object v4, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v4}, Lcom/opentok/android/DefaultAudioDevice;->access$2000(Lcom/opentok/android/DefaultAudioDevice;)I

    move-result v4

    sub-int v4, v1, v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/opentok/android/DefaultAudioDevice;->access$1902(Lcom/opentok/android/DefaultAudioDevice;I)I

    .line 551
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2, v1}, Lcom/opentok/android/DefaultAudioDevice;->access$2002(Lcom/opentok/android/DefaultAudioDevice;I)I

    .line 554
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$1900(Lcom/opentok/android/DefaultAudioDevice;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v3}, Lcom/opentok/android/DefaultAudioDevice;->access$2200(Lcom/opentok/android/DefaultAudioDevice;)I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/opentok/android/DefaultAudioDevice;->access$2102(Lcom/opentok/android/DefaultAudioDevice;I)I

    goto/16 :goto_1

    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 563
    new-instance v0, Ljava/lang/RuntimeException;

    goto :goto_2

    .line 558
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio Renderer Error: Bad Value (-2)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio Renderer Error: Invalid Operation (-3)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    const-string v1, "Audio Renderer Error(-1)"

    .line 563
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 568
    :try_start_3
    invoke-static {v0}, Lcom/opentok/android/BaseAudioDevice;->publisherError(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->access$1300(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$3;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1300(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
