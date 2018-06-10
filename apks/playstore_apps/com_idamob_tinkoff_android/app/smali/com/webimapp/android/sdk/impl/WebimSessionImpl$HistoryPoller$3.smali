.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->wrapHistorySinceCallback(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;)Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webimapp/android/sdk/impl/backend/DefaultCallback",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

.field final synthetic val$since:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;Lcom/webimapp/android/sdk/impl/HistorySinceCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->val$callback:Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->val$since:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public оnSuccess(Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 650
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;->getData()Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse$HistoryResponseData;

    move-result-object v5

    .line 651
    if-nez v5, :cond_1

    .line 652
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->val$callback:Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 653
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iget-object v5, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->val$since:Ljava/lang/String;

    if-nez v5, :cond_0

    :goto_0
    iget-object v5, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->val$since:Ljava/lang/String;

    .line 652
    invoke-interface/range {v0 .. v5}, Lcom/webimapp/android/sdk/impl/HistorySinceCallback;->оnSuccess(Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;)V

    .line 672
    :goto_1
    return-void

    :cond_0
    move v4, v3

    .line 653
    goto :goto_0

    .line 655
    :cond_1
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse$HistoryResponseData;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 656
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/MessageItem;

    .line 659
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->isDeleted()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 660
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 662
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 665
    :cond_3
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse$HistoryResponseData;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->val$callback:Lcom/webimapp/android/sdk/impl/HistorySinceCallback;

    iget-object v6, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;

    invoke-static {v6}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;->access$2300(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller;)Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;->mapAll(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 668
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse$HistoryResponseData;->getHasMore()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->val$since:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 670
    :goto_3
    invoke-virtual {v5}, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse$HistoryResponseData;->getRevision()Ljava/lang/String;

    move-result-object v5

    move v3, v6

    .line 666
    invoke-interface/range {v0 .. v5}, Lcom/webimapp/android/sdk/impl/HistorySinceCallback;->оnSuccess(Ljava/util/List;Ljava/util/Set;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v4, v3

    .line 668
    goto :goto_3
.end method

.method public bridge synthetic оnSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 647
    check-cast p1, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;

    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryPoller$3;->оnSuccess(Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;)V

    return-void
.end method
