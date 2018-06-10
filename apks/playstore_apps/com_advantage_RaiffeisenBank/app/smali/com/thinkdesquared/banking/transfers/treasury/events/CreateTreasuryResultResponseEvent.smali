.class public Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryResultResponseEvent;
.super Ljava/lang/Object;
.source "CreateTreasuryResultResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/GenericResultResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryResultResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .line 12
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryResultResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryResultResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateTreasuryResultResponseEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryResultResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
