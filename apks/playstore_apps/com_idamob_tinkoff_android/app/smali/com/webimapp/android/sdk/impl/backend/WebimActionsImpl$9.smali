.class Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;
.super Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->requestHistorySince(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;

.field final synthetic val$since:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;->val$since:Ljava/lang/String;

    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;->val$callback:Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;

    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public makeRequest(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/backend/AuthData;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->access$100(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;->val$since:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->getHistorySince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic runCallback(Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;

    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;->runCallback(Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;)V

    return-void
.end method

.method public runCallback(Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$9;->val$callback:Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;->оnSuccess(Ljava/lang/Object;)V

    .line 279
    return-void
.end method
