.class public Lfm/icelink/webrtc/SoundAudioRenderProvider;
.super Lfm/icelink/webrtc/AudioRenderProvider;
.source "SoundAudioRenderProvider.java"


# static fields
.field private static maxQueueLengthMillis:I = 0xfa


# instance fields
.field private channels:I

.field private clockRate:I

.field private cutSamples:I

.field private cutting:Z

.field private line:Ljavax/sound/sampled/SourceDataLine;

.field private maxBytes:I

.field private maxSamples:I

.field private sampleLength:I

.field private writtenSamples:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioRenderProvider;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->line:Ljavax/sound/sampled/SourceDataLine;

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->sampleLength:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxSamples:I

    .line 18
    iput v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->cutSamples:I

    .line 19
    iput v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxBytes:I

    .line 21
    iput-boolean v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->cutting:Z

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->writtenSamples:J

    return-void
.end method

.method public static getMaxQueueLengthMillis()I
    .locals 1

    .line 44
    sget v0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxQueueLengthMillis:I

    return v0
.end method

.method public static setMaxQueueLengthMillis(I)V
    .locals 0

    .line 35
    sput p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxQueueLengthMillis:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 114
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->line:Ljavax/sound/sampled/SourceDataLine;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->line:Ljavax/sound/sampled/SourceDataLine;

    invoke-interface {v0}, Ljavax/sound/sampled/SourceDataLine;->stop()V

    .line 117
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->line:Ljavax/sound/sampled/SourceDataLine;

    invoke-interface {v0}, Ljavax/sound/sampled/SourceDataLine;->close()V

    :cond_0
    return-void
.end method

.method public initialize(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->getClockRate()I

    move-result v0

    iput v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->clockRate:I

    .line 54
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->getChannels()I

    move-result p1

    iput p1, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->channels:I

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "Audio render: %dHz, %d channels"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->clockRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->channels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Log;->info(Ljava/lang/String;)V

    .line 58
    sget p1, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxQueueLengthMillis:I

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 59
    iget v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->channels:I

    iget v2, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->clockRate:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxSamples:I

    .line 60
    iget v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->channels:I

    iget v2, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->clockRate:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->cutSamples:I

    .line 61
    iget p1, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxSamples:I

    iget v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->sampleLength:I

    mul-int/2addr p1, v0

    iput p1, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxBytes:I

    .line 64
    invoke-static {}, Lfm/Log;->getIsDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "Audio render queue limits: %d max samples (%d bytes)"

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxSamples:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxBytes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance p1, Ljavax/sound/sampled/AudioFormat;

    iget v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->clockRate:I

    int-to-float v1, v0

    const/16 v2, 0x10

    iget v3, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->channels:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljavax/sound/sampled/AudioFormat;-><init>(FIIZZ)V

    .line 70
    new-instance v0, Ljavax/sound/sampled/DataLine$Info;

    const-class v1, Ljavax/sound/sampled/SourceDataLine;

    invoke-direct {v0, v1, p1}, Ljavax/sound/sampled/DataLine$Info;-><init>(Ljava/lang/Class;Ljavax/sound/sampled/AudioFormat;)V

    .line 72
    invoke-static {v0}, Ljavax/sound/sampled/AudioSystem;->getLine(Ljavax/sound/sampled/Line$Info;)Ljavax/sound/sampled/Line;

    move-result-object v0

    check-cast v0, Ljavax/sound/sampled/SourceDataLine;

    iput-object v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->line:Ljavax/sound/sampled/SourceDataLine;

    .line 73
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->line:Ljavax/sound/sampled/SourceDataLine;

    invoke-interface {v0, p1}, Ljavax/sound/sampled/SourceDataLine;->open(Ljavax/sound/sampled/AudioFormat;)V

    .line 74
    iget-object p1, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->line:Ljavax/sound/sampled/SourceDataLine;

    invoke-interface {p1}, Ljavax/sound/sampled/SourceDataLine;->start()V

    return-void
.end method

.method public render(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 6

    .line 83
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->line:Ljavax/sound/sampled/SourceDataLine;

    invoke-interface {v0}, Ljavax/sound/sampled/SourceDataLine;->getLongFramePosition()J

    move-result-wide v0

    .line 84
    iget-wide v2, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->writtenSamples:J

    sub-long/2addr v2, v0

    .line 85
    iget-boolean v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->cutting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->cutSamples:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 89
    iput-boolean v1, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->cutting:Z

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxSamples:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "Audio render queue exceeded %d samples. Trimming to %d samples."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->maxSamples:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->cutSamples:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    .line 97
    iput-boolean v4, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->cutting:Z

    .line 101
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->cutting:Z

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->line:Ljavax/sound/sampled/SourceDataLine;

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Ljavax/sound/sampled/SourceDataLine;->write([BII)I

    move-result p1

    .line 105
    iget-wide v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->writtenSamples:J

    iget v2, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->sampleLength:I

    iget v3, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->channels:I

    mul-int/2addr v2, v3

    div-int/2addr p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfm/icelink/webrtc/SoundAudioRenderProvider;->writtenSamples:J

    :cond_2
    return-void
.end method
