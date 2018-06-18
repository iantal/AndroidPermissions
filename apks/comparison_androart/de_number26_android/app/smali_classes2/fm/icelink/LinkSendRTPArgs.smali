.class public Lfm/icelink/LinkSendRTPArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "LinkSendRTPArgs.java"


# instance fields
.field private _mediaIndex:I

.field private _negotiatedStream:Lfm/icelink/Stream;

.field private _packet:Lfm/icelink/RTPPacket;

.field private _stream:Lfm/icelink/Stream;

.field private _streamFormat:Lfm/icelink/StreamFormat;

.field private _streamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaIndex()I
    .locals 1

    .line 19
    iget v0, p0, Lfm/icelink/LinkSendRTPArgs;->_mediaIndex:I

    return v0
.end method

.method public getNegotiatedStream()Lfm/icelink/Stream;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/LinkSendRTPArgs;->_negotiatedStream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getPacket()Lfm/icelink/RTPPacket;
    .locals 1

    .line 33
    iget-object v0, p0, Lfm/icelink/LinkSendRTPArgs;->_packet:Lfm/icelink/RTPPacket;

    return-object v0
.end method

.method public getStream()Lfm/icelink/Stream;
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/LinkSendRTPArgs;->_stream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getStreamFormat()Lfm/icelink/StreamFormat;
    .locals 1

    .line 47
    iget-object v0, p0, Lfm/icelink/LinkSendRTPArgs;->_streamFormat:Lfm/icelink/StreamFormat;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 55
    iget v0, p0, Lfm/icelink/LinkSendRTPArgs;->_streamIndex:I

    return v0
.end method

.method setMediaIndex(I)V
    .locals 0

    .line 63
    iput p1, p0, Lfm/icelink/LinkSendRTPArgs;->_mediaIndex:I

    return-void
.end method

.method setNegotiatedStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lfm/icelink/LinkSendRTPArgs;->_negotiatedStream:Lfm/icelink/Stream;

    return-void
.end method

.method setPacket(Lfm/icelink/RTPPacket;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lfm/icelink/LinkSendRTPArgs;->_packet:Lfm/icelink/RTPPacket;

    return-void
.end method

.method setStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfm/icelink/LinkSendRTPArgs;->_stream:Lfm/icelink/Stream;

    return-void
.end method

.method setStreamFormat(Lfm/icelink/StreamFormat;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lfm/icelink/LinkSendRTPArgs;->_streamFormat:Lfm/icelink/StreamFormat;

    return-void
.end method

.method setStreamIndex(I)V
    .locals 0

    .line 83
    iput p1, p0, Lfm/icelink/LinkSendRTPArgs;->_streamIndex:I

    return-void
.end method
