.class public Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;
.super Ljava/lang/Object;
.source "CreateSecureMessageInputServiceResponseEvent.java"


# instance fields
.field private mode:I

.field private response:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Ljava/lang/String;I)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "mode"    # I

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 13
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->sessionId:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->mode:I

    .line 15
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->mode:I

    return v0
.end method

.method public getResponse()Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->mode:I

    .line 23
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 31
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->sessionId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateSecureMessageInputServiceResponseEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/CreateSecureMessageInputServiceResponseEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
