.class public Lfm/audio/AndroidCapturer;
.super Ljava/lang/Object;
.source "AndroidCapturer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/audio/AndroidCapturer$HeadsetStateReceiver;
    }
.end annotation


# static fields
.field private static defaultAudioSource:I = 0x0

.field private static defaultUseAcousticEchoCanceler:Z = false

.field private static defaultUseAutomaticGainControl:Z = true

.field private static defaultUseNoiseSuppressor:Z = true


# instance fields
.field private _channels:I

.field private _clockRate:I

.field private _desiredChannels:I

.field private _desiredClockRate:I

.field private _desiredDeviceNumber:I

.field private _deviceNumber:I

.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private agc:Landroid/media/audiofx/AutomaticGainControl;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioSource:I

.field private context:Landroid/content/Context;

.field private delegate:Lfm/audio/CaptureEvent;

.field private headsetStateReceiver:Lfm/audio/AndroidCapturer$HeadsetStateReceiver;

.field private ns:Landroid/media/audiofx/NoiseSuppressor;

.field private resetTimestamp:Z

.field private thread:Ljava/lang/Thread;

.field private threadActive:Z

.field private useAcousticEchoCanceler:Z

.field private useAutomaticGainControl:Z

.field private useNoiseSuppressor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 42
    sput v0, Lfm/audio/AndroidCapturer;->defaultAudioSource:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 46
    sput v0, Lfm/audio/AndroidCapturer;->defaultAudioSource:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfm/audio/AndroidCapturer;->thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lfm/audio/AndroidCapturer;->threadActive:Z

    .line 15
    iput-object v0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    .line 279
    iput-object v0, p0, Lfm/audio/AndroidCapturer;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 280
    iput-object v0, p0, Lfm/audio/AndroidCapturer;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 281
    iput-object v0, p0, Lfm/audio/AndroidCapturer;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p1, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Audio capture permission has not been granted. Please add android.permission.RECORD_AUDIO to your application manifest."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_0
    iput-object p1, p0, Lfm/audio/AndroidCapturer;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lfm/audio/AndroidCapturer;->resetTimestamp:Z

    .line 169
    invoke-static {}, Lfm/audio/AndroidCapturer;->getDefaultAudioSource()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/audio/AndroidCapturer;->setAudioSource(I)V

    .line 170
    invoke-static {}, Lfm/audio/AndroidCapturer;->getDefaultUseAcousticEchoCanceler()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/audio/AndroidCapturer;->setUseAcousticEchoCanceler(Z)V

    .line 171
    invoke-static {}, Lfm/audio/AndroidCapturer;->getDefaultUseAutomaticGainControl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/audio/AndroidCapturer;->setUseAutomaticGainControl(Z)V

    .line 172
    invoke-static {}, Lfm/audio/AndroidCapturer;->getDefaultUseNoiseSuppressor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/audio/AndroidCapturer;->setUseNoiseSuppressor(Z)V

    return-void
.end method

.method static synthetic access$000(Lfm/audio/AndroidCapturer;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lfm/audio/AndroidCapturer;->resetTimestamp:Z

    return p0
.end method

.method static synthetic access$002(Lfm/audio/AndroidCapturer;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lfm/audio/AndroidCapturer;->resetTimestamp:Z

    return p1
.end method

.method static synthetic access$100(Lfm/audio/AndroidCapturer;)Lfm/audio/CaptureEvent;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    return-object p0
.end method

.method static synthetic access$200(Lfm/audio/AndroidCapturer;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lfm/audio/AndroidCapturer;->threadActive:Z

    return p0
.end method

.method static synthetic access$300(Lfm/audio/AndroidCapturer;)Landroid/media/AudioRecord;
    .locals 0

    .line 11
    iget-object p0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static getDefaultAudioSource()I
    .locals 1

    .line 22
    sget v0, Lfm/audio/AndroidCapturer;->defaultAudioSource:I

    return v0
.end method

.method public static getDefaultUseAcousticEchoCanceler()Z
    .locals 1

    .line 26
    sget-boolean v0, Lfm/audio/AndroidCapturer;->defaultUseAcousticEchoCanceler:Z

    return v0
.end method

.method public static getDefaultUseAutomaticGainControl()Z
    .locals 1

    .line 30
    sget-boolean v0, Lfm/audio/AndroidCapturer;->defaultUseAutomaticGainControl:Z

    return v0
.end method

.method public static getDefaultUseNoiseSuppressor()Z
    .locals 1

    .line 34
    sget-boolean v0, Lfm/audio/AndroidCapturer;->defaultUseNoiseSuppressor:Z

    return v0
.end method

.method public static setDefaultAudioSource(I)V
    .locals 0

    .line 24
    sput p0, Lfm/audio/AndroidCapturer;->defaultAudioSource:I

    return-void
.end method

.method public static setDefaultUseAcousticEchoCanceler(Z)V
    .locals 0

    .line 28
    sput-boolean p0, Lfm/audio/AndroidCapturer;->defaultUseAcousticEchoCanceler:Z

    return-void
.end method

.method public static setDefaultUseAutomaticGainControl(Z)V
    .locals 0

    .line 32
    sput-boolean p0, Lfm/audio/AndroidCapturer;->defaultUseAutomaticGainControl:Z

    return-void
.end method

.method public static setDefaultUseNoiseSuppressor(Z)V
    .locals 0

    .line 36
    sput-boolean p0, Lfm/audio/AndroidCapturer;->defaultUseNoiseSuppressor:Z

    return-void
.end method

.method private startInternal(II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    const/4 v3, 0x2

    .line 286
    invoke-static {p1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    if-nez v9, :cond_1

    .line 289
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Audio capture min buffer size must be greater than 0."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_1
    invoke-virtual {p0}, Lfm/audio/AndroidCapturer;->getAudioSource()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 299
    :try_start_0
    new-instance v10, Landroid/media/AudioRecord;

    const/4 v4, 0x1

    const/4 v7, 0x2

    move-object v3, v10

    move v5, p1

    move v6, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 300
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 302
    invoke-virtual {v10}, Landroid/media/AudioRecord;->startRecording()V

    .line 303
    invoke-virtual {v10}, Landroid/media/AudioRecord;->stop()V

    .line 304
    invoke-virtual {v10}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    :cond_2
    new-instance v10, Landroid/media/AudioRecord;

    invoke-virtual {p0}, Lfm/audio/AndroidCapturer;->getAudioSource()I

    move-result v4

    const/4 v7, 0x2

    move-object v3, v10

    move v5, p1

    move v6, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v10, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    .line 312
    iget-object v2, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 314
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Could not start audio capture using specified configuration."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v2, v0, :cond_10

    .line 321
    :try_start_1
    invoke-virtual {p0}, Lfm/audio/AndroidCapturer;->getUseAcousticEchoCanceler()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lfm/audio/AndroidCapturer;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 324
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 328
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 330
    :cond_4
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Acoustic echo canceler is active."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_5
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Acoustic echo canceler was created, but could not be enabled."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onWarnMessageLogged(Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_6
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Acoustic echo canceler is available, but could not be created."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onWarnMessageLogged(Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_7
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Acoustic echo canceler is not available."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 351
    iget-object v2, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Acoustic echo canceler could not be enabled. %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lfm/audio/CaptureEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    .line 356
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lfm/audio/AndroidCapturer;->getUseAutomaticGainControl()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 358
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    iput-object v0, p0, Lfm/audio/AndroidCapturer;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 359
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_a

    .line 361
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->agc:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 363
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->agc:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 365
    :cond_8
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->agc:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 367
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Automatic gain control is active."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :cond_9
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Automatic gain control was created, but could not be enabled."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onWarnMessageLogged(Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :cond_a
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Automatic gain control is available, but could not be created."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onWarnMessageLogged(Ljava/lang/String;)V

    goto :goto_2

    .line 381
    :cond_b
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Automatic gain control is not available."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 386
    iget-object v2, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Automatic gain control could not be enabled. %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lfm/audio/CaptureEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    .line 391
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lfm/audio/AndroidCapturer;->getUseNoiseSuppressor()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 393
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lfm/audio/AndroidCapturer;->ns:Landroid/media/audiofx/NoiseSuppressor;

    .line 394
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_e

    .line 396
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 398
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 400
    :cond_c
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 402
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Noise suppressor is active."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V

    goto :goto_3

    .line 406
    :cond_d
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Noise suppressor was created, but could not be enabled."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onWarnMessageLogged(Ljava/lang/String;)V

    goto :goto_3

    .line 411
    :cond_e
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Noise suppressor is available, but could not be created."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onWarnMessageLogged(Ljava/lang/String;)V

    goto :goto_3

    .line 416
    :cond_f
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    const-string v2, "Noise suppressor is not available."

    invoke-interface {v0, v2}, Lfm/audio/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 421
    iget-object v2, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Noise suppressor could not be enabled. %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lfm/audio/CaptureEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    .line 425
    :cond_10
    :goto_3
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 427
    iput p1, p0, Lfm/audio/AndroidCapturer;->_clockRate:I

    .line 428
    iput p2, p0, Lfm/audio/AndroidCapturer;->_channels:I

    .line 429
    iput v3, p0, Lfm/audio/AndroidCapturer;->_deviceNumber:I

    .line 431
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lfm/audio/AndroidCapturer$1;

    invoke-direct {v2, p0, p2, p1, v9}, Lfm/audio/AndroidCapturer$1;-><init>(Lfm/audio/AndroidCapturer;III)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfm/audio/AndroidCapturer;->thread:Ljava/lang/Thread;

    .line 479
    iput-boolean v1, p0, Lfm/audio/AndroidCapturer;->threadActive:Z

    .line 480
    iget-object p1, p0, Lfm/audio/AndroidCapturer;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 203
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/audio/AndroidCapturer;->headsetStateReceiver:Lfm/audio/AndroidCapturer$HeadsetStateReceiver;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->context:Landroid/content/Context;

    iget-object v1, p0, Lfm/audio/AndroidCapturer;->headsetStateReceiver:Lfm/audio/AndroidCapturer$HeadsetStateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public getAudioSource()I
    .locals 1

    .line 62
    iget v0, p0, Lfm/audio/AndroidCapturer;->audioSource:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 134
    iget v0, p0, Lfm/audio/AndroidCapturer;->_channels:I

    return v0
.end method

.method public getClockRate()I
    .locals 1

    .line 129
    iget v0, p0, Lfm/audio/AndroidCapturer;->_clockRate:I

    return v0
.end method

.method public getDesiredChannels()I
    .locals 1

    .line 114
    iget v0, p0, Lfm/audio/AndroidCapturer;->_desiredChannels:I

    return v0
.end method

.method public getDesiredClockRate()I
    .locals 1

    .line 109
    iget v0, p0, Lfm/audio/AndroidCapturer;->_desiredClockRate:I

    return v0
.end method

.method public getDesiredDeviceNumber()I
    .locals 1

    .line 119
    iget v0, p0, Lfm/audio/AndroidCapturer;->_desiredDeviceNumber:I

    return v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 544
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/audio/AndroidCapturer;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getDeviceNumber()I
    .locals 1

    .line 124
    iget v0, p0, Lfm/audio/AndroidCapturer;->_deviceNumber:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 528
    iget v0, p0, Lfm/audio/AndroidCapturer;->audioSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Android Microphone (Mic)"

    return-object v0

    .line 532
    :cond_0
    iget v0, p0, Lfm/audio/AndroidCapturer;->audioSource:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const-string v0, "Android Microphone (Voice Communication)"

    return-object v0

    .line 538
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android Microphone ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfm/audio/AndroidCapturer;->audioSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseAcousticEchoCanceler()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lfm/audio/AndroidCapturer;->useAcousticEchoCanceler:Z

    return v0
.end method

.method public getUseAutomaticGainControl()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lfm/audio/AndroidCapturer;->useAutomaticGainControl:Z

    return v0
.end method

.method public getUseNoiseSuppressor()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lfm/audio/AndroidCapturer;->useNoiseSuppressor:Z

    return v0
.end method

.method public initialize(Lfm/audio/CaptureEvent;)V
    .locals 3

    .line 192
    iput-object p1, p0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    .line 194
    iget-object p1, p0, Lfm/audio/AndroidCapturer;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 196
    new-instance p1, Lfm/audio/AndroidCapturer$HeadsetStateReceiver;

    invoke-direct {p1, p0, p0}, Lfm/audio/AndroidCapturer$HeadsetStateReceiver;-><init>(Lfm/audio/AndroidCapturer;Lfm/audio/AndroidCapturer;)V

    iput-object p1, p0, Lfm/audio/AndroidCapturer;->headsetStateReceiver:Lfm/audio/AndroidCapturer$HeadsetStateReceiver;

    .line 197
    iget-object p1, p0, Lfm/audio/AndroidCapturer;->context:Landroid/content/Context;

    iget-object v0, p0, Lfm/audio/AndroidCapturer;->headsetStateReceiver:Lfm/audio/AndroidCapturer$HeadsetStateReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public setAudioSource(I)V
    .locals 0

    .line 67
    iput p1, p0, Lfm/audio/AndroidCapturer;->audioSource:I

    return-void
.end method

.method public setDesiredChannels(I)V
    .locals 0

    .line 144
    iput p1, p0, Lfm/audio/AndroidCapturer;->_desiredChannels:I

    return-void
.end method

.method public setDesiredClockRate(I)V
    .locals 0

    .line 139
    iput p1, p0, Lfm/audio/AndroidCapturer;->_desiredClockRate:I

    return-void
.end method

.method public setDesiredDeviceNumber(I)V
    .locals 0

    .line 149
    iput p1, p0, Lfm/audio/AndroidCapturer;->_desiredDeviceNumber:I

    return-void
.end method

.method public setUseAcousticEchoCanceler(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lfm/audio/AndroidCapturer;->useAcousticEchoCanceler:Z

    return-void
.end method

.method public setUseAutomaticGainControl(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lfm/audio/AndroidCapturer;->useAutomaticGainControl:Z

    return-void
.end method

.method public setUseNoiseSuppressor(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lfm/audio/AndroidCapturer;->useNoiseSuppressor:Z

    return-void
.end method

.method public start()Z
    .locals 17

    move-object/from16 v0, p0

    .line 217
    invoke-virtual/range {p0 .. p0}, Lfm/audio/AndroidCapturer;->getDesiredClockRate()I

    move-result v1

    .line 218
    invoke-virtual/range {p0 .. p0}, Lfm/audio/AndroidCapturer;->getDesiredChannels()I

    move-result v2

    const/4 v3, 0x3

    const v4, 0xbb80

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v4, :cond_0

    .line 223
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x7d00

    if-ne v1, v9, :cond_1

    .line 227
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x3e80

    if-ne v1, v10, :cond_2

    .line 231
    new-array v1, v5, [I

    fill-array-data v1, :array_2

    goto :goto_0

    :cond_2
    const/16 v11, 0x1f40

    if-ne v1, v11, :cond_3

    .line 235
    new-array v1, v5, [I

    fill-array-data v1, :array_3

    goto :goto_0

    :cond_3
    const v12, 0xac44

    if-ne v1, v12, :cond_4

    .line 239
    new-array v1, v5, [I

    fill-array-data v1, :array_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x6

    .line 243
    new-array v13, v13, [I

    aput v1, v13, v6

    aput v4, v13, v8

    aput v9, v13, v7

    aput v10, v13, v3

    const/4 v1, 0x4

    aput v11, v13, v1

    aput v12, v13, v5

    move-object v1, v13

    :goto_0
    if-ne v2, v7, :cond_5

    .line 249
    new-array v2, v7, [I

    fill-array-data v2, :array_5

    goto :goto_1

    :cond_5
    if-ne v2, v8, :cond_6

    .line 253
    new-array v2, v7, [I

    fill-array-data v2, :array_6

    goto :goto_1

    .line 257
    :cond_6
    new-array v3, v3, [I

    aput v2, v3, v6

    aput v7, v3, v8

    aput v8, v3, v7

    move-object v2, v3

    .line 260
    :goto_1
    array-length v3, v1

    move v4, v6

    :goto_2
    if-ge v4, v3, :cond_8

    aget v5, v1, v4

    .line 262
    array-length v9, v2

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_7

    aget v11, v2, v10

    .line 266
    :try_start_0
    invoke-direct {v0, v5, v11}, Lfm/audio/AndroidCapturer;->startInternal(II)Z

    .line 267
    iget-object v12, v0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "Audio capture: %dHz, %d channels"

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lfm/audio/CaptureEvent;->onInfoMessageLogged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    .line 272
    :catch_0
    iget-object v12, v0, Lfm/audio/AndroidCapturer;->delegate:Lfm/audio/CaptureEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "Audio capture format not supported: %dHz, %d channels"

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Lfm/audio/CaptureEvent;->onErrorMessageLogged(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v6

    :array_0
    .array-data 4
        0xbb80
        0x7d00
        0x3e80
        0x1f40
        0xac44
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0x3e80
        0x1f40
        0xbb80
        0xac44
    .end array-data

    :array_2
    .array-data 4
        0x3e80
        0x1f40
        0x7d00
        0xbb80
        0xac44
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xbb80
        0xac44
    .end array-data

    :array_4
    .array-data 4
        0xac44
        0xbb80
        0x7d00
        0x3e80
        0x1f40
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lfm/audio/AndroidCapturer;->threadActive:Z

    .line 488
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 495
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->agc:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    :catch_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 520
    :catch_2
    :cond_3
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    .line 522
    iget-object v0, p0, Lfm/audio/AndroidCapturer;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_4
    return-void
.end method
