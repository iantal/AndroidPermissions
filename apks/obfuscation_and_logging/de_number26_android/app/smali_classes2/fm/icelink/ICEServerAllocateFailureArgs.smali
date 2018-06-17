.class Lfm/icelink/ICEServerAllocateFailureArgs;
.super Lfm/icelink/BaseMediaStreamOutputArgs;
.source "ICEServerAllocateFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

.field private _password:Ljava/lang/String;

.field private _realm:Ljava/lang/String;

.field private _serverAddress:Lfm/icelink/TransportAddress;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lfm/icelink/BaseMediaStreamOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_password:Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_realm:Ljava/lang/String;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_username:Ljava/lang/String;

    return-object v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-void
.end method

.method setPassword(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_password:Ljava/lang/String;

    return-void
.end method

.method setRealm(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_realm:Ljava/lang/String;

    return-void
.end method

.method setServerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-void
.end method

.method setUsername(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateFailureArgs;->_username:Ljava/lang/String;

    return-void
.end method
