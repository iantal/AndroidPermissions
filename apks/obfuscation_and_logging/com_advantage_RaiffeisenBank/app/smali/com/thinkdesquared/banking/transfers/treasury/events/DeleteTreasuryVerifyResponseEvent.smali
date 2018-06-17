.class public Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryVerifyResponseEvent;
.super Ljava/lang/Object;
.source "DeleteTreasuryVerifyResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryVerifyResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    .line 11
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryVerifyResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryVerifyResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteTreasuryVerifyResponseEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryVerifyResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
