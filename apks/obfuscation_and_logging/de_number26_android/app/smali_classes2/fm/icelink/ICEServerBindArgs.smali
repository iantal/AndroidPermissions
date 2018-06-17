.class Lfm/icelink/ICEServerBindArgs;
.super Lfm/Dynamic;
.source "ICEServerBindArgs.java"


# instance fields
.field private _hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

.field private _index:I

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerBindCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerBindFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerBindSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _serverAddresses:[Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>(Lfm/icelink/ICEUdpHostCandidate;[Lfm/icelink/TransportAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "hostCandidate cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 48
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "serverAddresses cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    invoke-virtual {p0, p2}, Lfm/icelink/ICEServerBindArgs;->setServerAddresses([Lfm/icelink/TransportAddress;)V

    .line 51
    invoke-virtual {p0, p1}, Lfm/icelink/ICEServerBindArgs;->setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V

    return-void
.end method


# virtual methods
.method public getHostCandidate()Lfm/icelink/ICEUdpHostCandidate;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICEServerBindArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 16
    iget v0, p0, Lfm/icelink/ICEServerBindArgs;->_index:I

    return v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerBindCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lfm/icelink/ICEServerBindArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerBindFailureArgs;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lfm/icelink/ICEServerBindArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerBindSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lfm/icelink/ICEServerBindArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getServerAddress()Lfm/icelink/TransportAddress;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lfm/icelink/ICEServerBindArgs;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerBindArgs;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lfm/icelink/ICEServerBindArgs;->getServerAddresses()[Lfm/icelink/TransportAddress;

    move-result-object v0

    invoke-virtual {p0}, Lfm/icelink/ICEServerBindArgs;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerAddresses()[Lfm/icelink/TransportAddress;
    .locals 1

    .line 39
    iget-object v0, p0, Lfm/icelink/ICEServerBindArgs;->_serverAddresses:[Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public setHostCandidate(Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lfm/icelink/ICEServerBindArgs;->_hostCandidate:Lfm/icelink/ICEUdpHostCandidate;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 59
    iput p1, p0, Lfm/icelink/ICEServerBindArgs;->_index:I

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerBindCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lfm/icelink/ICEServerBindArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerBindFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lfm/icelink/ICEServerBindArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICEServerBindSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lfm/icelink/ICEServerBindArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setServerAddresses([Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfm/icelink/ICEServerBindArgs;->_serverAddresses:[Lfm/icelink/TransportAddress;

    return-void
.end method
