.class public Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;
.super Ljava/lang/Object;
.source "DeleteSecureMessageResponseEvent.java"


# instance fields
.field private origin:Ljava/lang/String;

.field private response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/GenericResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "origin"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 13
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->sessionId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->origin:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->origin:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 39
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->sessionId:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSecureMessageResponseEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", origin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DeleteSecureMessageResponseEvent;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
