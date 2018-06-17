.class Lfm/icelink/ICESendResponseArgs;
.super Lfm/Dynamic;
.source "ICESendResponseArgs.java"


# instance fields
.field private _address:Lfm/icelink/TransportAddress;

.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseSuccessArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _response:Lfm/icelink/STUNMessage;

.field private _turnRelay:Lfm/icelink/TransportAddress;


# direct methods
.method public constructor <init>(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "response cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 41
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "address cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lfm/icelink/ICESendResponseArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    .line 44
    invoke-virtual {p0, p2}, Lfm/icelink/ICESendResponseArgs;->setAddress(Lfm/icelink/TransportAddress;)V

    return-void
.end method


# virtual methods
.method public getAddress()Lfm/icelink/TransportAddress;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/ICESendResponseArgs;->_address:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lfm/icelink/ICESendResponseArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseFailureArgs;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lfm/icelink/ICESendResponseArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lfm/icelink/ICESendResponseArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public getResponse()Lfm/icelink/STUNMessage;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/ICESendResponseArgs;->_response:Lfm/icelink/STUNMessage;

    return-object v0
.end method

.method public getTurnRelay()Lfm/icelink/TransportAddress;
    .locals 1

    .line 32
    iget-object v0, p0, Lfm/icelink/ICESendResponseArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-object v0
.end method

.method public setAddress(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lfm/icelink/ICESendResponseArgs;->_address:Lfm/icelink/TransportAddress;

    return-void
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lfm/icelink/ICESendResponseArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lfm/icelink/ICESendResponseArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/ICESendResponseSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lfm/icelink/ICESendResponseArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public setResponse(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lfm/icelink/ICESendResponseArgs;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method

.method public setTurnRelay(Lfm/icelink/TransportAddress;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lfm/icelink/ICESendResponseArgs;->_turnRelay:Lfm/icelink/TransportAddress;

    return-void
.end method
