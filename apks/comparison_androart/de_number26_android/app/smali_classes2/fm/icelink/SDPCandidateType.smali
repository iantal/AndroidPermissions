.class public abstract Lfm/icelink/SDPCandidateType;
.super Ljava/lang/Object;
.source "SDPCandidateType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCandidateTypeForCandidate(Lfm/icelink/ICECandidate;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    instance-of v0, p0, Lfm/icelink/ICEUdpHostCandidate;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lfm/icelink/SDPCandidateType;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lfm/icelink/ICEUdpServerReflexiveCandidate;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lfm/icelink/SDPCandidateType;->getServerReflexive()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lfm/icelink/ICEUdpPeerReflexiveCandidate;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lfm/icelink/SDPCandidateType;->getPeerReflexive()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    instance-of p0, p0, Lfm/icelink/ICEUdpRelayedCandidate;

    if-nez p0, :cond_3

    .line 18
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Only host, server reflexive, peer reflexive, and relayed candidates are supported by ICE."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    invoke-static {}, Lfm/icelink/SDPCandidateType;->getRelayed()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "host"

    return-object v0
.end method

.method public static getPeerReflexive()Ljava/lang/String;
    .locals 1

    const-string v0, "prflx"

    return-object v0
.end method

.method public static getRelayed()Ljava/lang/String;
    .locals 1

    const-string v0, "relay"

    return-object v0
.end method

.method public static getServerReflexive()Ljava/lang/String;
    .locals 1

    const-string v0, "srflx"

    return-object v0
.end method
