.class public Lfm/icelink/webrtc/AndroidAudioCaptureProvider;
.super Lfm/icelink/webrtc/AudioCaptureProvider;
.source "AndroidAudioCaptureProvider.java"

# interfaces
.implements Lfm/audio/CaptureEvent;


# instance fields
.field private capturer:Lfm/audio/AndroidCapturer;

.field private resampler:Lfm/icelink/webrtc/Resampler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lfm/icelink/webrtc/AudioCaptureProvider;-><init>()V

    .line 103
    :try_start_0
    new-instance v0, Lfm/audio/AndroidCapturer;

    invoke-direct {v0, p1}, Lfm/audio/AndroidCapturer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not create Android audio capturer."

    .line 107
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static getDefaultAudioSource()I
    .locals 1

    .line 18
    invoke-static {}, Lfm/audio/AndroidCapturer;->getDefaultAudioSource()I

    move-result v0

    return v0
.end method

.method public static getDefaultUseAcousticEchoCanceler()Z
    .locals 1

    .line 28
    invoke-static {}, Lfm/audio/AndroidCapturer;->getDefaultUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method public static getDefaultUseAutomaticGainControl()Z
    .locals 1

    .line 38
    invoke-static {}, Lfm/audio/AndroidCapturer;->getDefaultUseAutomaticGainControl()Z

    move-result v0

    return v0
.end method

.method public static getDefaultUseNoiseSuppressor()Z
    .locals 1

    .line 48
    invoke-static {}, Lfm/audio/AndroidCapturer;->getDefaultUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method public static setDefaultAudioSource(I)V
    .locals 0

    .line 23
    invoke-static {p0}, Lfm/audio/AndroidCapturer;->setDefaultAudioSource(I)V

    return-void
.end method

.method public static setDefaultUseAcousticEchoCanceler(Z)V
    .locals 0

    .line 33
    invoke-static {p0}, Lfm/audio/AndroidCapturer;->setDefaultUseAcousticEchoCanceler(Z)V

    return-void
.end method

.method public static setDefaultUseAutomaticGainControl(Z)V
    .locals 0

    .line 43
    invoke-static {p0}, Lfm/audio/AndroidCapturer;->setDefaultUseAutomaticGainControl(Z)V

    return-void
.end method

.method public static setDefaultUseNoiseSuppressor(Z)V
    .locals 0

    .line 53
    invoke-static {p0}, Lfm/audio/AndroidCapturer;->setDefaultUseNoiseSuppressor(Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 129
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0}, Lfm/audio/AndroidCapturer;->destroy()V

    return-void
.end method

.method public getAudioSource()I
    .locals 1

    .line 58
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0}, Lfm/audio/AndroidCapturer;->getAudioSource()I

    move-result v0

    return v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 204
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0}, Lfm/audio/AndroidCapturer;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseAcousticEchoCanceler()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0}, Lfm/audio/AndroidCapturer;->getUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method public getUseAutomaticGainControl()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0}, Lfm/audio/AndroidCapturer;->getUseAutomaticGainControl()Z

    move-result v0

    return v0
.end method

.method public getUseNoiseSuppressor()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0}, Lfm/audio/AndroidCapturer;->getUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method public initialize(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lfm/audio/AndroidCapturer;->setDesiredDeviceNumber(I)V

    .line 118
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getDesiredClockRate()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/audio/AndroidCapturer;->setDesiredClockRate(I)V

    .line 119
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getDesiredChannels()I

    move-result v0

    invoke-virtual {p1, v0}, Lfm/audio/AndroidCapturer;->setDesiredChannels(I)V

    .line 121
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {p1, p0}, Lfm/audio/AndroidCapturer;->initialize(Lfm/audio/CaptureEvent;)V

    return-void
.end method

.method public onBufferCaptured(Lfm/audio/Buffer;)V
    .locals 4

    .line 172
    :try_start_0
    new-instance v0, Lfm/icelink/webrtc/AudioBuffer;

    invoke-virtual {p1}, Lfm/audio/Buffer;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lfm/audio/Buffer;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lfm/audio/Buffer;->getLength()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/webrtc/AudioBuffer;-><init>([BII)V

    .line 173
    invoke-virtual {p1}, Lfm/audio/Buffer;->getResetTimestamp()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfm/icelink/webrtc/AudioBuffer;->setResetTimestamp(Z)V

    .line 174
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->resampler:Lfm/icelink/webrtc/Resampler;

    iget-object v1, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v1}, Lfm/audio/AndroidCapturer;->getChannels()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getDesiredChannels()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lfm/icelink/webrtc/Resampler;->resampleAndConvert(Lfm/icelink/webrtc/AudioBuffer;Lfm/icelink/webrtc/Resampler;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->raiseFrame(Lfm/icelink/webrtc/AudioBuffer;)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not resample/convert captured Android audio."

    .line 180
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not process captured Android audio."

    .line 185
    invoke-static {v0, p1}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onDebugMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 210
    invoke-static {p1}, Lfm/Log;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-static {p1}, Lfm/Log;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onFatalMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-static {p1}, Lfm/Log;->fatal(Ljava/lang/String;)V

    return-void
.end method

.method public onInfoMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 216
    invoke-static {p1}, Lfm/Log;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onWarnMessageLogged(Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-static {p1}, Lfm/Log;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public setAudioSource(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0, p1}, Lfm/audio/AndroidCapturer;->setAudioSource(I)V

    return-void
.end method

.method public setUseAcousticEchoCanceler(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0, p1}, Lfm/audio/AndroidCapturer;->setUseAcousticEchoCanceler(Z)V

    return-void
.end method

.method public setUseAutomaticGainControl(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0, p1}, Lfm/audio/AndroidCapturer;->setUseAutomaticGainControl(Z)V

    return-void
.end method

.method public setUseNoiseSuppressor(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0, p1}, Lfm/audio/AndroidCapturer;->setUseNoiseSuppressor(Z)V

    return-void
.end method

.method public start()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableInteger;->getHasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getDesiredDeviceNumber()Lfm/NullableInteger;

    move-result-object v1

    invoke-virtual {v1}, Lfm/NullableInteger;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lfm/audio/AndroidCapturer;->setDesiredDeviceNumber(I)V

    .line 141
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getDesiredClockRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/audio/AndroidCapturer;->setDesiredClockRate(I)V

    .line 142
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->getDesiredChannels()I

    move-result v1

    invoke-virtual {v0, v1}, Lfm/audio/AndroidCapturer;->setDesiredChannels(I)V

    .line 144
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0}, Lfm/audio/AndroidCapturer;->start()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v1}, Lfm/audio/AndroidCapturer;->getDeviceNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->setDeviceNumber(I)V

    .line 148
    iget-object v1, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v1}, Lfm/audio/AndroidCapturer;->getClockRate()I

    move-result v1

    iget-object v2, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v2}, Lfm/audio/AndroidCapturer;->getDesiredClockRate()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 150
    new-instance v1, Lfm/icelink/webrtc/Resampler;

    iget-object v2, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v2}, Lfm/audio/AndroidCapturer;->getClockRate()I

    move-result v2

    iget-object v3, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v3}, Lfm/audio/AndroidCapturer;->getDesiredClockRate()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfm/icelink/webrtc/Resampler;-><init>(II)V

    iput-object v1, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->resampler:Lfm/icelink/webrtc/Resampler;

    :cond_1
    return v0
.end method

.method public stop()V
    .locals 1

    .line 161
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidAudioCaptureProvider;->capturer:Lfm/audio/AndroidCapturer;

    invoke-virtual {v0}, Lfm/audio/AndroidCapturer;->stop()V

    return-void
.end method
