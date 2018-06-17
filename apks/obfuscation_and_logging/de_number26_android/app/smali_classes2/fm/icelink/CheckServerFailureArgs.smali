.class public Lfm/icelink/CheckServerFailureArgs;
.super Lfm/Dynamic;
.source "CheckServerFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _relayPassword:Ljava/lang/String;

.field private _relayRealm:Ljava/lang/String;

.field private _relayUsername:Ljava/lang/String;

.field private _serverIPAddress:Ljava/lang/String;

.field private _serverPort:I

.field private _timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/CheckServerFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRelayPassword()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/icelink/CheckServerFailureArgs;->_relayPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayRealm()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lfm/icelink/CheckServerFailureArgs;->_relayRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayUsername()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lfm/icelink/CheckServerFailureArgs;->_relayUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIPAddress()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lfm/icelink/CheckServerFailureArgs;->_serverIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    .line 58
    iget v0, p0, Lfm/icelink/CheckServerFailureArgs;->_serverPort:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 65
    iget v0, p0, Lfm/icelink/CheckServerFailureArgs;->_timeout:I

    return v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lfm/icelink/CheckServerFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setRelayPassword(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lfm/icelink/CheckServerFailureArgs;->_relayPassword:Ljava/lang/String;

    return-void
.end method

.method setRelayRealm(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lfm/icelink/CheckServerFailureArgs;->_relayRealm:Ljava/lang/String;

    return-void
.end method

.method setRelayUsername(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lfm/icelink/CheckServerFailureArgs;->_relayUsername:Ljava/lang/String;

    return-void
.end method

.method setServerIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lfm/icelink/CheckServerFailureArgs;->_serverIPAddress:Ljava/lang/String;

    return-void
.end method

.method setServerPort(I)V
    .locals 0

    .line 89
    iput p1, p0, Lfm/icelink/CheckServerFailureArgs;->_serverPort:I

    return-void
.end method

.method setTimeout(I)V
    .locals 0

    .line 93
    iput p1, p0, Lfm/icelink/CheckServerFailureArgs;->_timeout:I

    return-void
.end method
