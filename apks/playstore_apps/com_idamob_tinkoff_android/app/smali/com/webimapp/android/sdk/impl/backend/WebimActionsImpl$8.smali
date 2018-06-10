.class Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;
.super Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->requestHistoryBefore(JLcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

.field final synthetic val$beforeTs:J

.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZJLcom/webimapp/android/sdk/impl/backend/DefaultCallback;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    iput-wide p3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;->val$beforeTs:J

    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;->val$callback:Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;

    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public makeRequest(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lretrofit2/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/backend/AuthData;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->access$100(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;->val$beforeTs:J

    .line 255
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->getHistoryBefore(Ljava/lang/String;Ljava/lang/String;J)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic runCallback(Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;

    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;->runCallback(Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;)V

    return-void
.end method

.method public runCallback(Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$8;->val$callback:Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/DefaultCallback;->оnSuccess(Ljava/lang/Object;)V

    .line 262
    return-void
.end method
