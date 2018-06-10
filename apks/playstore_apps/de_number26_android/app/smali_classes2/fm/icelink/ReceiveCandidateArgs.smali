.class public Lfm/icelink/ReceiveCandidateArgs;
.super Ljava/lang/Object;
.source "ReceiveCandidateArgs.java"


# instance fields
.field private _candidate:Lfm/icelink/Candidate;

.field private _peerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm/icelink/Candidate;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lfm/icelink/ReceiveCandidateArgs;->setCandidate(Lfm/icelink/Candidate;)V

    .line 32
    invoke-virtual {p0, p2}, Lfm/icelink/ReceiveCandidateArgs;->setPeerId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCandidate()Lfm/icelink/Candidate;
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/ReceiveCandidateArgs;->_candidate:Lfm/icelink/Candidate;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/ReceiveCandidateArgs;->_peerId:Ljava/lang/String;

    return-object v0
.end method

.method public setCandidate(Lfm/icelink/Candidate;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfm/icelink/ReceiveCandidateArgs;->_candidate:Lfm/icelink/Candidate;

    return-void
.end method

.method public setPeerId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/ReceiveCandidateArgs;->_peerId:Ljava/lang/String;

    return-void
.end method
