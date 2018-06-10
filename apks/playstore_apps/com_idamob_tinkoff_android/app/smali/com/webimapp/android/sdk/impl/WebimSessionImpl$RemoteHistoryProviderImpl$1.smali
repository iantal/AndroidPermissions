.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->requestHistoryBefore(JLcom/webimapp/android/sdk/impl/HistoryBeforeCallback;)V
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
        "Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/HistoryBeforeCallback;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;Lcom/webimapp/android/sdk/impl/HistoryBeforeCallback;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryBeforeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public оnSuccess(Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 425
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;->getData()Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse$HistoryResponseData;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse$HistoryResponseData;->getMessages()Ljava/util/List;

    move-result-object v1

    .line 428
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse$HistoryResponseData;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 429
    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryBeforeCallback;

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;

    invoke-static {v3}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->access$1000(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;)Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;->mapAll(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/webimapp/android/sdk/impl/HistoryBeforeCallback;->оnSuccess(Ljava/util/List;Z)V

    .line 430
    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->access$1100(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;->setHistoryEnded(Z)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;->val$callback:Lcom/webimapp/android/sdk/impl/HistoryBeforeCallback;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/HistoryBeforeCallback;->оnSuccess(Ljava/util/List;Z)V

    .line 435
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;->access$1100(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$HistoryMetaInfStorage;->setHistoryEnded(Z)V

    goto :goto_0
.end method

.method public bridge synthetic оnSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    check-cast p1, Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;

    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$RemoteHistoryProviderImpl$1;->оnSuccess(Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;)V

    return-void
.end method
