.class public Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CreateSecureMessageVerifyResponse.java"


# instance fields
.field private msgBody:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private topicId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "msgBody"    # Ljava/lang/String;
    .param p3, "topicId"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->subject:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->msgBody:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->topicId:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getMsgBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->msgBody:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public setMsgBody(Ljava/lang/String;)V
    .locals 0
    .param p1, "msgBody"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->msgBody:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0
    .param p1, "subject"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->subject:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0
    .param p1, "topicId"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->topicId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateSecureMessageVerifyResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "subject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->subject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", msgBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->msgBody:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", topicId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageVerifyResponse;->topicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
