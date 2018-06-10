.class Lfm/icelink/ICEServerAllocateCompleteArgs;
.super Lfm/icelink/BaseMediaStreamOutputArgs;
.source "ICEServerAllocateCompleteArgs.java"


# instance fields
.field private _hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

.field private _password:Ljava/lang/String;

.field private _realm:Ljava/lang/String;

.field private _serverAddress:Lfm/icelink/TransportAddress;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfm/icelink/BaseMediaStreamOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;
    .locals 1

    .line 11
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_password:Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_realm:Ljava/lang/String;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_username:Ljava/lang/String;

    return-object v0
.end method

.method setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-void
.end method

.method setPassword(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_password:Ljava/lang/String;

    return-void
.end method

.method setRealm(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_realm:Ljava/lang/String;

    return-void
.end method

.method setServerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setUsername(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateCompleteArgs;->_username:Ljava/lang/String;

    return-void
.end method
