.class public Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;
.super Ljava/lang/Object;
.source "GetConversationSecureMessagesResponseEvent.java"


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

.field private sessionId:Ljava/lang/String;

.field private stpId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "stpId"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    .line 14
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->sessionId:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->stpId:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStpId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->stpId:Ljava/lang/String;

    return-object v0
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    .line 40
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->sessionId:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setStpId(Ljava/lang/String;)V
    .locals 0
    .param p1, "stpId"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->stpId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetConversationSecureMessagesResponseEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetConversationSecureMessagesResponseEvent;->sessionId:Ljava/lang/String;

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
