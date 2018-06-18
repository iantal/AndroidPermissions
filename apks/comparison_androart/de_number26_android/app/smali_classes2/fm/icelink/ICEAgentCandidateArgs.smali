.class Lfm/icelink/ICEAgentCandidateArgs;
.super Lfm/Dynamic;
.source "ICEAgentCandidateArgs.java"


# instance fields
.field private _candidate:Lfm/icelink/Candidate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getCandidate()Lfm/icelink/Candidate;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/ICEAgentCandidateArgs;->_candidate:Lfm/icelink/Candidate;

    return-object v0
.end method

.method setCandidate(Lfm/icelink/Candidate;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/ICEAgentCandidateArgs;->_candidate:Lfm/icelink/Candidate;

    return-void
.end method
