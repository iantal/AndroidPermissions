.class Lfm/icelink/ICEUdpServerReflexiveCandidate;
.super Lfm/icelink/ICEUdpCandidate;
.source "ICEUdpServerReflexiveCandidate.java"


# instance fields
.field private _serverAddress:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILfm/icelink/ICEUdpCandidate;Lfm/icelink/TransportAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-direct/range {p0 .. p5}, Lfm/icelink/ICEUdpCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 12
    invoke-super {p0, p6}, Lfm/icelink/ICEUdpCandidate;->updateFromBaseCandidate(Lfm/icelink/ICECandidate;)V

    .line 13
    invoke-direct {p0, p7}, Lfm/icelink/ICEUdpServerReflexiveCandidate;->setServerAddress(Lfm/icelink/TransportAddress;)V

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lfm/icelink/ICEUdpCandidate;->getMessageBroker()Lfm/icelink/ICEUdpMessageBroker;

    move-result-object p1

    invoke-super {p0, p1}, Lfm/icelink/ICEUdpCandidate;->setMessageBroker(Lfm/icelink/ICEUdpMessageBroker;)V

    .line 16
    instance-of p1, p6, Lfm/icelink/ICEUdpHostCandidate;

    if-eqz p1, :cond_0

    .line 17
    check-cast p6, Lfm/icelink/ICEUdpHostCandidate;

    .line 18
    invoke-virtual {p6, p0}, Lfm/icelink/ICEUdpHostCandidate;->setServerReflexiveCandidate(Lfm/icelink/ICEUdpServerReflexiveCandidate;)V

    .line 19
    invoke-static {}, Lfm/icelink/Candidate;->getServerReflexiveTypePreference()B

    move-result p1

    invoke-virtual {p6}, Lfm/icelink/ICEUdpHostCandidate;->getLocalPreference()I

    move-result p2

    invoke-super {p0, p1, p2}, Lfm/icelink/ICEUdpCandidate;->setPriority(BI)V

    :cond_0
    return-void
.end method

.method private setServerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lfm/icelink/ICEUdpServerReflexiveCandidate;->_serverAddress:Lfm/icelink/TransportAddress;

    return-void
.end method


# virtual methods
.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/ICEUdpServerReflexiveCandidate;->_serverAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method
