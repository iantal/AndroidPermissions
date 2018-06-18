.class Lfm/icelink/webrtc/DataChannelRegistration;
.super Lfm/icelink/webrtc/Registration;
.source "DataChannelRegistration.java"


# instance fields
.field private _createCodecCallback:Lfm/EmptyFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lfm/icelink/webrtc/Registration;-><init>()V

    return-void
.end method


# virtual methods
.method public createCodec(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;)Lfm/icelink/webrtc/DataChannelCodec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelRegistration;->getCreateCodecCallback()Lfm/EmptyFunction;

    move-result-object v0

    invoke-virtual {v0}, Lfm/EmptyFunction;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/DataChannelCodec;

    .line 8
    invoke-super {p0}, Lfm/icelink/webrtc/Registration;->getEncodingName()Ljava/lang/String;

    move-result-object v7

    invoke-super {p0}, Lfm/icelink/webrtc/Registration;->getClockRate()I

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lfm/icelink/webrtc/DataChannelCodec;->initialize(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    return-object v0
.end method

.method public getCreateCodecCallback()Lfm/EmptyFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelRegistration;->_createCodecCallback:Lfm/EmptyFunction;

    return-object v0
.end method

.method public getEncodingParameters()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-super {p0}, Lfm/icelink/webrtc/Registration;->getEncodingName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lfm/icelink/webrtc/Registration;->getClockRate()I

    move-result v1

    invoke-static {v0, v1}, Lfm/icelink/webrtc/DataChannelCodec;->createKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCreateCodecCallback(Lfm/EmptyFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/EmptyFunction<",
            "Lfm/icelink/webrtc/DataChannelCodec;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelRegistration;->_createCodecCallback:Lfm/EmptyFunction;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lfm/icelink/webrtc/DataChannelRegistration;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
