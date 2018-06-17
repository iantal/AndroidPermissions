.class public abstract Lfm/icelink/webrtc/Codec;
.super Ljava/lang/Object;
.source "Codec.java"


# instance fields
.field volatile __decoding:Z

.field volatile __destroying:Z

.field volatile __encoding:Z

.field private _clockRate:I

.field private _conference:Lfm/icelink/Conference;

.field private _encodingName:Ljava/lang/String;

.field private _initialized:Z

.field private _link:Lfm/icelink/Link;

.field private _payloadType:I

.field private _peerId:Ljava/lang/String;

.field private _peerState:Ljava/lang/Object;

.field private _usage:Lfm/icelink/webrtc/CodecUsage;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    .line 23
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    .line 24
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    return-void
.end method

.method private setClockRate(I)V
    .locals 0

    .line 137
    iput p1, p0, Lfm/icelink/webrtc/Codec;->_clockRate:I

    return-void
.end method

.method private setConference(Lfm/icelink/Conference;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lfm/icelink/webrtc/Codec;->_conference:Lfm/icelink/Conference;

    return-void
.end method

.method private setEncodingName(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lfm/icelink/webrtc/Codec;->_encodingName:Ljava/lang/String;

    return-void
.end method

.method private setInitialized(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lfm/icelink/webrtc/Codec;->_initialized:Z

    return-void
.end method

.method private setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lfm/icelink/webrtc/Codec;->_link:Lfm/icelink/Link;

    return-void
.end method

.method private setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lfm/icelink/webrtc/Codec;->_peerId:Ljava/lang/String;

    return-void
.end method

.method private setPeerState(Ljava/lang/Object;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lfm/icelink/webrtc/Codec;->_peerState:Ljava/lang/Object;

    return-void
.end method

.method private setUsage(Lfm/icelink/webrtc/CodecUsage;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lfm/icelink/webrtc/Codec;->_usage:Lfm/icelink/webrtc/CodecUsage;

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method destroyInternal()V
    .locals 2

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lfm/icelink/webrtc/Codec;->__destroying:Z

    .line 34
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lfm/icelink/webrtc/Codec;->__encoding:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfm/icelink/webrtc/Codec;->__decoding:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/webrtc/Codec;->destroy()V

    return-void

    .line 36
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v0}, Lfm/ManagedThread;->sleep(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public getClockRate()I
    .locals 1

    .line 48
    iget v0, p0, Lfm/icelink/webrtc/Codec;->_clockRate:I

    return v0
.end method

.method public getConference()Lfm/icelink/Conference;
    .locals 1

    .line 55
    iget-object v0, p0, Lfm/icelink/webrtc/Codec;->_conference:Lfm/icelink/Conference;

    return-object v0
.end method

.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lfm/icelink/webrtc/Codec;->_encodingName:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialized()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lfm/icelink/webrtc/Codec;->_initialized:Z

    return v0
.end method

.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 76
    iget-object v0, p0, Lfm/icelink/webrtc/Codec;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getPayloadType()I
    .locals 1

    .line 85
    iget v0, p0, Lfm/icelink/webrtc/Codec;->_payloadType:I

    return v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lfm/icelink/webrtc/Codec;->_peerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerState()Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object v0, p0, Lfm/icelink/webrtc/Codec;->_peerState:Ljava/lang/Object;

    return-object v0
.end method

.method public getUsage()Lfm/icelink/webrtc/CodecUsage;
    .locals 1

    .line 106
    iget-object v0, p0, Lfm/icelink/webrtc/Codec;->_usage:Lfm/icelink/webrtc/CodecUsage;

    return-object v0
.end method

.method initializeBase(Lfm/icelink/webrtc/CodecUsage;Lfm/icelink/Conference;Lfm/icelink/Link;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lfm/icelink/webrtc/Codec;->getInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, Lfm/icelink/webrtc/Codec;->setInitialized(Z)V

    .line 112
    invoke-static {p6}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid encoding name."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p7, :cond_1

    .line 116
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid clock rate."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Codec;->setUsage(Lfm/icelink/webrtc/CodecUsage;)V

    .line 119
    invoke-direct {p0, p2}, Lfm/icelink/webrtc/Codec;->setConference(Lfm/icelink/Conference;)V

    .line 120
    invoke-direct {p0, p3}, Lfm/icelink/webrtc/Codec;->setLink(Lfm/icelink/Link;)V

    .line 121
    invoke-direct {p0, p4}, Lfm/icelink/webrtc/Codec;->setPeerId(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p5}, Lfm/icelink/webrtc/Codec;->setPeerState(Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0, p6}, Lfm/icelink/webrtc/Codec;->setEncodingName(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p7}, Lfm/icelink/webrtc/Codec;->setClockRate(I)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract processRTCP([Lfm/icelink/RTCPPacket;)V
.end method

.method public setPayloadType(I)V
    .locals 0

    .line 162
    iput p1, p0, Lfm/icelink/webrtc/Codec;->_payloadType:I

    return-void
.end method
