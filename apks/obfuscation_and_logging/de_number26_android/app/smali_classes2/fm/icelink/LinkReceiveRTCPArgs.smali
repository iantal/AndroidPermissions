.class public Lfm/icelink/LinkReceiveRTCPArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "LinkReceiveRTCPArgs.java"


# instance fields
.field private _mediaIndex:I

.field private _negotiatedStream:Lfm/icelink/Stream;

.field private _packets:[Lfm/icelink/RTCPPacket;

.field private _stream:Lfm/icelink/Stream;

.field private _streamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_mediaIndex:I

    return v0
.end method

.method public getNegotiatedStream()Lfm/icelink/Stream;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_negotiatedStream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getPackets()[Lfm/icelink/RTCPPacket;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_packets:[Lfm/icelink/RTCPPacket;

    return-object v0
.end method

.method public getStream()Lfm/icelink/Stream;
    .locals 1

    .line 39
    iget-object v0, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_stream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 47
    iget v0, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_streamIndex:I

    return v0
.end method

.method setMediaIndex(I)V
    .locals 0

    .line 55
    iput p1, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_mediaIndex:I

    return-void
.end method

.method setNegotiatedStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_negotiatedStream:Lfm/icelink/Stream;

    return-void
.end method

.method setPackets([Lfm/icelink/RTCPPacket;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_packets:[Lfm/icelink/RTCPPacket;

    return-void
.end method

.method setStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_stream:Lfm/icelink/Stream;

    return-void
.end method

.method setStreamIndex(I)V
    .locals 0

    .line 71
    iput p1, p0, Lfm/icelink/LinkReceiveRTCPArgs;->_streamIndex:I

    return-void
.end method
