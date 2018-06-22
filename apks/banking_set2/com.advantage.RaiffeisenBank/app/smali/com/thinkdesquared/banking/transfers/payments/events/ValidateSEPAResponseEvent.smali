.class public Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;
.super Ljava/lang/Object;
.source "ValidateSEPAResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    .line 11
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidateSEPAResponseEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
