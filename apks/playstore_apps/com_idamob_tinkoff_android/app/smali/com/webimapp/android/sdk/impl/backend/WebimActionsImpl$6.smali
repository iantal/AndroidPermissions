.class Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$6;
.super Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->updatePushToken(Ljava/lang/String;)V
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

.field final synthetic val$pushToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$6;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$6;->val$pushToken:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public makeRequest(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lretrofit2/b;
    .locals 5
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
    .line 192
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$6;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->access$100(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v0

    const-string v1, "set_push_token"

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$6;->val$pushToken:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->updatePushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method
