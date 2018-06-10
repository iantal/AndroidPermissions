.class Lcom/zingaya/MicrophoneThreadWithAEC;
.super Lcom/zingaya/MicrophoneThread;


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zingaya/MicrophoneThread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zingaya/MicrophoneThreadWithAEC;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    return-void
.end method


# virtual methods
.method createAudioRecord()Landroid/media/AudioRecord;
    .locals 7

    const/16 v2, 0x1f40

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v5, v0, 0xa

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x7

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v6, :cond_0

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v6, :cond_2

    const-string v0, "Zingaya"

    const-string v1, "Unable to create default recorder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-static {v1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v1

    iput-object v1, p0, Lcom/zingaya/MicrophoneThreadWithAEC;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    iget-object v1, p0, Lcom/zingaya/MicrophoneThreadWithAEC;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-nez v1, :cond_3

    const-string v1, "Zingaya"

    const-string v2, "Device doesn\'t implement AEC"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zingaya/MicrophoneThreadWithAEC;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v1, v6}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "Zingaya"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AEC setEnabled error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v1, "Zingaya"

    const-string v2, "AEC not available"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
