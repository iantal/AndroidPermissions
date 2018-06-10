.class Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;
.super Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->sendFile(Lokhttp3/ab;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/responses/UploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

.field final synthetic val$body:Lokhttp3/ab;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;

.field final synthetic val$clientSideId:Ljava/lang/String;

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;Lokhttp3/ab;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->val$filename:Ljava/lang/String;

    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->val$body:Lokhttp3/ab;

    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->val$clientSideId:Ljava/lang/String;

    iput-object p6, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->val$callback:Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;

    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->val$callback:Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;->onFailure(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public isHandleError(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    const-string v0, "not_allowed_file_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "max_file_size_exceeded"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 122
    goto :goto_0
.end method

.method public makeRequest(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lretrofit2/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/backend/AuthData;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/responses/UploadResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->access$100(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v0

    const-string v1, "webim_upload_file"

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->val$filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->val$body:Lokhttp3/ab;

    .line 101
    invoke-static {v1, v2, v3}, Lokhttp3/w$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/w$b;

    move-result-object v1

    sget-object v2, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->CHAT_MODE_ONLINE:Lokhttp3/ab;

    sget-object v3, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->PLAIN_TEXT:Lokhttp3/v;

    iget-object v4, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->val$clientSideId:Ljava/lang/String;

    .line 106
    invoke-static {v3, v4}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v3

    sget-object v4, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->PLAIN_TEXT:Lokhttp3/v;

    .line 107
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    .line 100
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->uploadFile(Lokhttp3/w$b;Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/ab;)Lretrofit2/b;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    sget-object v5, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->PLAIN_TEXT:Lokhttp3/v;

    .line 110
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v5

    goto :goto_0
.end method

.method public bridge synthetic runCallback(Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/webimapp/android/sdk/impl/items/responses/UploadResponse;

    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->runCallback(Lcom/webimapp/android/sdk/impl/items/responses/UploadResponse;)V

    return-void
.end method

.method public runCallback(Lcom/webimapp/android/sdk/impl/items/responses/UploadResponse;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$2;->val$callback:Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;->onSuccess()V

    .line 118
    return-void
.end method
