.class Lfm/icelink/ICESelectedValidCandidatePairArgs;
.super Lfm/Dynamic;
.source "ICESelectedValidCandidatePairArgs.java"


# instance fields
.field private _candidatePair:Lfm/icelink/ICECandidatePair;

.field private _mediaStream:Lfm/icelink/ICEMediaStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getCandidatePair()Lfm/icelink/ICECandidatePair;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/ICESelectedValidCandidatePairArgs;->_candidatePair:Lfm/icelink/ICECandidatePair;

    return-object v0
.end method

.method public getMediaStream()Lfm/icelink/ICEMediaStream;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICESelectedValidCandidatePairArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-object v0
.end method

.method setCandidatePair(Lfm/icelink/ICECandidatePair;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/ICESelectedValidCandidatePairArgs;->_candidatePair:Lfm/icelink/ICECandidatePair;

    return-void
.end method

.method setMediaStream(Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/ICESelectedValidCandidatePairArgs;->_mediaStream:Lfm/icelink/ICEMediaStream;

    return-void
.end method
