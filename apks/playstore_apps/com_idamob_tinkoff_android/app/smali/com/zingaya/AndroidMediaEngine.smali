.class Lcom/zingaya/AndroidMediaEngine;
.super Ljava/lang/Thread;


# static fields
.field private static inst:Lcom/zingaya/AndroidMediaEngine;


# instance fields
.field private micThread:Lcom/zingaya/MicrophoneThread;

.field private spkThread:Lcom/zingaya/SpeakerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zingaya/AndroidMediaEngine;->inst:Lcom/zingaya/AndroidMediaEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/zingaya/MicrophoneThreadWithAEC;

    invoke-direct {v0}, Lcom/zingaya/MicrophoneThreadWithAEC;-><init>()V

    iput-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    :goto_0
    new-instance v0, Lcom/zingaya/SpeakerThread;

    invoke-direct {v0}, Lcom/zingaya/SpeakerThread;-><init>()V

    iput-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->spkThread:Lcom/zingaya/SpeakerThread;

    return-void

    :cond_0
    new-instance v0, Lcom/zingaya/MicrophoneThread;

    invoke-direct {v0}, Lcom/zingaya/MicrophoneThread;-><init>()V

    iput-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    goto :goto_0
.end method

.method public static instance()Lcom/zingaya/AndroidMediaEngine;
    .locals 1

    sget-object v0, Lcom/zingaya/AndroidMediaEngine;->inst:Lcom/zingaya/AndroidMediaEngine;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zingaya/AndroidMediaEngine;

    invoke-direct {v0}, Lcom/zingaya/AndroidMediaEngine;-><init>()V

    sput-object v0, Lcom/zingaya/AndroidMediaEngine;->inst:Lcom/zingaya/AndroidMediaEngine;

    :cond_0
    sget-object v0, Lcom/zingaya/AndroidMediaEngine;->inst:Lcom/zingaya/AndroidMediaEngine;

    return-object v0
.end method


# virtual methods
.method public isRecordingStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    invoke-virtual {v0}, Lcom/zingaya/MicrophoneThread;->isRecordingStarted()Z

    move-result v0

    return v0
.end method

.method mute()V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    invoke-virtual {v0}, Lcom/zingaya/MicrophoneThread;->mute()V

    return-void
.end method

.method setAudioManager(Landroid/media/AudioManager;)V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->spkThread:Lcom/zingaya/SpeakerThread;

    invoke-virtual {v0, p1}, Lcom/zingaya/SpeakerThread;->setAudioManager(Landroid/media/AudioManager;)V

    return-void
.end method

.method startPlayDigit(I)V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->spkThread:Lcom/zingaya/SpeakerThread;

    invoke-virtual {v0, p1}, Lcom/zingaya/SpeakerThread;->startPlayDigit(I)V

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    invoke-virtual {v0}, Lcom/zingaya/MicrophoneThread;->onPlayDigitStarted()V

    return-void
.end method

.method public startPlayback()V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->spkThread:Lcom/zingaya/SpeakerThread;

    invoke-virtual {v0}, Lcom/zingaya/SpeakerThread;->startPlayback()V

    return-void
.end method

.method public startRecording()V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    invoke-virtual {v0}, Lcom/zingaya/MicrophoneThread;->startRecording()V

    return-void
.end method

.method stopPlayDigit()V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->spkThread:Lcom/zingaya/SpeakerThread;

    invoke-virtual {v0}, Lcom/zingaya/SpeakerThread;->stopPlayDigit()V

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    invoke-virtual {v0}, Lcom/zingaya/MicrophoneThread;->onPlayDigitStoped()V

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->spkThread:Lcom/zingaya/SpeakerThread;

    invoke-virtual {v0}, Lcom/zingaya/SpeakerThread;->stopPlayback()V

    return-void
.end method

.method public stopRecording()V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    invoke-virtual {v0}, Lcom/zingaya/MicrophoneThread;->stopRecording()V

    return-void
.end method

.method public testRecorder()Z
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    invoke-virtual {v0}, Lcom/zingaya/MicrophoneThread;->createAudioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method unmute()V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->micThread:Lcom/zingaya/MicrophoneThread;

    invoke-virtual {v0}, Lcom/zingaya/MicrophoneThread;->unmute()V

    return-void
.end method

.method public writeAudioSamples([BI)V
    .locals 1

    iget-object v0, p0, Lcom/zingaya/AndroidMediaEngine;->spkThread:Lcom/zingaya/SpeakerThread;

    invoke-virtual {v0, p1, p2}, Lcom/zingaya/SpeakerThread;->writeBytes([BI)V

    return-void
.end method
