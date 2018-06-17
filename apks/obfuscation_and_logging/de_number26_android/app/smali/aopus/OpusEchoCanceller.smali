.class public Laopus/OpusEchoCanceller;
.super Ljava/lang/Object;
.source "OpusEchoCanceller.java"


# static fields
.field private static arm64:Z = false

.field private static x86:Z = false


# instance fields
.field private _acousticEchoCanceller:Laaudioprocessing/AcousticEchoCanceller;

.field private _audioMixer:Lfm/icelink/webrtc/AudioMixer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    invoke-static {}, Laopus/OpusEchoCanceller;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20
    sput-boolean v1, Laopus/OpusEchoCanceller;->x86:Z

    .line 22
    :cond_0
    invoke-static {}, Laopus/OpusEchoCanceller;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arm64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sput-boolean v1, Laopus/OpusEchoCanceller;->arm64:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Laopus/OpusEchoCanceller;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Laopus/OpusEchoCanceller;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Laaudioprocessing/AcousticEchoCanceller;

    const/16 v1, 0x12c

    invoke-direct {v0, p1, p2, v1}, Laaudioprocessing/AcousticEchoCanceller;-><init>(III)V

    iput-object v0, p0, Laopus/OpusEchoCanceller;->_acousticEchoCanceller:Laaudioprocessing/AcousticEchoCanceller;

    if-eqz p3, :cond_0

    .line 62
    new-instance p3, Lfm/icelink/webrtc/AudioMixer;

    const/16 v0, 0x14

    invoke-direct {p3, p1, p2, v0}, Lfm/icelink/webrtc/AudioMixer;-><init>(III)V

    iput-object p3, p0, Laopus/OpusEchoCanceller;->_audioMixer:Lfm/icelink/webrtc/AudioMixer;

    .line 63
    iget-object p1, p0, Laopus/OpusEchoCanceller;->_audioMixer:Lfm/icelink/webrtc/AudioMixer;

    new-instance p2, Laopus/OpusEchoCanceller$1;

    invoke-direct {p2, p0}, Laopus/OpusEchoCanceller$1;-><init>(Laopus/OpusEchoCanceller;)V

    invoke-virtual {p1, p2}, Lfm/icelink/webrtc/AudioMixer;->addOnFrame(Lfm/SingleAction;)Lfm/SingleAction;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Laopus/OpusEchoCanceller;Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Laopus/OpusEchoCanceller;->onAudioMixerFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    return-void
.end method

.method private static getCpuAbi()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 34
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 44
    sget-boolean v0, Laopus/OpusEchoCanceller;->x86:Z

    if-nez v0, :cond_0

    sget-boolean v0, Laopus/OpusEchoCanceller;->arm64:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onAudioMixerFrame(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 3

    .line 120
    invoke-static {}, Laopus/OpusEchoCanceller;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Laopus/OpusEchoCanceller;->_acousticEchoCanceller:Laaudioprocessing/AcousticEchoCanceller;

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Laaudioprocessing/AcousticEchoCanceller;->render([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public capture(Lfm/icelink/webrtc/AudioBuffer;)[B
    .locals 3

    .line 86
    invoke-static {}, Laopus/OpusEchoCanceller;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Laopus/OpusEchoCanceller;->_acousticEchoCanceller:Laaudioprocessing/AcousticEchoCanceller;

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Laaudioprocessing/AcousticEchoCanceller;->capture([BII)[B

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p1

    invoke-static {v0, v1, p1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public render(Ljava/lang/String;Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 4

    .line 98
    invoke-static {}, Laopus/OpusEchoCanceller;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Laopus/OpusEchoCanceller;->_audioMixer:Lfm/icelink/webrtc/AudioMixer;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Laopus/OpusEchoCanceller;->_audioMixer:Lfm/icelink/webrtc/AudioMixer;

    new-instance v1, Lfm/icelink/webrtc/AudioBuffer;

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v2

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v3

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p2

    invoke-direct {v1, v2, v3, p2}, Lfm/icelink/webrtc/AudioBuffer;-><init>([BII)V

    invoke-virtual {v0, p1, v1}, Lfm/icelink/webrtc/AudioMixer;->addSourceFrame(Ljava/lang/String;Lfm/icelink/webrtc/AudioBuffer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Laopus/OpusEchoCanceller;->_acousticEchoCanceller:Laaudioprocessing/AcousticEchoCanceller;

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioBuffer;->getData()[B

    move-result-object v0

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioBuffer;->getIndex()I

    move-result v1

    invoke-virtual {p2}, Lfm/icelink/webrtc/AudioBuffer;->getLength()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Laaudioprocessing/AcousticEchoCanceller;->render([BII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 70
    invoke-static {}, Laopus/OpusEchoCanceller;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laopus/OpusEchoCanceller;->_audioMixer:Lfm/icelink/webrtc/AudioMixer;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Laopus/OpusEchoCanceller;->_audioMixer:Lfm/icelink/webrtc/AudioMixer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioMixer;->start()Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 78
    invoke-static {}, Laopus/OpusEchoCanceller;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laopus/OpusEchoCanceller;->_audioMixer:Lfm/icelink/webrtc/AudioMixer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Laopus/OpusEchoCanceller;->_audioMixer:Lfm/icelink/webrtc/AudioMixer;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AudioMixer;->stop()Z

    :cond_0
    return-void
.end method
