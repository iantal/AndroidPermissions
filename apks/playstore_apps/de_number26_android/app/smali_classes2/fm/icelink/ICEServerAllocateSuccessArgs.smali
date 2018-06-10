.class Lfm/icelink/ICEServerAllocateSuccessArgs;
.super Lfm/icelink/BaseMediaStreamOutputArgs;
.source "ICEServerAllocateSuccessArgs.java"


# instance fields
.field private _hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

.field private _password:Ljava/lang/String;

.field private _realm:Ljava/lang/String;

.field private _relayedCandidate:Lfm/icelink/ICEUdpRelayedCandidate;

.field private _serverAddress:Lfm/icelink/TransportAddress;

.field private _serverReflexiveCandidate:Lfm/icelink/ICEUdpServerReflexiveCandidate;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lfm/icelink/BaseMediaStreamOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_password:Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_realm:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayedCandidate()Lfm/icelink/ICEUdpRelayedCandidate;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_relayedCandidate:Lfm/icelink/ICEUdpRelayedCandidate;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getServerReflexiveCandidate()Lfm/icelink/ICEUdpServerReflexiveCandidate;
    .locals 1

    .line 33
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_serverReflexiveCandidate:Lfm/icelink/ICEUdpServerReflexiveCandidate;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_username:Ljava/lang/String;

    return-object v0
.end method

.method setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-void
.end method

.method setPassword(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_password:Ljava/lang/String;

    return-void
.end method

.method setRealm(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_realm:Ljava/lang/String;

    return-void
.end method

.method setRelayedCandidate(Lfm/icelink/ICEUdpRelayedCandidate;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_relayedCandidate:Lfm/icelink/ICEUdpRelayedCandidate;

    return-void
.end method

.method setServerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setServerReflexiveCandidate(Lfm/icelink/ICEUdpServerReflexiveCandidate;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_serverReflexiveCandidate:Lfm/icelink/ICEUdpServerReflexiveCandidate;

    return-void
.end method

.method setUsername(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateSuccessArgs;->_username:Ljava/lang/String;

    return-void
.end method
