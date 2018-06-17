.class Lfm/icelink/ICEAgentUpArgs;
.super Lfm/Dynamic;
.source "ICEAgentUpArgs.java"


# instance fields
.field private _initiator:Z

.field private _mediaStreams:[Lfm/icelink/ICEMediaStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitiator()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lfm/icelink/ICEAgentUpArgs;->_initiator:Z

    return v0
.end method

.method public getMediaStreams()[Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICEAgentUpArgs;->_mediaStreams:[Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method setInitiator(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lfm/icelink/ICEAgentUpArgs;->_initiator:Z

    return-void
.end method

.method setMediaStreams([Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/ICEAgentUpArgs;->_mediaStreams:[Lfm/icelink/ICEMediaStream;

    return-void
.end method
