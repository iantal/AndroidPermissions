.class public Lfm/icelink/RefreshInfo;
.super Ljava/lang/Object;
.source "RefreshInfo.java"


# instance fields
.field private _request:Lfm/icelink/STUNMessage;

.field private _response:Lfm/icelink/STUNMessage;


# direct methods
.method constructor <init>(Lfm/icelink/STUNMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lfm/icelink/RefreshInfo;-><init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V

    return-void
.end method

.method constructor <init>(Lfm/icelink/STUNMessage;Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

    .line 87
    iput-object p2, p0, Lfm/icelink/RefreshInfo;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method


# virtual methods
.method public getLifetime()I
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getLifetime()Lfm/icelink/STUNLifetimeAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v0

    return v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getNonce()Lfm/icelink/STUNNonceAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNNonceAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getRealm()Lfm/icelink/STUNRealmAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNRealmAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_response:Lfm/icelink/STUNMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_response:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getMessageType()Lfm/icelink/STUNMessageType;

    move-result-object v0

    sget-object v1, Lfm/icelink/STUNMessageType;->SuccessResponse:Lfm/icelink/STUNMessageType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getTimeToExpiry()I
    .locals 2

    .line 63
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_response:Lfm/icelink/STUNMessage;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_response:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getLifetime()Lfm/icelink/STUNLifetimeAttribute;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lfm/icelink/STUNLifetimeAttribute;->getLifetime()I

    move-result v0

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

    invoke-virtual {v0}, Lfm/icelink/STUNMessage;->getUsername()Lfm/icelink/STUNUsernameAttribute;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lfm/icelink/STUNUsernameAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLifetime(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 102
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

    new-instance v1, Lfm/icelink/STUNLifetimeAttribute;

    invoke-direct {v1, p1}, Lfm/icelink/STUNLifetimeAttribute;-><init>(I)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNMessage;->setLifetime(Lfm/icelink/STUNLifetimeAttribute;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfm/icelink/STUNMessage;->setLifetime(Lfm/icelink/STUNLifetimeAttribute;)V

    :goto_0
    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

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

    .line 120
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

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

    .line 127
    iget-object v0, p0, Lfm/icelink/RefreshInfo;->_request:Lfm/icelink/STUNMessage;

    new-instance v1, Lfm/icelink/STUNUsernameAttribute;

    invoke-direct {v1, p1}, Lfm/icelink/STUNUsernameAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfm/icelink/STUNMessage;->setUsername(Lfm/icelink/STUNUsernameAttribute;)V

    return-void
.end method
