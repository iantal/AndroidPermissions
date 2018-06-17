.class public Lfm/icelink/CheckServerSuccessArgs;
.super Lfm/Dynamic;
.source "CheckServerSuccessArgs.java"


# instance fields
.field private _publicIPAddress:Ljava/lang/String;

.field private _publicPort:I

.field private _relayPassword:Ljava/lang/String;

.field private _relayRealm:Ljava/lang/String;

.field private _relayUsername:Ljava/lang/String;

.field private _serverIPAddress:Ljava/lang/String;

.field private _serverPort:I

.field private _timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicIPAddress()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/CheckServerSuccessArgs;->_publicIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicPort()I
    .locals 1

    .line 33
    iget v0, p0, Lfm/icelink/CheckServerSuccessArgs;->_publicPort:I

    return v0
.end method

.method public getRelayPassword()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/CheckServerSuccessArgs;->_relayPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayRealm()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lfm/icelink/CheckServerSuccessArgs;->_relayRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayUsername()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lfm/icelink/CheckServerSuccessArgs;->_relayUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIPAddress()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/icelink/CheckServerSuccessArgs;->_serverIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    .line 68
    iget v0, p0, Lfm/icelink/CheckServerSuccessArgs;->_serverPort:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 75
    iget v0, p0, Lfm/icelink/CheckServerSuccessArgs;->_timeout:I

    return v0
.end method

.method setPublicIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lfm/icelink/CheckServerSuccessArgs;->_publicIPAddress:Ljava/lang/String;

    return-void
.end method

.method setPublicPort(I)V
    .locals 0

    .line 83
    iput p1, p0, Lfm/icelink/CheckServerSuccessArgs;->_publicPort:I

    return-void
.end method

.method setRelayPassword(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lfm/icelink/CheckServerSuccessArgs;->_relayPassword:Ljava/lang/String;

    return-void
.end method

.method setRelayRealm(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lfm/icelink/CheckServerSuccessArgs;->_relayRealm:Ljava/lang/String;

    return-void
.end method

.method setRelayUsername(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfm/icelink/CheckServerSuccessArgs;->_relayUsername:Ljava/lang/String;

    return-void
.end method

.method setServerIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lfm/icelink/CheckServerSuccessArgs;->_serverIPAddress:Ljava/lang/String;

    return-void
.end method

.method setServerPort(I)V
    .locals 0

    .line 103
    iput p1, p0, Lfm/icelink/CheckServerSuccessArgs;->_serverPort:I

    return-void
.end method

.method setTimeout(I)V
    .locals 0

    .line 107
    iput p1, p0, Lfm/icelink/CheckServerSuccessArgs;->_timeout:I

    return-void
.end method
