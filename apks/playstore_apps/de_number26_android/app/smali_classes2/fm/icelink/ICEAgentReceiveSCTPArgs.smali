.class Lfm/icelink/ICEAgentReceiveSCTPArgs;
.super Lfm/Dynamic;
.source "ICEAgentReceiveSCTPArgs.java"


# instance fields
.field private _channelIndex:I

.field private _mediaIndex:I

.field private _mediaStream:Lfm/icelink/ICEMediaStream;

.field private _message:Lfm/icelink/SCTPMessage;

.field private _streamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelIndex()I
    .locals 1

    .line 11
    iget v0, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_channelIndex:I

    return v0
.end method

.method public getMediaIndex()I
    .locals 1

    .line 15
    iget v0, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_mediaIndex:I

    return v0
.end method

.method public getMediaStream()Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getMessage()Lfm/icelink/SCTPMessage;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_message:Lfm/icelink/SCTPMessage;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    .line 27
    iget v0, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_streamIndex:I

    return v0
.end method

.method setChannelIndex(I)V
    .locals 0

    .line 35
    iput p1, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_channelIndex:I

    return-void
.end method

.method setMediaIndex(I)V
    .locals 0

    .line 39
    iput p1, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_mediaIndex:I

    return-void
.end method

.method setMediaStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method setMessage(Lfm/icelink/SCTPMessage;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_message:Lfm/icelink/SCTPMessage;

    return-void
.end method

.method setStreamIndex(I)V
    .locals 0

    .line 51
    iput p1, p0, Lfm/icelink/ICEAgentReceiveSCTPArgs;->_streamIndex:I

    return-void
.end method
