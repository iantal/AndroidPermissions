.class public Lfm/icelink/CheckServerArgs;
.super Lfm/Dynamic;
.source "CheckServerArgs.java"


# instance fields
.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/CheckServerFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/CheckServerSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _relayPassword:Ljava/lang/String;

.field private _relayRealm:Ljava/lang/String;

.field private _relayUsername:Ljava/lang/String;

.field private _serverIPAddress:Ljava/lang/String;

.field private _serverPort:I

.field private _timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lfm/icelink/CheckServerArgs;->setServerIPAddress(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p2}, Lfm/icelink/CheckServerArgs;->setServerPort(I)V

    const/16 p1, 0x1388

    .line 25
    invoke-virtual {p0, p1}, Lfm/icelink/CheckServerArgs;->setTimeout(I)V

    return-void
.end method


# virtual methods
.method public getIpv6()Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Lfm/icelink/CheckServerArgs;->getServerIPAddress()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 36
    :cond_0
    invoke-static {v0}, Lfm/icelink/LocalNetwork;->getAddressType(Ljava/lang/String;)Lfm/icelink/AddressType;

    move-result-object v0

    sget-object v1, Lfm/icelink/AddressType;->IPv6:Lfm/icelink/AddressType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/CheckServerFailureArgs;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lfm/icelink/CheckServerArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/CheckServerSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lfm/icelink/CheckServerArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getRelayPassword()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lfm/icelink/CheckServerArgs;->_relayPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayRealm()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lfm/icelink/CheckServerArgs;->_relayRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayUsername()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lfm/icelink/CheckServerArgs;->_relayUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIPAddress()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/CheckServerArgs;->_serverIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    .line 85
    iget v0, p0, Lfm/icelink/CheckServerArgs;->_serverPort:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 93
    iget v0, p0, Lfm/icelink/CheckServerArgs;->_timeout:I

    return v0
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/CheckServerFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lfm/icelink/CheckServerArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/CheckServerSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lfm/icelink/CheckServerArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setRelayPassword(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lfm/icelink/CheckServerArgs;->_relayPassword:Ljava/lang/String;

    return-void
.end method

.method public setRelayRealm(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lfm/icelink/CheckServerArgs;->_relayRealm:Ljava/lang/String;

    return-void
.end method

.method public setRelayUsername(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lfm/icelink/CheckServerArgs;->_relayUsername:Ljava/lang/String;

    return-void
.end method

.method public setServerIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lfm/icelink/CheckServerArgs;->_serverIPAddress:Ljava/lang/String;

    return-void
.end method

.method public setServerPort(I)V
    .locals 0

    .line 142
    iput p1, p0, Lfm/icelink/CheckServerArgs;->_serverPort:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 150
    iput p1, p0, Lfm/icelink/CheckServerArgs;->_timeout:I

    return-void
.end method
