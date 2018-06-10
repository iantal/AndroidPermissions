.class Lfm/icelink/ICESendRequestArgs;
.super Lfm/Dynamic;
.source "ICESendRequestArgs.java"


# instance fields
.field private _address:Lfm/icelink/TransportAddress;

.field private _attempt:I

.field private _earliestTimeToSend:J

.field private _maxAttempts:I

.field private _onBeforeSend:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestBeforeSendArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _request:Lfm/icelink/STUNMessage;

.field private _turnRelay:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "request cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 61
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "address cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lfm/icelink/ICESendRequestArgs;->setRequest(Lfm/icelink/STUNMessage;)V

    .line 64
    invoke-virtual {p0, p2}, Lfm/icelink/ICESendRequestArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lfm/icelink/ICESendRequestArgs;->setMaxAttempts(I)V

    return-void
.end method


# virtual methods
.method public getAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/ICESendRequestArgs;->_address:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getAttempt()I
    .locals 1

    .line 20
    iget v0, p0, Lfm/icelink/ICESendRequestArgs;->_attempt:I

    return v0
.end method

.method public getEarliestTimeToSend()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lfm/icelink/ICESendRequestArgs;->_earliestTimeToSend:J

    return-wide v0
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 28
    iget v0, p0, Lfm/icelink/ICESendRequestArgs;->_maxAttempts:I

    return v0
.end method

.method public getOnBeforeSend()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestBeforeSendArgs;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lfm/icelink/ICESendRequestArgs;->_onBeforeSend:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lfm/icelink/ICESendRequestArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestFailureArgs;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lfm/icelink/ICESendRequestArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lfm/icelink/ICESendRequestArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getRequest()Lfm/icelink/STUNMessage;
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/ICESendRequestArgs;->_request:Lfm/icelink/STUNMessage;

    return-object v0
.end method

.method public getTurnRelay()Lfm/icelink/TransportAddress;
    .locals 1

    .line 52
    iget-object v0, p0, Lfm/icelink/ICESendRequestArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public setAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lfm/icelink/ICESendRequestArgs;->_address:Lfm/icelink/TransportAddress;

    return-void
.end method

.method public setAttempt(I)V
    .locals 0

    .line 73
    iput p1, p0, Lfm/icelink/ICESendRequestArgs;->_attempt:I

    return-void
.end method

.method public setEarliestTimeToSend(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lfm/icelink/ICESendRequestArgs;->_earliestTimeToSend:J

    return-void
.end method

.method public setMaxAttempts(I)V
    .locals 0

    .line 81
    iput p1, p0, Lfm/icelink/ICESendRequestArgs;->_maxAttempts:I

    return-void
.end method

.method public setOnBeforeSend(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestBeforeSendArgs;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lfm/icelink/ICESendRequestArgs;->_onBeforeSend:Lfm/SingleAction;

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lfm/icelink/ICESendRequestArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lfm/icelink/ICESendRequestArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendRequestSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lfm/icelink/ICESendRequestArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setRequest(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lfm/icelink/ICESendRequestArgs;->_request:Lfm/icelink/STUNMessage;

    return-void
.end method

.method public setTurnRelay(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lfm/icelink/ICESendRequestArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-void
.end method
