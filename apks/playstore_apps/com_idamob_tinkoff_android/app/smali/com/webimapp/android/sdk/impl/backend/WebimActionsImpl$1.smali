.class Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;
.super Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;

.field final synthetic val$clientSideId:Ljava/lang/String;

.field final synthetic val$dataJsonString:Ljava/lang/String;

.field final synthetic val$isHintQuestion:Z

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$clientSideId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$isHintQuestion:Z

    iput-object p6, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$dataJsonString:Ljava/lang/String;

    iput-object p7, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$callback:Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;

    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$callback:Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;->onFailure(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public isHandleError(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public makeRequest(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lretrofit2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/backend/AuthData;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->access$100(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v0

    const-string v1, "chat.message"

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$message:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$clientSideId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$isHintQuestion:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 65
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$dataJsonString:Ljava/lang/String;

    .line 59
    invoke-interface/range {v0 .. v7}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public runCallback(Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->val$callback:Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;->onSuccess()V

    .line 73
    return-void
.end method

.method public bridge synthetic runCallback(Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;

    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$1;->runCallback(Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;)V

    return-void
.end method
