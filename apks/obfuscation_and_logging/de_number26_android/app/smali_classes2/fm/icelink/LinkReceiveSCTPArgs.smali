.class public Lfm/icelink/LinkReceiveSCTPArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "LinkReceiveSCTPArgs.java"


# instance fields
.field private _channelIndex:I

.field private _mediaIndex:I

.field private _message:Lfm/icelink/SCTPMessage;

.field private _negotiatedStream:Lfm/icelink/Stream;

.field private _stream:Lfm/icelink/Stream;

.field private _streamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_channelIndex:I

    return v0
.end method

.method public getMediaIndex()I
    .locals 1

    .line 26
    iget v0, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_mediaIndex:I

    return v0
.end method

.method public getMessage()Lfm/icelink/SCTPMessage;
    .locals 1

    .line 33
    iget-object v0, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_message:Lfm/icelink/SCTPMessage;

    return-object v0
.end method

.method public getNegotiatedStream()Lfm/icelink/Stream;
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_negotiatedStream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getStream()Lfm/icelink/Stream;
    .locals 1

    .line 47
    iget-object v0, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_stream:Lfm/icelink/Stream;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 55
    iget v0, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_streamIndex:I

    return v0
.end method

.method setChannelIndex(I)V
    .locals 0

    .line 63
    iput p1, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_channelIndex:I

    return-void
.end method

.method setMediaIndex(I)V
    .locals 0

    .line 67
    iput p1, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_mediaIndex:I

    return-void
.end method

.method setMessage(Lfm/icelink/SCTPMessage;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_message:Lfm/icelink/SCTPMessage;

    return-void
.end method

.method setNegotiatedStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_negotiatedStream:Lfm/icelink/Stream;

    return-void
.end method

.method setStream(Lfm/icelink/Stream;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_stream:Lfm/icelink/Stream;

    return-void
.end method

.method setStreamIndex(I)V
    .locals 0

    .line 83
    iput p1, p0, Lfm/icelink/LinkReceiveSCTPArgs;->_streamIndex:I

    return-void
.end method
