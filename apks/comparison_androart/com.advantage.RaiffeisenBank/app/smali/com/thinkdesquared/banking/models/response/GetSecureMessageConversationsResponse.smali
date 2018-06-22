.class public Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "GetSecureMessageConversationsResponse.java"


# instance fields
.field private conversations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private listSize:I

.field private minActiveEmailDate:Ljava/lang/String;

.field private numberOfPages:I

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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p2, "numberOfPages"    # I
    .param p3, "listSize"    # I
    .param p5, "minActiveEmailDate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "conversations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Conversation;>;"
    .local p4, "topics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Topic;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->conversations:Ljava/util/ArrayList;

    .line 21
    iput p2, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->numberOfPages:I

    .line 22
    iput p3, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->listSize:I

    .line 23
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->topics:Ljava/util/ArrayList;

    .line 24
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->minActiveEmailDate:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getConversations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->conversations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getListSize()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->listSize:I

    return v0
.end method

.method public getMinActiveEmailDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->minActiveEmailDate:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfPages()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->numberOfPages:I

    return v0
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
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->topics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setConversations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "conversations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Conversation;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->conversations:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public setListSize(I)V
    .locals 0
    .param p1, "listSize"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->listSize:I

    .line 49
    return-void
.end method

.method public setMinActiveEmailDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "minActiveEmailDate"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->minActiveEmailDate:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setNumberOfPages(I)V
    .locals 0
    .param p1, "numberOfPages"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->numberOfPages:I

    .line 41
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
    .line 56
    .local p1, "topics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Topic;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->topics:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSecureMessageConversationsResponse{conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->numberOfPages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->listSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->topics:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minActiveEmailDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GetSecureMessageConversationsResponse;->minActiveEmailDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-super {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0
.end method
