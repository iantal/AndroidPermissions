.class public Lfm/icelink/LinkCandidateArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "LinkCandidateArgs.java"


# instance fields
.field private _candidate:Lfm/icelink/Candidate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/LinkCandidateArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeLinkCandidateArgs(Ljava/lang/String;)Lfm/icelink/LinkCandidateArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/LinkCandidateArgs;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeLinkCandidateArgs(Lfm/icelink/LinkCandidateArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCandidate()Lfm/icelink/Candidate;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/LinkCandidateArgs;->_candidate:Lfm/icelink/Candidate;

    return-object v0
.end method

.method setCandidate(Lfm/icelink/Candidate;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/LinkCandidateArgs;->_candidate:Lfm/icelink/Candidate;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lfm/icelink/LinkCandidateArgs;->toJson(Lfm/icelink/LinkCandidateArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
