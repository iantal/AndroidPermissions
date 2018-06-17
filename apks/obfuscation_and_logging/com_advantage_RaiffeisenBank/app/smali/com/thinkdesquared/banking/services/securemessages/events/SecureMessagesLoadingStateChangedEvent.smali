.class public Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;
.super Ljava/lang/Object;
.source "SecureMessagesLoadingStateChangedEvent.java"


# instance fields
.field private inboxFolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InboxFolder;",
            ">;"
        }
    .end annotation
.end field

.field private isLoading:Z

.field private minActiveEmailDate:Ljava/lang/String;

.field private topics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1, "isLoading"    # Z
    .param p4, "minActiveEmailDate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InboxFolder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    .local p2, "topics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Topic;>;"
    .local p3, "inboxFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InboxFolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->isLoading:Z

    .line 20
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->topics:Ljava/util/ArrayList;

    .line 21
    iput-object p3, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->inboxFolders:Ljava/util/ArrayList;

    .line 22
    iput-object p4, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->minActiveEmailDate:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getInboxFolders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InboxFolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->inboxFolders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMinActiveEmailDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->minActiveEmailDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->topics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->isLoading:Z

    return v0
.end method

.method public setInboxFolders(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InboxFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "inboxFolders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InboxFolder;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->inboxFolders:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 0
    .param p1, "isLoading"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->isLoading:Z

    .line 31
    return-void
.end method

.method public setMinActiveEmailDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "minActiveEmailDate"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->minActiveEmailDate:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setTopics(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "topics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Topic;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->topics:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecureMessagesLoadingStateChangedEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->isLoading:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->topics:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", inboxFolders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->inboxFolders:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", minActiveEmailDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/SecureMessagesLoadingStateChangedEvent;->minActiveEmailDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
