.class Lfm/icelink/ICELocalCandidateArgs;
.super Ljava/lang/Object;
.source "ICELocalCandidateArgs.java"


# instance fields
.field private _candidate:Lfm/icelink/ICECandidate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCandidate()Lfm/icelink/ICECandidate;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/ICELocalCandidateArgs;->_candidate:Lfm/icelink/ICECandidate;

    return-object v0
.end method

.method setCandidate(Lfm/icelink/ICECandidate;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lfm/icelink/ICELocalCandidateArgs;->_candidate:Lfm/icelink/ICECandidate;

    return-void
.end method
