.class public Lfm/icelink/webrtc/SoundAudioCaptureProvider;
.super Lfm/icelink/webrtc/AudioCaptureProvider;
.source "SoundAudioCaptureProvider.java"


# instance fields
.field private captureThread:Ljava/lang/Thread;

.field private captureThreadRunning:Z

.field private isSafari:Z

.field private label:Ljava/lang/String;

.field private line:Ljavax/sound/sampled/TargetDataLine;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->captureThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->captureThreadRunning:Z

    .line 15
    iput-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->line:Ljavax/sound/sampled/TargetDataLine;

    .line 16
    iput-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->label:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/webrtc/SoundAudioCaptureProvider;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->captureThreadRunning:Z

    return p0
.end method

.method static synthetic access$100(Lfm/icelink/webrtc/SoundAudioCaptureProvider;)Ljavax/sound/sampled/TargetDataLine;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->line:Ljavax/sound/sampled/TargetDataLine;

    return-object p0
.end method

.method private getMixer(Ljavax/sound/sampled/DataLine$Info;)Ljavax/sound/sampled/Mixer;
    .locals 5

    .line 135
    invoke-direct {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getMixerInfos()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 138
    iput-object v2, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->label:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v3

    invoke-virtual {v3}, Lfm/NullableInteger;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v3

    invoke-virtual {v3}, Lfm/NullableInteger;->getValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 147
    invoke-virtual {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableInteger;->getValue()I

    move-result v1

    .line 151
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/sound/sampled/Mixer$Info;

    .line 152
    invoke-static {v0}, Ljavax/sound/sampled/AudioSystem;->getMixer(Ljavax/sound/sampled/Mixer$Info;)Ljavax/sound/sampled/Mixer;

    move-result-object v3

    .line 153
    invoke-interface {v3, p1}, Ljavax/sound/sampled/Mixer;->isLineSupported(Ljavax/sound/sampled/Line$Info;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->setDeviceNumber(I)V

    .line 156
    invoke-virtual {v0}, Ljavax/sound/sampled/Mixer$Info;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->label:Ljava/lang/String;

    return-object v3

    .line 160
    :cond_2
    iput-object v2, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->label:Ljava/lang/String;

    return-object v2
.end method

.method private getMixerInfos()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/sound/sampled/Mixer$Info;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Ljavax/sound/sampled/Line$Info;

    const-class v2, Ljavax/sound/sampled/TargetDataLine;

    invoke-direct {v1, v2}, Ljavax/sound/sampled/Line$Info;-><init>(Ljava/lang/Class;)V

    .line 207
    invoke-static {}, Ljavax/sound/sampled/AudioSystem;->getMixerInfo()[Ljavax/sound/sampled/Mixer$Info;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 209
    invoke-static {v5}, Ljavax/sound/sampled/AudioSystem;->getMixer(Ljavax/sound/sampled/Mixer$Info;)Ljavax/sound/sampled/Mixer;

    move-result-object v6

    .line 210
    invoke-interface {v6, v1}, Ljavax/sound/sampled/Mixer;->isLineSupported(Ljavax/sound/sampled/Line$Info;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 212
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private startInternal(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    new-instance v1, Ljavax/sound/sampled/AudioFormat;

    int-to-float v7, p1

    const/16 v8, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v1

    move v9, p2

    invoke-direct/range {v6 .. v11}, Ljavax/sound/sampled/AudioFormat;-><init>(FIIZZ)V

    .line 75
    new-instance v2, Ljavax/sound/sampled/DataLine$Info;

    const-class v3, Ljavax/sound/sampled/TargetDataLine;

    invoke-direct {v2, v3, v1}, Ljavax/sound/sampled/DataLine$Info;-><init>(Ljava/lang/Class;Ljavax/sound/sampled/AudioFormat;)V

    .line 77
    invoke-static {v2}, Ljavax/sound/sampled/AudioSystem;->isLineSupported(Ljavax/sound/sampled/Line$Info;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->isSafari:Z

    if-eqz v3, :cond_0

    .line 79
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Audio capture unavailable while in Safe Mode. Open Safari Preferences / Security / Manage Website Settings / Java and allow this website to run in Unsafe Mode."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-direct {p0, v2}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getMixer(Ljavax/sound/sampled/DataLine$Info;)Ljavax/sound/sampled/Mixer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 85
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No audio devices found to support audio format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljavax/sound/sampled/AudioFormat;->getSampleRate()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Ljavax/sound/sampled/AudioFormat;->getFrameSize()I

    move-result v5

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0xa

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Audio capture: %dHz, %d channels, %d buffer size"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 91
    invoke-interface {v3, v2}, Ljavax/sound/sampled/Mixer;->getLine(Ljavax/sound/sampled/Line$Info;)Ljavax/sound/sampled/Line;

    move-result-object v2

    check-cast v2, Ljavax/sound/sampled/TargetDataLine;

    iput-object v2, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->line:Ljavax/sound/sampled/TargetDataLine;

    .line 92
    iget-object v2, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->line:Ljavax/sound/sampled/TargetDataLine;

    invoke-interface {v2, v1, v4}, Ljavax/sound/sampled/TargetDataLine;->open(Ljavax/sound/sampled/AudioFormat;I)V

    .line 93
    iget-object v1, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->line:Ljavax/sound/sampled/TargetDataLine;

    invoke-interface {v1}, Ljavax/sound/sampled/TargetDataLine;->start()V

    .line 95
    invoke-virtual {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredChannels()I

    move-result v1

    if-eq p2, v1, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, v9

    .line 96
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredClockRate()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_3
    new-instance v1, Lfm/icelink/webrtc/Resampler;

    invoke-virtual {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredClockRate()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lfm/icelink/webrtc/Resampler;-><init>(II)V

    move-object v6, v1

    .line 98
    :goto_1
    new-instance v7, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;

    move-object v0, v7

    move-object v1, p0

    move v2, v4

    move-object v4, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfm/icelink/webrtc/SoundAudioCaptureProvider$1;-><init>(Lfm/icelink/webrtc/SoundAudioCaptureProvider;IZLfm/icelink/webrtc/Resampler;I)V

    .line 128
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->captureThread:Ljava/lang/Thread;

    .line 129
    iput-boolean v10, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->captureThreadRunning:Z

    .line 130
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->captureThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 4

    .line 194
    invoke-direct {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getMixerInfos()Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 196
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/sound/sampled/Mixer$Info;

    invoke-virtual {v3}, Ljavax/sound/sampled/Mixer$Info;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getIsSafari()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->isSafari:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->label:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)V
    .locals 0

    return-void
.end method

.method public setIsSafari(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->isSafari:Z

    return-void
.end method

.method public start()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [I

    invoke-virtual {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredClockRate()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0xbb80

    aput v3, v0, v1

    const/4 v3, 0x2

    const v4, 0xac44

    aput v4, v0, v3

    const/4 v4, 0x3

    const/16 v5, 0x3e80

    aput v5, v0, v4

    const/4 v5, 0x4

    const/16 v6, 0x1f40

    aput v6, v0, v5

    .line 46
    new-array v4, v4, [I

    invoke-virtual {p0}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->getDesiredChannels()I

    move-result v5

    aput v5, v4, v2

    aput v3, v4, v1

    aput v1, v4, v3

    .line 48
    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v0, v6

    .line 50
    array-length v8, v4

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v4, v9

    .line 54
    :try_start_0
    invoke-direct {p0, v7, v10}, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->startInternal(II)V

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "Audio capture: %dHz, %d channels"

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v1

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfm/Log;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 60
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "Audio capture format not supported: %dHz, %d channels"

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfm/Log;->info(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->isSafari:Z

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Audio capture unavailable while in Safe Mode. Open Safari Preferences / Security / Manage Website Settings / Java and allow this website to run in Unsafe Mode."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->captureThreadRunning:Z

    .line 170
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->line:Ljavax/sound/sampled/TargetDataLine;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->line:Ljavax/sound/sampled/TargetDataLine;

    invoke-interface {v0}, Ljavax/sound/sampled/TargetDataLine;->close()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lfm/icelink/webrtc/SoundAudioCaptureProvider;->line:Ljavax/sound/sampled/TargetDataLine;

    :cond_0
    return-void
.end method
