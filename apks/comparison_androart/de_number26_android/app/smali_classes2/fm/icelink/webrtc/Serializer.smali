.class Lfm/icelink/webrtc/Serializer;
.super Ljava/lang/Object;
.source "Serializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAudioCaptureInitializeArgs()Lfm/icelink/webrtc/AudioCaptureInitializeArgs;
    .locals 1

    .line 5
    new-instance v0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;-><init>()V

    return-object v0
.end method

.method static createAudioRenderInitializeArgs()Lfm/icelink/webrtc/AudioRenderInitializeArgs;
    .locals 1

    .line 9
    new-instance v0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;-><init>()V

    return-object v0
.end method

.method static createDataChannelInfo()Lfm/icelink/webrtc/DataChannelInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    new-instance v0, Lfm/icelink/webrtc/DataChannelInfo;

    const-string v1, ""

    invoke-direct {v0, v1}, Lfm/icelink/webrtc/DataChannelInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static createDataChannelReceiveArgs()Lfm/icelink/webrtc/DataChannelReceiveArgs;
    .locals 1

    .line 17
    new-instance v0, Lfm/icelink/webrtc/DataChannelReceiveArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/DataChannelReceiveArgs;-><init>()V

    return-object v0
.end method

.method static createLocalStartArgs()Lfm/icelink/webrtc/LocalStartArgs;
    .locals 1

    .line 21
    new-instance v0, Lfm/icelink/webrtc/LocalStartArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/LocalStartArgs;-><init>()V

    return-object v0
.end method

.method static createLocalStartFailureArgs()Lfm/icelink/webrtc/LocalStartFailureArgs;
    .locals 1

    .line 25
    new-instance v0, Lfm/icelink/webrtc/LocalStartFailureArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/LocalStartFailureArgs;-><init>()V

    return-object v0
.end method

.method static createLocalStartSuccessArgs()Lfm/icelink/webrtc/LocalStartSuccessArgs;
    .locals 1

    .line 29
    new-instance v0, Lfm/icelink/webrtc/LocalStartSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/LocalStartSuccessArgs;-><init>()V

    return-object v0
.end method

.method static createReliableDataChannel()Lfm/icelink/webrtc/ReliableDataChannel;
    .locals 4

    .line 33
    new-instance v0, Lfm/icelink/webrtc/ReliableDataChannel;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lfm/icelink/webrtc/ReliableDataChannel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static createReliableDataReceiveArgs()Lfm/icelink/webrtc/ReliableDataReceiveArgs;
    .locals 1

    .line 37
    new-instance v0, Lfm/icelink/webrtc/ReliableDataReceiveArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;-><init>()V

    return-object v0
.end method

.method static createVideoCaptureInitializeArgs()Lfm/icelink/webrtc/VideoCaptureInitializeArgs;
    .locals 1

    .line 41
    new-instance v0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;-><init>()V

    return-object v0
.end method

.method static createVideoRenderInitializeArgs()Lfm/icelink/webrtc/VideoRenderInitializeArgs;
    .locals 1

    .line 45
    new-instance v0, Lfm/icelink/webrtc/VideoRenderInitializeArgs;

    invoke-direct {v0}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;-><init>()V

    return-object v0
.end method

.method public static deserializeAudioCaptureInitializeArgs(Ljava/lang/String;)Lfm/icelink/webrtc/AudioCaptureInitializeArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Lfm/icelink/webrtc/Serializer$1;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$1;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$2;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$2;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Lfm/Serializable;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;

    return-object p0
.end method

.method static deserializeAudioCaptureInitializeArgsCallback(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceNumber"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setDeviceNumber(Lfm/NullableInteger;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "clockRate"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 89
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setClockRate(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "channels"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 97
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setChannels(I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "video"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 105
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideo(Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "videoDeviceNumber"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    goto :goto_0

    :cond_4
    const-string v0, "videoWidth"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 118
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideoWidth(I)V

    goto :goto_0

    :cond_5
    const-string v0, "videoHeight"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 126
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideoHeight(I)V

    goto :goto_0

    :cond_6
    const-string v0, "videoFrameRate"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 134
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideoFrameRate(I)V

    goto :goto_0

    :cond_7
    const-string v0, "videoClockRate"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 140
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 142
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->setVideoClockRate(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static deserializeAudioRenderInitializeArgs(Ljava/lang/String;)Lfm/icelink/webrtc/AudioRenderInitializeArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    new-instance v0, Lfm/icelink/webrtc/Serializer$3;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$3;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$4;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$4;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Lfm/Serializable;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/AudioRenderInitializeArgs;

    return-object p0
.end method

.method static deserializeAudioRenderInitializeArgsCallback(Lfm/icelink/webrtc/AudioRenderInitializeArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "clockRate"

    .line 182
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "channels"

    .line 183
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setChannels(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->setClockRate(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static deserializeBaseMediaArgsCallback(Lfm/icelink/webrtc/BaseMediaArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "audio"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 204
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setAudio(Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "video"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 212
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideo(Z)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "videoWidth"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 220
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideoWidth(I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "videoHeight"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 228
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideoHeight(I)V

    goto :goto_0

    :cond_3
    const-string v0, "videoFrameRate"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 236
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideoFrameRate(I)V

    goto :goto_0

    :cond_4
    const-string v0, "audioDeviceNumber"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    goto :goto_0

    :cond_5
    const-string v0, "videoDeviceNumber"

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setVideoDeviceNumber(Lfm/NullableInteger;)V

    goto :goto_0

    :cond_6
    const-string v0, "defaultVideoScale"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    invoke-static {p2}, Lfm/icelink/webrtc/Serializer;->deserializeLayoutScale(Ljava/lang/String;)Lfm/icelink/webrtc/LayoutScale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setDefaultVideoScale(Lfm/icelink/webrtc/LayoutScale;)V

    goto :goto_0

    :cond_7
    const-string v0, "defaultVideoPreviewScale"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    invoke-static {p2}, Lfm/icelink/webrtc/Serializer;->deserializeLayoutScale(Ljava/lang/String;)Lfm/icelink/webrtc/LayoutScale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setDefaultVideoPreviewScale(Lfm/icelink/webrtc/LayoutScale;)V

    goto :goto_0

    :cond_8
    const-string v0, "defaultVideoSource"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 262
    invoke-static {p2}, Lfm/icelink/webrtc/Serializer;->deserializeVideoSource(Ljava/lang/String;)Lfm/icelink/webrtc/VideoSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/BaseMediaArgs;->setDefaultVideoSource(Lfm/icelink/webrtc/VideoSource;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static deserializeDataChannelInfo(Ljava/lang/String;)Lfm/icelink/webrtc/DataChannelInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    new-instance v0, Lfm/icelink/webrtc/Serializer$5;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$5;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$6;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$6;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/DataChannelInfo;

    return-object p0
.end method

.method public static deserializeDataChannelInfoArray(Ljava/lang/String;)[Lfm/icelink/webrtc/DataChannelInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    new-instance v0, Lfm/icelink/webrtc/Serializer$7;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$7;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$8;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$8;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectArray(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 329
    new-array v0, v0, [Lfm/icelink/webrtc/DataChannelInfo;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/webrtc/DataChannelInfo;

    return-object p0
.end method

.method static deserializeDataChannelInfoCallback(Lfm/icelink/webrtc/DataChannelInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "label"

    .line 335
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ssrc"

    .line 336
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {p2}, Lfm/Serializer;->deserializeLong(Ljava/lang/String;)Lfm/NullableLong;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lfm/NullableLong;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 339
    invoke-virtual {p1}, Lfm/NullableLong;->getValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/DataChannelInfo;->setSynchronizationSource(J)V

    goto :goto_0

    :cond_0
    const-string v0, "cname"

    .line 342
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 343
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DataChannelInfo;->setCname(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DataChannelInfo;->setLabel(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static deserializeDataChannelReceiveArgs(Ljava/lang/String;)Lfm/icelink/webrtc/DataChannelReceiveArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    new-instance v0, Lfm/icelink/webrtc/Serializer$9;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$9;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$10;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$10;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/DataChannelReceiveArgs;

    return-object p0
.end method

.method static deserializeDataChannelReceiveArgsCallback(Lfm/icelink/webrtc/DataChannelReceiveArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "channelInfo"

    .line 385
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    .line 386
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->setData(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {p2}, Lfm/icelink/webrtc/Serializer;->deserializeDataChannelInfo(Ljava/lang/String;)Lfm/icelink/webrtc/DataChannelInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->setChannelInfo(Lfm/icelink/webrtc/DataChannelInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deserializeLayoutScale(Ljava/lang/String;)Lfm/icelink/webrtc/LayoutScale;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "contain"

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    sget-object p0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    return-object p0

    :cond_0
    const-string v0, "cover"

    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    sget-object p0, Lfm/icelink/webrtc/LayoutScale;->Cover:Lfm/icelink/webrtc/LayoutScale;

    return-object p0

    :cond_1
    const-string v0, "stretch"

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 407
    sget-object p0, Lfm/icelink/webrtc/LayoutScale;->Stretch:Lfm/icelink/webrtc/LayoutScale;

    return-object p0

    .line 410
    :cond_2
    sget-object p0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    return-object p0
.end method

.method public static deserializeLocalStartArgs(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 414
    new-instance v0, Lfm/icelink/webrtc/Serializer$11;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$11;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$12;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$12;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Lfm/Serializable;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/LocalStartArgs;

    return-object p0
.end method

.method static deserializeLocalStartArgsCallback(Lfm/icelink/webrtc/LocalStartArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 444
    invoke-static {p0, p1, p2}, Lfm/icelink/webrtc/Serializer;->deserializeBaseMediaArgsCallback(Lfm/icelink/webrtc/BaseMediaArgs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deserializeLocalStartFailureArgs(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartFailureArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    new-instance v0, Lfm/icelink/webrtc/Serializer$13;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$13;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$14;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$14;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Lfm/Serializable;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/LocalStartFailureArgs;

    return-object p0
.end method

.method static deserializeLocalStartFailureArgsCallback(Lfm/icelink/webrtc/LocalStartFailureArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "exceptionMessage"

    .line 479
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    new-instance p1, Ljava/lang/Exception;

    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LocalStartFailureArgs;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-static {p0, p1, p2}, Lfm/icelink/webrtc/Serializer;->deserializeBaseMediaArgsCallback(Lfm/icelink/webrtc/BaseMediaArgs;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static deserializeLocalStartSuccessArgs(Ljava/lang/String;)Lfm/icelink/webrtc/LocalStartSuccessArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    new-instance v0, Lfm/icelink/webrtc/Serializer$15;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$15;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$16;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$16;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Lfm/Serializable;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/LocalStartSuccessArgs;

    return-object p0
.end method

.method static deserializeLocalStartSuccessArgsCallback(Lfm/icelink/webrtc/LocalStartSuccessArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 517
    invoke-static {p0, p1, p2}, Lfm/icelink/webrtc/Serializer;->deserializeBaseMediaArgsCallback(Lfm/icelink/webrtc/BaseMediaArgs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deserializeReliableDataChannel(Ljava/lang/String;)Lfm/icelink/webrtc/ReliableDataChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 521
    new-instance v0, Lfm/icelink/webrtc/Serializer$17;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$17;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$18;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$18;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/ReliableDataChannel;

    return-object p0
.end method

.method public static deserializeReliableDataChannelArray(Ljava/lang/String;)[Lfm/icelink/webrtc/ReliableDataChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 551
    new-instance v0, Lfm/icelink/webrtc/Serializer$19;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$19;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$20;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$20;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectArray(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 581
    new-array v0, v0, [Lfm/icelink/webrtc/ReliableDataChannel;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/webrtc/ReliableDataChannel;

    return-object p0
.end method

.method static deserializeReliableDataChannelCallback(Lfm/icelink/webrtc/ReliableDataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "label"

    .line 587
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subprotocol"

    .line 588
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataChannel;->setSubprotocol(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "identifier"

    .line 591
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataChannel;->setIdentifier(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "unordered"

    .line 594
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 595
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 596
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 597
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataChannel;->setUnordered(Z)V

    goto :goto_0

    .line 603
    :cond_2
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataChannel;->setLabel(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static deserializeReliableDataReceiveArgs(Ljava/lang/String;)Lfm/icelink/webrtc/ReliableDataReceiveArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 609
    new-instance v0, Lfm/icelink/webrtc/Serializer$21;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$21;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$22;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$22;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/ReliableDataReceiveArgs;

    return-object p0
.end method

.method static deserializeReliableDataReceiveArgsCallback(Lfm/icelink/webrtc/ReliableDataReceiveArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "channel"

    .line 641
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dataString"

    .line 642
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setDataString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "dataBytes"

    .line 645
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 646
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/Crypto;->base64Decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setDataBytes([B)V

    goto :goto_0

    .line 650
    :cond_1
    invoke-static {p2}, Lfm/icelink/webrtc/Serializer;->deserializeReliableDataChannel(Ljava/lang/String;)Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->setChannel(Lfm/icelink/webrtc/ReliableDataChannel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static deserializeVideoCaptureInitializeArgs(Ljava/lang/String;)Lfm/icelink/webrtc/VideoCaptureInitializeArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 656
    new-instance v0, Lfm/icelink/webrtc/Serializer$23;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$23;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$24;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$24;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Lfm/Serializable;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;

    return-object p0
.end method

.method static deserializeVideoCaptureInitializeArgsCallback(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceNumber"

    .line 687
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setDeviceNumber(Lfm/NullableInteger;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "width"

    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 695
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 696
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setWidth(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "height"

    .line 700
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 704
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setHeight(I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "frameRate"

    .line 708
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 710
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 711
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 712
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setFrameRate(I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "clockRate"

    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 718
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 719
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 720
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setClockRate(I)V

    goto :goto_0

    :cond_4
    const-string v0, "audio"

    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 726
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 727
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 728
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setAudio(Z)V

    goto :goto_0

    :cond_5
    const-string v0, "audioDeviceNumber"

    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 734
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setAudioDeviceNumber(Lfm/NullableInteger;)V

    goto :goto_0

    :cond_6
    const-string v0, "audioChannels"

    .line 737
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 739
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 740
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 741
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setAudioChannels(I)V

    goto :goto_0

    :cond_7
    const-string v0, "audioClockRate"

    .line 745
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 747
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 748
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 749
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->setAudioClockRate(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static deserializeVideoRenderInitializeArgs(Ljava/lang/String;)Lfm/icelink/webrtc/VideoRenderInitializeArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 757
    new-instance v0, Lfm/icelink/webrtc/Serializer$25;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$25;-><init>()V

    new-instance v1, Lfm/icelink/webrtc/Serializer$26;

    invoke-direct {v1}, Lfm/icelink/webrtc/Serializer$26;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Lfm/Serializable;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/VideoRenderInitializeArgs;

    return-object p0
.end method

.method static deserializeVideoRenderInitializeArgsCallback(Lfm/icelink/webrtc/VideoRenderInitializeArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "clockRate"

    .line 788
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 789
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    .line 790
    invoke-virtual {p1}, Lfm/NullableInteger;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 791
    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->setClockRate(I)V

    :cond_0
    return-void
.end method

.method public static deserializeVideoSource(Ljava/lang/String;)Lfm/icelink/webrtc/VideoSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 797
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "camera"

    .line 798
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    sget-object p0, Lfm/icelink/webrtc/VideoSource;->Camera:Lfm/icelink/webrtc/VideoSource;

    return-object p0

    :cond_0
    const-string v0, "screen"

    .line 802
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 804
    sget-object p0, Lfm/icelink/webrtc/VideoSource;->Screen:Lfm/icelink/webrtc/VideoSource;

    return-object p0

    .line 807
    :cond_1
    sget-object p0, Lfm/icelink/webrtc/VideoSource;->Camera:Lfm/icelink/webrtc/VideoSource;

    return-object p0
.end method

.method public static serializeAudioCaptureInitializeArgs(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;)Ljava/lang/String;
    .locals 1

    .line 811
    new-instance v0, Lfm/icelink/webrtc/Serializer$27;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$27;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectFast(Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeAudioCaptureInitializeArgsCallback(Lfm/icelink/webrtc/AudioCaptureInitializeArgs;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/AudioCaptureInitializeArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 828
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "deviceNumber"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getDeviceNumber()Lfm/NullableInteger;

    move-result-object v3

    invoke-virtual {v3}, Lfm/NullableInteger;->getValue()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    :cond_0
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "clockRate"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getClockRate()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "channels"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getChannels()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "video"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getVideo()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "videoDeviceNumber"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v3

    invoke-virtual {v3}, Lfm/NullableInteger;->getValue()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_1
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "videoWidth"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getVideoWidth()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "videoHeight"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getVideoHeight()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "videoFrameRate"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getVideoFrameRate()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "videoClockRate"

    new-instance v1, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioCaptureInitializeArgs;->getVideoClockRate()I

    move-result p0

    invoke-direct {v1, p0}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v1}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serializeAudioRenderInitializeArgs(Lfm/icelink/webrtc/AudioRenderInitializeArgs;)Ljava/lang/String;
    .locals 1

    .line 844
    new-instance v0, Lfm/icelink/webrtc/Serializer$28;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$28;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectFast(Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeAudioRenderInitializeArgsCallback(Lfm/icelink/webrtc/AudioRenderInitializeArgs;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/AudioRenderInitializeArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 861
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "clockRate"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->getClockRate()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "channels"

    new-instance v1, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRenderInitializeArgs;->getChannels()I

    move-result p0

    invoke-direct {v1, p0}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v1}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static serializeBaseMediaArgsCallback(Lfm/icelink/webrtc/BaseMediaArgs;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/BaseMediaArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 866
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "audio"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getAudio()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "video"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getVideo()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "videoWidth"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getVideoWidth()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "videoHeight"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getVideoHeight()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "videoFrameRate"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getVideoFrameRate()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "defaultVideoScale"

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getDefaultVideoScale()Lfm/icelink/webrtc/LayoutScale;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/Serializer;->serializeLayoutScale(Lfm/icelink/webrtc/LayoutScale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "defaultVideoPreviewScale"

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getDefaultVideoPreviewScale()Lfm/icelink/webrtc/LayoutScale;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/Serializer;->serializeLayoutScale(Lfm/icelink/webrtc/LayoutScale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "defaultVideoSource"

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getDefaultVideoSource()Lfm/icelink/webrtc/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/Serializer;->serializeVideoSource(Lfm/icelink/webrtc/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "audioDeviceNumber"

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "videoDeviceNumber"

    invoke-virtual {p0}, Lfm/icelink/webrtc/BaseMediaArgs;->getVideoDeviceNumber()Lfm/NullableInteger;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static serializeDataChannelInfo(Lfm/icelink/webrtc/DataChannelInfo;)Ljava/lang/String;
    .locals 1

    .line 883
    new-instance v0, Lfm/icelink/webrtc/Serializer$29;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$29;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeDataChannelInfoArray([Lfm/icelink/webrtc/DataChannelInfo;)Ljava/lang/String;
    .locals 1

    .line 900
    new-instance v0, Lfm/icelink/webrtc/Serializer$30;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$30;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectArray([Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeDataChannelInfoCallback(Lfm/icelink/webrtc/DataChannelInfo;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/DataChannelInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 917
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelInfo;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    :cond_0
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ssrc"

    new-instance v2, Lfm/NullableLong;

    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelInfo;->getSynchronizationSource()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lfm/NullableLong;-><init>(J)V

    invoke-static {v2}, Lfm/Serializer;->serializeLong(Lfm/NullableLong;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelInfo;->getCname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 922
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "cname"

    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelInfo;->getCname()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static serializeDataChannelReceiveArgs(Lfm/icelink/webrtc/DataChannelReceiveArgs;)Ljava/lang/String;
    .locals 1

    .line 927
    new-instance v0, Lfm/icelink/webrtc/Serializer$31;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$31;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeDataChannelReceiveArgsCallback(Lfm/icelink/webrtc/DataChannelReceiveArgs;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/DataChannelReceiveArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 944
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->getChannelInfo()Lfm/icelink/webrtc/DataChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "channelInfo"

    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->getChannelInfo()Lfm/icelink/webrtc/DataChannelInfo;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/Serializer;->serializeDataChannelInfo(Lfm/icelink/webrtc/DataChannelInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 948
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelReceiveArgs;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static serializeLayoutScale(Lfm/icelink/webrtc/LayoutScale;)Ljava/lang/String;
    .locals 1

    .line 955
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    if-ne p0, v0, :cond_0

    const-string p0, "contain"

    goto :goto_0

    .line 960
    :cond_0
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Cover:Lfm/icelink/webrtc/LayoutScale;

    if-ne p0, v0, :cond_1

    const-string p0, "cover"

    goto :goto_0

    .line 965
    :cond_1
    sget-object v0, Lfm/icelink/webrtc/LayoutScale;->Stretch:Lfm/icelink/webrtc/LayoutScale;

    if-ne p0, v0, :cond_2

    const-string p0, "stretch"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 971
    :goto_0
    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeLocalStartArgs(Lfm/icelink/webrtc/LocalStartArgs;)Ljava/lang/String;
    .locals 1

    .line 975
    new-instance v0, Lfm/icelink/webrtc/Serializer$32;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$32;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectFast(Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeLocalStartArgsCallback(Lfm/icelink/webrtc/LocalStartArgs;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/LocalStartArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 992
    invoke-static {p0, p1}, Lfm/icelink/webrtc/Serializer;->serializeBaseMediaArgsCallback(Lfm/icelink/webrtc/BaseMediaArgs;Ljava/util/HashMap;)V

    return-void
.end method

.method public static serializeLocalStartFailureArgs(Lfm/icelink/webrtc/LocalStartFailureArgs;)Ljava/lang/String;
    .locals 1

    .line 996
    new-instance v0, Lfm/icelink/webrtc/Serializer$33;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$33;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectFast(Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeLocalStartFailureArgsCallback(Lfm/icelink/webrtc/LocalStartFailureArgs;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/LocalStartFailureArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1013
    invoke-static {p0, p1}, Lfm/icelink/webrtc/Serializer;->serializeBaseMediaArgsCallback(Lfm/icelink/webrtc/BaseMediaArgs;Ljava/util/HashMap;)V

    .line 1014
    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalStartFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "exceptionMessage"

    invoke-virtual {p0}, Lfm/icelink/webrtc/LocalStartFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static serializeLocalStartSuccessArgs(Lfm/icelink/webrtc/LocalStartSuccessArgs;)Ljava/lang/String;
    .locals 1

    .line 1020
    new-instance v0, Lfm/icelink/webrtc/Serializer$34;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$34;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectFast(Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeLocalStartSuccessArgsCallback(Lfm/icelink/webrtc/LocalStartSuccessArgs;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/LocalStartSuccessArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1037
    invoke-static {p0, p1}, Lfm/icelink/webrtc/Serializer;->serializeBaseMediaArgsCallback(Lfm/icelink/webrtc/BaseMediaArgs;Ljava/util/HashMap;)V

    return-void
.end method

.method public static serializeReliableDataChannel(Lfm/icelink/webrtc/ReliableDataChannel;)Ljava/lang/String;
    .locals 1

    .line 1045
    new-instance v0, Lfm/icelink/webrtc/Serializer$35;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$35;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeReliableDataChannelArray([Lfm/icelink/webrtc/ReliableDataChannel;)Ljava/lang/String;
    .locals 1

    .line 1062
    new-instance v0, Lfm/icelink/webrtc/Serializer$36;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$36;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectArray([Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeReliableDataChannelCallback(Lfm/icelink/webrtc/ReliableDataChannel;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/ReliableDataChannel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1079
    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->getSubprotocol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1083
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "subprotocol"

    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->getSubprotocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1086
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "identifier"

    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_2
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "unordered"

    new-instance v1, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataChannel;->getUnordered()Z

    move-result p0

    invoke-direct {v1, p0}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v1}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serializeReliableDataReceiveArgs(Lfm/icelink/webrtc/ReliableDataReceiveArgs;)Ljava/lang/String;
    .locals 1

    .line 1092
    new-instance v0, Lfm/icelink/webrtc/Serializer$37;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$37;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeReliableDataReceiveArgsCallback(Lfm/icelink/webrtc/ReliableDataReceiveArgs;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/ReliableDataReceiveArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1109
    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->getChannel()Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->getChannel()Lfm/icelink/webrtc/ReliableDataChannel;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/webrtc/Serializer;->serializeReliableDataChannel(Lfm/icelink/webrtc/ReliableDataChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1113
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "dataString"

    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->getDataBytes()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1116
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "dataBytes"

    invoke-virtual {p0}, Lfm/icelink/webrtc/ReliableDataReceiveArgs;->getDataBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfm/Crypto;->base64Encode([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static serializeVideoCaptureInitializeArgs(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;)Ljava/lang/String;
    .locals 1

    .line 1121
    new-instance v0, Lfm/icelink/webrtc/Serializer$38;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$38;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectFast(Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeVideoCaptureInitializeArgsCallback(Lfm/icelink/webrtc/VideoCaptureInitializeArgs;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/VideoCaptureInitializeArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1138
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "deviceNumber"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getDeviceNumber()Lfm/NullableInteger;

    move-result-object v3

    invoke-virtual {v3}, Lfm/NullableInteger;->getValue()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    :cond_0
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "width"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getWidth()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "height"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getHeight()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "frameRate"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getFrameRate()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "clockRate"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getClockRate()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "audio"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getAudio()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v0

    invoke-virtual {v0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "audioDeviceNumber"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getAudioDeviceNumber()Lfm/NullableInteger;

    move-result-object v3

    invoke-virtual {v3}, Lfm/NullableInteger;->getValue()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_1
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "audioClockRate"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getAudioClockRate()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "audioChannels"

    new-instance v1, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoCaptureInitializeArgs;->getAudioChannels()I

    move-result p0

    invoke-direct {v1, p0}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v1}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serializeVideoRenderInitializeArgs(Lfm/icelink/webrtc/VideoRenderInitializeArgs;)Ljava/lang/String;
    .locals 1

    .line 1154
    new-instance v0, Lfm/icelink/webrtc/Serializer$39;

    invoke-direct {v0}, Lfm/icelink/webrtc/Serializer$39;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectFast(Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeVideoRenderInitializeArgsCallback(Lfm/icelink/webrtc/VideoRenderInitializeArgs;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/webrtc/VideoRenderInitializeArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1171
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "clockRate"

    new-instance v1, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/webrtc/VideoRenderInitializeArgs;->getClockRate()I

    move-result p0

    invoke-direct {v1, p0}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v1}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serializeVideoSource(Lfm/icelink/webrtc/VideoSource;)Ljava/lang/String;
    .locals 1

    .line 1177
    sget-object v0, Lfm/icelink/webrtc/VideoSource;->Camera:Lfm/icelink/webrtc/VideoSource;

    if-ne p0, v0, :cond_0

    const-string p0, "camera"

    goto :goto_0

    .line 1182
    :cond_0
    sget-object v0, Lfm/icelink/webrtc/VideoSource;->Screen:Lfm/icelink/webrtc/VideoSource;

    if-ne p0, v0, :cond_1

    const-string p0, "screen"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1188
    :goto_0
    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
