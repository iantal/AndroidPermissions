.class Lcom/zingaya/SpeakerThread;
.super Ljava/lang/Thread;


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private buffer:[B

.field private bufferStartPlaybackPosition:I

.field private bufferStartTimestamp:I

.field private doStart:Z

.field private doStop:Z

.field private finish:Z

.field private jitter:I

.field private playbackPosition:I

.field private playedDigit:I

.field private prebuffer:I

.field private sentPosition:I

.field private working:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/zingaya/SpeakerThread;->finish:Z

    iput-boolean v0, p0, Lcom/zingaya/SpeakerThread;->doStart:Z

    iput-boolean v0, p0, Lcom/zingaya/SpeakerThread;->doStop:Z

    iput-boolean v0, p0, Lcom/zingaya/SpeakerThread;->working:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zingaya/SpeakerThread;->playedDigit:I

    invoke-virtual {p0}, Lcom/zingaya/SpeakerThread;->start()V

    return-void
.end method


# virtual methods
.method end()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/SpeakerThread;->finish:Z

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

.method public run()V
    .locals 15

    const/4 v13, -0x1

    const/4 v8, 0x0

    const/16 v0, -0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    const/16 v1, 0x3200

    if-ge v5, v1, :cond_f

    add-int/lit16 v1, v5, 0x500

    div-int/2addr v1, v5

    mul-int/2addr v5, v1

    move-object v1, v0

    move v0, v8

    :goto_0
    iget-boolean v2, p0, Lcom/zingaya/SpeakerThread;->finish:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/zingaya/SpeakerThread;->doStart:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/zingaya/SpeakerThread;->working:Z

    if-nez v2, :cond_e

    iget-object v1, p0, Lcom/zingaya/SpeakerThread;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zingaya/SpeakerThread;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/zingaya/SpeakerThread;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    move v7, v0

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    const/16 v1, 0xa0

    iput v1, p0, Lcom/zingaya/SpeakerThread;->prebuffer:I

    const/16 v1, 0xa0

    iput v1, p0, Lcom/zingaya/SpeakerThread;->jitter:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/zingaya/SpeakerThread;->bufferStartPlaybackPosition:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/zingaya/SpeakerThread;->bufferStartTimestamp:I

    const/16 v1, 0x3200

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zingaya/SpeakerThread;->working:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zingaya/SpeakerThread;->doStart:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/zingaya/SpeakerThread;->playedDigit:I

    move v1, v7

    :goto_1
    iget-boolean v2, p0, Lcom/zingaya/SpeakerThread;->working:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    iput v2, p0, Lcom/zingaya/SpeakerThread;->playbackPosition:I

    iget v2, p0, Lcom/zingaya/SpeakerThread;->playbackPosition:I

    if-nez v2, :cond_1

    const/16 v2, 0x140

    new-array v3, v2, [B

    move v2, v8

    :goto_2
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    const/16 v6, 0x140

    invoke-virtual {v0, v3, v4, v6}, Landroid/media/AudioTrack;->write([BII)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/zingaya/SpeakerThread;->playbackPosition:I

    iget v3, p0, Lcom/zingaya/SpeakerThread;->bufferStartPlaybackPosition:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    const/16 v2, 0x32

    if-le v3, v2, :cond_5

    mul-int/lit8 v2, v3, 0x2

    new-array v4, v2, [B

    iget-object v6, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v7, v7

    if-gt v2, v7, :cond_6

    iget-object v2, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    iget v7, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    const/4 v9, 0x0

    mul-int/lit8 v10, v3, 0x2

    invoke-static {v2, v7, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    :goto_3
    iget v7, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    mul-int/lit8 v9, v3, 0x2

    add-int/2addr v7, v9

    if-ge v2, v7, :cond_2

    iget-object v7, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    const/4 v9, 0x0

    aput-byte v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    iget v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v3, v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    iget v2, p0, Lcom/zingaya/SpeakerThread;->bufferStartPlaybackPosition:I

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/zingaya/SpeakerThread;->bufferStartPlaybackPosition:I

    :cond_3
    :goto_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, p0, Lcom/zingaya/SpeakerThread;->playedDigit:I

    if-eq v2, v13, :cond_4

    iget v2, p0, Lcom/zingaya/SpeakerThread;->playedDigit:I

    const/4 v3, 0x0

    array-length v6, v4

    iget v7, p0, Lcom/zingaya/SpeakerThread;->playbackPosition:I

    invoke-static {v2, v4, v3, v6, v7}, Lcom/zingaya/DTMFGenerator;->generate(I[BIII)V

    :cond_4
    const/4 v2, 0x0

    array-length v3, v4

    invoke-virtual {v0, v4, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    :cond_5
    :goto_5
    iget-boolean v2, p0, Lcom/zingaya/SpeakerThread;->doStop:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/zingaya/SpeakerThread;->working:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zingaya/SpeakerThread;->working:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zingaya/SpeakerThread;->doStop:Z

    iget-object v2, p0, Lcom/zingaya/SpeakerThread;->audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_c

    iget-object v2, p0, Lcom/zingaya/SpeakerThread;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_0

    :cond_6
    :try_start_3
    iget v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    iget-object v7, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v7, v7

    if-ge v2, v7, :cond_a

    iget-object v2, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    iget v7, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v10, v10

    iget v11, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    sub-int/2addr v10, v11

    invoke-static {v2, v7, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v9, v9

    iget v10, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    sub-int/2addr v9, v10

    mul-int/lit8 v10, v3, 0x2

    iget-object v11, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v11, v11

    iget v12, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    sub-int/2addr v11, v12

    sub-int/2addr v10, v11

    invoke-static {v2, v7, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    :goto_6
    iget-object v7, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v7, v7

    if-ge v2, v7, :cond_7

    iget-object v7, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    const/4 v9, 0x0

    aput-byte v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    mul-int/lit8 v2, v3, 0x2

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v3, v3

    iget v7, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    sub-int/2addr v3, v7

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    move v2, v8

    :goto_7
    iget v3, p0, Lcom/zingaya/SpeakerThread;->sentPosition:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    const/4 v7, 0x0

    aput-byte v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    iget v2, p0, Lcom/zingaya/SpeakerThread;->bufferStartPlaybackPosition:I

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/zingaya/SpeakerThread;->bufferStartPlaybackPosition:I

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Zingaya"

    const-string v2, "Playback error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void

    :cond_a
    :try_start_5
    const-string v2, "Zignaya"

    const-string v3, "Strange"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :cond_b
    const-wide/16 v2, 0x14

    :try_start_6
    invoke-static {v2, v3}, Lcom/zingaya/SpeakerThread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    :catch_1
    move-exception v2

    :try_start_7
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_5

    :cond_c
    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_0

    :cond_d
    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_0

    :cond_e
    move-object v14, v1

    move v1, v0

    move-object v0, v14

    goto/16 :goto_1

    :cond_f
    move-object v1, v0

    move v0, v8

    goto/16 :goto_0
.end method

.method setAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zingaya/SpeakerThread;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public startPlayDigit(I)V
    .locals 0

    iput p1, p0, Lcom/zingaya/SpeakerThread;->playedDigit:I

    return-void
.end method

.method startPlayback()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/SpeakerThread;->doStart:Z

    return-void
.end method

.method public stopPlayDigit()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/zingaya/SpeakerThread;->playedDigit:I

    return-void
.end method

.method stopPlayback()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/SpeakerThread;->doStop:Z

    return-void
.end method

.method public writeBytes([BI)V
    .locals 10

    iget-boolean v0, p0, Lcom/zingaya/SpeakerThread;->working:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/zingaya/SpeakerThread;->playbackPosition:I

    iget v1, p0, Lcom/zingaya/SpeakerThread;->bufferStartPlaybackPosition:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zingaya/SpeakerThread;->prebuffer:I

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v1, v1

    rem-int v1, v0, v1

    if-gez v1, :cond_1

    const-string v0, "Zingaya"

    const-string v1, "Sync error on playback: playback position %d, buffer start position %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/zingaya/SpeakerThread;->playbackPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/zingaya/SpeakerThread;->bufferStartPlaybackPosition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zingaya/SpeakerThread;->bufferStartTimestamp:I

    sub-int v0, p2, v0

    mul-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v3, v3

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    sub-int v3, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/zingaya/SpeakerThread;->jitter:I

    mul-int/lit8 v4, v4, 0x10

    if-le v3, v4, :cond_3

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/zingaya/SpeakerThread;->jitter:I

    mul-int/lit8 v4, v4, 0x10

    if-le v3, v4, :cond_3

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/zingaya/SpeakerThread;->jitter:I

    mul-int/lit8 v4, v4, 0x10

    if-le v3, v4, :cond_3

    :cond_2
    const-string v3, "Zingaya"

    const-string v4, "Sync error on playback: received ts %d, current playback ts %d, req %d, des %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/zingaya/SpeakerThread;->bufferStartTimestamp:I

    iget v8, p0, Lcom/zingaya/SpeakerThread;->playbackPosition:I

    iget v9, p0, Lcom/zingaya/SpeakerThread;->bufferStartPlaybackPosition:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    div-int/lit8 v0, v1, 0x10

    sub-int v0, p2, v0

    iput v0, p0, Lcom/zingaya/SpeakerThread;->bufferStartTimestamp:I

    move v0, v1

    :cond_3
    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v3, v3

    if-le v1, v3, :cond_4

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    iget-object v4, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v4, v4

    sub-int/2addr v4, v0

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    const/4 v4, 0x0

    array-length v5, p1

    iget-object v6, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v6, v6

    sub-int v0, v6, v0

    sub-int v0, v5, v0

    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/zingaya/SpeakerThread;->buffer:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
