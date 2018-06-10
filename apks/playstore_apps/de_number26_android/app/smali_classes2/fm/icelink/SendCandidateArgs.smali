.class public Lfm/icelink/SendCandidateArgs;
.super Ljava/lang/Object;
.source "SendCandidateArgs.java"


# instance fields
.field private _candidate:Lfm/icelink/Candidate;

.field private _peerId:Ljava/lang/String;

.field private _peerState:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCandidate()Lfm/icelink/Candidate;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/SendCandidateArgs;->_candidate:Lfm/icelink/Candidate;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/SendCandidateArgs;->_peerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerState()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/SendCandidateArgs;->_peerState:Ljava/lang/Object;

    return-object v0
.end method

.method public setCandidate(Lfm/icelink/Candidate;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/SendCandidateArgs;->_candidate:Lfm/icelink/Candidate;

    return-void
.end method

.method public setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/SendCandidateArgs;->_peerId:Ljava/lang/String;

    return-void
.end method

.method public setPeerState(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/SendCandidateArgs;->_peerState:Ljava/lang/Object;

    return-void
.end method
