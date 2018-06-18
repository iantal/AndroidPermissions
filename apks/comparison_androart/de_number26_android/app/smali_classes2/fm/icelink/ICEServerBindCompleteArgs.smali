.class Lfm/icelink/ICEServerBindCompleteArgs;
.super Lfm/icelink/BaseMediaStreamOutputArgs;
.source "ICEServerBindCompleteArgs.java"


# instance fields
.field private _hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

.field private _serverAddress:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/icelink/BaseMediaStreamOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/ICEServerBindCompleteArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICEServerBindCompleteArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/ICEServerBindCompleteArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-void
.end method

.method setServerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/ICEServerBindCompleteArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-void
.end method
