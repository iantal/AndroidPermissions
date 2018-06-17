.class Lfm/icelink/ICEPeerSCTPMessageArgs;
.super Ljava/lang/Object;
.source "ICEPeerSCTPMessageArgs.java"


# instance fields
.field private _channelIndex:I

.field private _mediaStream:Lfm/icelink/ICEMediaStream;

.field private _message:Lfm/icelink/SCTPMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelIndex()I
    .locals 1

    .line 9
    iget v0, p0, Lfm/icelink/ICEPeerSCTPMessageArgs;->_channelIndex:I

    return v0
.end method

.method public getMediaStream()Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/ICEPeerSCTPMessageArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method public getMessage()Lfm/icelink/SCTPMessage;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/ICEPeerSCTPMessageArgs;->_message:Lfm/icelink/SCTPMessage;

    return-object v0
.end method

.method public setChannelIndex(I)V
    .locals 0

    .line 25
    iput p1, p0, Lfm/icelink/ICEPeerSCTPMessageArgs;->_channelIndex:I

    return-void
.end method

.method public setMediaStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/ICEPeerSCTPMessageArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-void
.end method

.method public setMessage(Lfm/icelink/SCTPMessage;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lfm/icelink/ICEPeerSCTPMessageArgs;->_message:Lfm/icelink/SCTPMessage;

    return-void
.end method
