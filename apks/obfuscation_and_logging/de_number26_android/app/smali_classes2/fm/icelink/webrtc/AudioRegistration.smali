.class Lfm/icelink/webrtc/AudioRegistration;
.super Lfm/icelink/webrtc/Registration;
.source "AudioRegistration.java"


# instance fields
.field private _channels:I

.field private _createCodecCallback:Lfm/EmptyFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/AudioCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lfm/icelink/webrtc/Registration;-><init>()V

    return-void
.end method


# virtual methods
.method public createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/AudioCodec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRegistration;->getCreateCodecCallback()Lfm/EmptyFunction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyFunction;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/AudioCodec;

    .line 13
    invoke-super {p0}, Lfm/icelink/webrtc/Registration;->getEncodingName()Ljava/lang/String;

    move-result-object v7

    invoke-super {p0}, Lfm/icelink/webrtc/Registration;->getClockRate()I

    move-result v8

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRegistration;->getChannels()I

    move-result v9

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v9}, Lfm/icelink/webrtc/AudioCodec;->initialize(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)Z

    return-object v0
.end method

.method public getChannels()I
    .locals 1

    .line 18
    iget v0, p0, Lfm/icelink/webrtc/AudioRegistration;->_channels:I

    return v0
.end method

.method public getCreateCodecCallback()Lfm/EmptyFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/AudioCodec;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lfm/icelink/webrtc/AudioRegistration;->_createCodecCallback:Lfm/EmptyFunction;

    return-object v0
.end method

.method public getEncodingParameters()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRegistration;->getChannels()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRegistration;->getChannels()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 33
    invoke-super {p0}, Lfm/icelink/webrtc/Registration;->getEncodingName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lfm/icelink/webrtc/Registration;->getClockRate()I

    move-result v1

    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRegistration;->getChannels()I

    move-result v2

    invoke-static {v0, v1, v2}, Lfm/icelink/webrtc/AudioCodec;->createKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setChannels(I)V
    .locals 0

    .line 37
    iput p1, p0, Lfm/icelink/webrtc/AudioRegistration;->_channels:I

    return-void
.end method

.method public setCreateCodecCallback(Lfm/EmptyFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/AudioCodec;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lfm/icelink/webrtc/AudioRegistration;->_createCodecCallback:Lfm/EmptyFunction;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lfm/icelink/webrtc/AudioRegistration;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
