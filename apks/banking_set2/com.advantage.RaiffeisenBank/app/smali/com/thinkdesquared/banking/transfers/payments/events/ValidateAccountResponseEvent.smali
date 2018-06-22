.class public Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;
.super Ljava/lang/Object;
.source "ValidateAccountResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    .line 12
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidateAccountResponseEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
