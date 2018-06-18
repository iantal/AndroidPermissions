.class public Lfm/icelink/CreatePermissionInfo;
.super Ljava/lang/Object;
.source "CreatePermissionInfo.java"


# instance fields
.field private _request:Lfm/icelink/STUNMessage;

.field private _response:Lfm/icelink/STUNMessage;


# direct methods
.method constructor <init>(Lfm/icelink/STUNMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lfm/icelink/CreatePermissionInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    return-void
.end method

.method constructor <init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfm/icelink/CreatePermissionInfo;->_request:Lfm/icelink/STUNMessage;

    .line 13
    iput-object p2, p0, Lfm/icelink/CreatePermissionInfo;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lfm/icelink/CreatePermissionInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerAddress()Lfm/icelink/TransportAddress;
    .locals 3

    .line 36
    iget-object v0, p0, Lfm/icelink/CreatePermissionInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getXorPeerAddress()Lfm/icelink/STUNXorPeerAddressAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    new-instance v1, Lfm/icelink/TransportAddress;

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfm/icelink/STUNXorPeerAddressAttribute;->getPort()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lfm/icelink/TransportAddress;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lfm/icelink/CreatePermissionInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lfm/icelink/CreatePermissionInfo;->_response:Lfm/icelink/STUNMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lfm/icelink/CreatePermissionInfo;->_response:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lfm/icelink/CreatePermissionInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getUsername()Lfm/icelink/STUNUsernameAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNUsernameAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lfm/icelink/CreatePermissionInfo;->_request:Lfm/icelink/STUNMessage;

    new-instance v1, Lfm/icelink/STUNNonceAttribute;

    invoke-direct {v1, p1}, Lfm/icelink/STUNNonceAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNMessage;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lfm/icelink/CreatePermissionInfo;->_request:Lfm/icelink/STUNMessage;

    new-instance v1, Lfm/icelink/STUNRealmAttribute;

    invoke-direct {v1, p1}, Lfm/icelink/STUNRealmAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNMessage;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lfm/icelink/CreatePermissionInfo;->_request:Lfm/icelink/STUNMessage;

    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    invoke-direct {v1, p1}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNMessage;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    return-void
.end method
