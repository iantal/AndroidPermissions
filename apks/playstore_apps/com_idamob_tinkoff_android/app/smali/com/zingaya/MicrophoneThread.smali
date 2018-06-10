.class Lcom/zingaya/MicrophoneThread;
.super Ljava/lang/Thread;


# instance fields
.field private doStart:Z

.field private doStop:Z

.field private finish:Z

.field private mute:Z

.field private playingDigit:Z

.field private working:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->finish:Z

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->doStart:Z

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->doStop:Z

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->working:Z

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->mute:Z

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->playingDigit:Z

    invoke-virtual {p0}, Lcom/zingaya/MicrophoneThread;->start()V

    return-void
.end method


# virtual methods
.method createAudioRecord()Landroid/media/AudioRecord;
    .locals 6

    const/16 v2, 0x1f40

    const/16 v3, 0x10

    const/4 v4, 0x2

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, "Zingaya"

    const-string v1, "Unable to create default recorder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method end()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->finish:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method isRecordingStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->doStart:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->working:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->doStop:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mute()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->mute:Z

    return-void
.end method

.method public onPlayDigitStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->playingDigit:Z

    return-void
.end method

.method public onPlayDigitStoped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->playingDigit:Z

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x140

    const/4 v3, 0x0

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-array v4, v8, [B

    move-object v0, v1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/zingaya/MicrophoneThread;->finish:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/zingaya/MicrophoneThread;->doStart:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/zingaya/MicrophoneThread;->working:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/zingaya/MicrophoneThread;->createAudioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zingaya/MicrophoneThread;->working:Z

    iput-boolean v3, p0, Lcom/zingaya/MicrophoneThread;->doStart:Z

    iput-boolean v3, p0, Lcom/zingaya/MicrophoneThread;->mute:Z

    iput-boolean v3, p0, Lcom/zingaya/MicrophoneThread;->playingDigit:Z

    :cond_1
    iget-boolean v2, p0, Lcom/zingaya/MicrophoneThread;->working:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4, v3, v8}, Landroid/media/AudioRecord;->read([BII)I

    move-result v5

    iget-boolean v2, p0, Lcom/zingaya/MicrophoneThread;->mute:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/zingaya/MicrophoneThread;->playingDigit:Z

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    :goto_1
    if-ge v2, v8, :cond_3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v8, :cond_4

    invoke-static {v4}, Lcom/zingaya/JNIInterfaceShared;->writeMicAudio([B)V

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lcom/zingaya/MicrophoneThread;->doStop:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/zingaya/MicrophoneThread;->working:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-boolean v3, p0, Lcom/zingaya/MicrophoneThread;->working:Z

    iput-boolean v3, p0, Lcom/zingaya/MicrophoneThread;->doStop:Z

    move-object v0, v1

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x14

    :try_start_0
    invoke-static {v6, v7}, Lcom/zingaya/MicrophoneThread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method startRecording()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->doStart:Z

    return-void
.end method

.method stopRecording()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->doStop:Z

    return-void
.end method

.method public unmute()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zingaya/MicrophoneThread;->mute:Z

    return-void
.end method
