.class Lfm/icelink/ICEAgentSendRTPArgs;
.super Lfm/Dynamic;
.source "ICEAgentSendRTPArgs.java"


# instance fields
.field private _mediaFormat:Lfm/icelink/ICEMediaFormat;

.field private _mediaIndex:I

.field private _mediaStream:Lfm/icelink/ICEMediaStream;

.field private _packet:Lfm/icelink/RTPPacket;

.field private _streamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaFormat()Lfm/icelink/ICEMediaFormat;
    .locals 1

    .line 11
    iget-object v0, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_mediaFormat:Lfm/icelink/ICEMediaFormat;

    return-object v0
.end method

.method public getMediaIndex()I
    .locals 1

    .line 15
    iget v0, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_mediaIndex:I

    return v0
.end method

.method public getMediaStream()Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getPacket()Lfm/icelink/RTPPacket;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_packet:Lfm/icelink/RTPPacket;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 27
    iget v0, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_streamIndex:I

    return v0
.end method

.method setMediaFormat(Lfm/icelink/ICEMediaFormat;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_mediaFormat:Lfm/icelink/ICEMediaFormat;

    return-void
.end method

.method setMediaIndex(I)V
    .locals 0

    .line 39
    iput p1, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_mediaIndex:I

    return-void
.end method

.method setMediaStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method setPacket(Lfm/icelink/RTPPacket;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_packet:Lfm/icelink/RTPPacket;

    return-void
.end method

.method setStreamIndex(I)V
    .locals 0

    .line 51
    iput p1, p0, Lfm/icelink/ICEAgentSendRTPArgs;->_streamIndex:I

    return-void
.end method
