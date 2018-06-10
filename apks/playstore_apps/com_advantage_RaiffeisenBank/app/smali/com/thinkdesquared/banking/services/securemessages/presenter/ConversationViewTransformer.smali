.class public Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;
.super Ljava/lang/Object;
.source "ConversationViewTransformer.java"


# instance fields
.field private mConversation:Lcom/thinkdesquared/banking/models/Conversation;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 0
    .param p1, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 28
    return-void
.end method

.method private getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getDirection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static transform(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/Conversation;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v1, "transformedArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 122
    new-instance v3, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/Conversation;

    invoke-direct {v3, v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;-><init>(Lcom/thinkdesquared/banking/models/Conversation;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    .end local v0    # "i":I
    :cond_0
    return-object v1
.end method

.method public static unWrap(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "conversationsTransformations":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v0, "conversationArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Conversation;>;"
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 132
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getWrappedConversation()Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Message;->getMessageDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDateFormatted(Landroid/content/Context;Ljava/util/Calendar;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "calInstance"    # Ljava/util/Calendar;
    .param p3, "dateFormat"    # Ljava/text/DateFormat;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 80
    const-string v2, ""

    .line 83
    .local v2, "formattedDate":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    .local v0, "date":Ljava/util/Date;
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 91
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCurrentDate()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    const v4, 0x7f0701c7

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_0
    :goto_1
    return-object v2

    .line 84
    .end local v0    # "date":Ljava/util/Date;
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/text/ParseException;
    const-string v4, ""

    const-string v5, "date parse exception"

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .restart local v0    # "date":Ljava/util/Date;
    goto :goto_0

    .line 94
    .end local v1    # "e":Ljava/text/ParseException;
    :cond_1
    new-instance v4, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getLocalisedMonth(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "month":Ljava/lang/String;
    const v4, 0x7f070465

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 96
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 44
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Message;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->stripHtmlFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNumberOfMessages()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getNumberOfMessages()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Conversation;->getNumberOfMessages()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getParticipantType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getParticipantType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Message;->getMessageTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWrappedConversation()Lcom/thinkdesquared/banking/models/Conversation;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    return-object v0
.end method

.method public hasAttachments()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getHasAttachment()Z

    move-result v0

    return v0
.end method

.method public hasDoubleDigitMessages()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getNumberOfMessages()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMoreMessages()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Conversation;->getNumberOfMessages()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPriority()Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getPriority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReadFlag()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Message;->getReadFlag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Message;->getDirection()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public isFromBank()Z
    .locals 2

    .prologue
    .line 115
    const-string v0, "0"

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setReadFlag(Z)V
    .locals 3
    .param p1, "readFlag"    # Z

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Message;

    .line 62
    .local v0, "message":Lcom/thinkdesquared/banking/models/Message;
    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/Message;->setReadFlag(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Conversation;->getMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .end local v0    # "message":Lcom/thinkdesquared/banking/models/Message;
    :cond_0
    return-void

    .line 62
    .restart local v0    # "message":Lcom/thinkdesquared/banking/models/Message;
    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
