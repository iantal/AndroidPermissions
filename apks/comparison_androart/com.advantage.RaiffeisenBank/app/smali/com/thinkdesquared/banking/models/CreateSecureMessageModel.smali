.class public Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;
.super Ljava/lang/Object;
.source "CreateSecureMessageModel.java"


# instance fields
.field private conversationStp:Ljava/lang/String;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private msgBody:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private workflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "workflowId"    # Ljava/lang/String;
    .param p3, "subject"    # Ljava/lang/String;
    .param p4, "msgBody"    # Ljava/lang/String;
    .param p5, "topicId"    # Ljava/lang/String;
    .param p6, "conversationStp"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->files:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->workflowId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->subject:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->msgBody:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->topicId:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->conversationStp:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getConversationStp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->conversationStp:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->files:Ljava/util/List;

    return-object v0
.end method

.method public getMsgBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->msgBody:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkflowId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->workflowId:Ljava/lang/String;

    return-object v0
.end method

.method public setConversationStp(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationStp"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->conversationStp:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/FileDescriptionWrapper;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->files:Ljava/util/List;

    .line 29
    return-void
.end method

.method public setMsgBody(Ljava/lang/String;)V
    .locals 0
    .param p1, "msgBody"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->msgBody:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0
    .param p1, "subject"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->subject:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0
    .param p1, "topicId"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->topicId:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setWorkflowId(Ljava/lang/String;)V
    .locals 0
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->workflowId:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateSecureMessageModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->files:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", workflowId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->workflowId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", subject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->subject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", msgBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->msgBody:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", topicId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->topicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", conversationStp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/CreateSecureMessageModel;->conversationStp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
