.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;
.super Ljava/lang/Object;
.source "CalculateConvertedAmountWithBookRateResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;->sessionId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    .line 14
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    .line 30
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;->sessionId:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculateConvertedAmountWithBookRateResponseEvent{sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
