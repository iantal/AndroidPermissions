.class public Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;
.super Ljava/lang/Object;
.source "GetSecureMessageConversationsResponseEvent.java"


# instance fields
.field private pageNumber:I

.field private response:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;Ljava/lang/String;I)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "pageNumber"    # I

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    .line 13
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->sessionId:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->pageNumber:I

    .line 15
    return-void
.end method


# virtual methods
.method public getPageNumber()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->pageNumber:I

    return v0
.end method

.method public getResponse()Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setPageNumber(I)V
    .locals 0
    .param p1, "pageNumber"    # I

    .prologue
    .line 22
    iput p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->pageNumber:I

    .line 23
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    .line 31
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->sessionId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSecureMessageConversationsResponseEvent{response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->response:Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/GetSecureMessageConversationsResponseEvent;->pageNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
