.class public Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;
.super Ljava/lang/Object;
.source "ValidateDisplayStatisticalCodeResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    .line 11
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidateDisplayStatisticalCodeResponseEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
