.class Lcom/opentok/android/DefaultAudioDevice$2;
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

    .line 306
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->access$200(Lcom/opentok/android/DefaultAudioDevice;)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/16 v1, -0x13

    .line 315
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$300(Lcom/opentok/android/DefaultAudioDevice;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$400(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 324
    :try_start_1
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$500(Lcom/opentok/android/DefaultAudioDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$600(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$400(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 328
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$700(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioRecord;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x1

    .line 332
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$700(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioRecord;

    move-result-object v2

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v3}, Lcom/opentok/android/DefaultAudioDevice;->access$800(Lcom/opentok/android/DefaultAudioDevice;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    if-ltz v1, :cond_2

    .line 334
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$900(Lcom/opentok/android/DefaultAudioDevice;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 335
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$900(Lcom/opentok/android/DefaultAudioDevice;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v3}, Lcom/opentok/android/DefaultAudioDevice;->access$800(Lcom/opentok/android/DefaultAudioDevice;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x1

    .line 336
    div-int/lit8 v1, v1, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v2}, Lcom/opentok/android/DefaultAudioDevice;->access$400(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 356
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-virtual {v2}, Lcom/opentok/android/DefaultAudioDevice;->getAudioBus()Lcom/opentok/android/BaseAudioDevice$AudioBus;

    move-result-object v2

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v3}, Lcom/opentok/android/DefaultAudioDevice;->access$900(Lcom/opentok/android/DefaultAudioDevice;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/opentok/android/BaseAudioDevice$AudioBus;->writeCaptureData(Ljava/nio/ByteBuffer;I)V

    .line 357
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v3}, Lcom/opentok/android/DefaultAudioDevice;->access$200(Lcom/opentok/android/DefaultAudioDevice;)I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/opentok/android/DefaultAudioDevice;->access$1002(Lcom/opentok/android/DefaultAudioDevice;I)I

    goto/16 :goto_0

    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 345
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    goto :goto_2

    .line 340
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio Capture Error: Bad Value (-2)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Audio Capture Error: Invalid Operation (-3)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    const-string v1, "Audio Capture Error(-1)"

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 350
    :try_start_4
    invoke-static {v0}, Lcom/opentok/android/BaseAudioDevice;->publisherError(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v0}, Lcom/opentok/android/DefaultAudioDevice;->access$400(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice$2;->this$0:Lcom/opentok/android/DefaultAudioDevice;

    invoke-static {v1}, Lcom/opentok/android/DefaultAudioDevice;->access$400(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
