.class Lfm/icelink/ICEServerBindFailureArgs;
.super Lfm/icelink/BaseMediaStreamOutputArgs;
.source "ICEServerBindFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

.field private _serverAddress:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lfm/icelink/BaseMediaStreamOutputArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 9
    iget-object v0, p0, Lfm/icelink/ICEServerBindFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/ICEServerBindFailureArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/ICEServerBindFailureArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lfm/icelink/ICEServerBindFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/icelink/ICEServerBindFailureArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-void
.end method

.method setServerAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lfm/icelink/ICEServerBindFailureArgs;->_serverAddress:Lfm/icelink/TransportAddress;

    return-void
.end method
