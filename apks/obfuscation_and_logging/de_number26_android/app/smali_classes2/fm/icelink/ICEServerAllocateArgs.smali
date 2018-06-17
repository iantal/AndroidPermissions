.class Lfm/icelink/ICEServerAllocateArgs;
.super Lfm/Dynamic;
.source "ICEServerAllocateArgs.java"


# instance fields
.field private _hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

.field private _index:I

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerAllocateCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerAllocateFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerAllocateSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _passwords:[Ljava/lang/String;

.field private _realms:[Ljava/lang/String;

.field private _serverAddresses:[Lfm/icelink/TransportAddress;

.field private _usernames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm/icelink/ICEUdpHostCandidate;[Lfm/icelink/TransportAddress;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "hostCandidate cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 84
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "serverAddresses cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 87
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "usernames cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p4, :cond_3

    .line 90
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "realms cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p5, :cond_4

    .line 93
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "passwords cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_4
    invoke-virtual {p0, p1}, Lfm/icelink/ICEServerAllocateArgs;->setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V

    .line 96
    invoke-virtual {p0, p2}, Lfm/icelink/ICEServerAllocateArgs;->setServerAddresses([Lfm/icelink/TransportAddress;)V

    .line 97
    invoke-virtual {p0, p3}, Lfm/icelink/ICEServerAllocateArgs;->setUsernames([Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p4}, Lfm/icelink/ICEServerAllocateArgs;->setRealms([Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p5}, Lfm/icelink/ICEServerAllocateArgs;->setPasswords([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 19
    iget v0, p0, Lfm/icelink/ICEServerAllocateArgs;->_index:I

    return v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerAllocateCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerAllocateFailureArgs;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerAllocateSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getPasswords()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getPasswords()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPasswords()[Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateArgs;->_passwords:[Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getRealms()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getRealms()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealms()[Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateArgs;->_realms:[Ljava/lang/String;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerAddresses()[Lfm/icelink/TransportAddress;
    .locals 1

    .line 64
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateArgs;->_serverAddresses:[Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getUsernames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getUsernames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerAllocateArgs;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUsernames()[Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lfm/icelink/ICEServerAllocateArgs;->_usernames:[Ljava/lang/String;

    return-object v0
.end method

.method public setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 107
    iput p1, p0, Lfm/icelink/ICEServerAllocateArgs;->_index:I

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerAllocateCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerAllocateFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerAllocateSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setPasswords([Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateArgs;->_passwords:[Ljava/lang/String;

    return-void
.end method

.method public setRealms([Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateArgs;->_realms:[Ljava/lang/String;

    return-void
.end method

.method public setServerAddresses([Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateArgs;->_serverAddresses:[Lfm/icelink/TransportAddress;

    return-void
.end method

.method public setUsernames([Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lfm/icelink/ICEServerAllocateArgs;->_usernames:[Ljava/lang/String;

    return-void
.end method
