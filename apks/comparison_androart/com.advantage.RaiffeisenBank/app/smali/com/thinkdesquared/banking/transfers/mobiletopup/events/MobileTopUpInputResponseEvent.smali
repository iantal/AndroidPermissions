.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;
.super Ljava/lang/Object;
.source "MobileTopUpInputResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->sessionId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    .line 13
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    .line 29
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->sessionId:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileTopUpInputResponseEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
