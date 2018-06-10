.class Lfm/icelink/ICEUdpPeerReflexiveCandidate;
.super Lfm/icelink/ICEUdpCandidate;
.source "ICEUdpPeerReflexiveCandidate.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICEUdpCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 10
    invoke-super {p0, p6}, Lfm/icelink/ICEUdpCandidate;->updateFromBaseCandidate(Lfm/icelink/ICECandidate;)V

    if-eqz p6, :cond_0

    .line 12
    invoke-virtual {p6}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object p1

    invoke-super {p0, p1}, Lfm/icelink/ICEUdpCandidate;->setMessageBroker(Lfm/icelink/ICEUdpMessageBroker;)V

    .line 13
    instance-of p1, p6, Lfm/icelink/ICEUdpHostCandidate;

    if-eqz p1, :cond_0

    .line 14
    check-cast p6, Lfm/icelink/ICEUdpHostCandidate;

    .line 15
    invoke-virtual {p6, p0}, Lfm/icelink/ICEUdpHostCandidate;->setPeerReflexiveCandidate(Lfm/icelink/ICEUdpPeerReflexiveCandidate;)V

    .line 16
    invoke-static {}, Lfm/icelink/Candidate;->getPeerReflexiveTypePreference()B

    move-result p1

    invoke-virtual {p6}, Lfm/icelink/ICEUdpHostCandidate;->getLocalPreference()I

    move-result p2

    invoke-super {p0, p1, p2}, Lfm/icelink/ICEUdpCandidate;->setPriority(BI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
