.class Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;
.super Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->startChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$clientSideId:Ljava/lang/String;

.field final synthetic val$departmentKey:Ljava/lang/String;

.field final synthetic val$firstQuestion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;->val$clientSideId:Ljava/lang/String;

    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;->val$departmentKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;->val$firstQuestion:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
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
    .line 156
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->access$100(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v0

    const-string v1, "chat.start"

    const/4 v2, 0x1

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;->val$clientSideId:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;->val$departmentKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$4;->val$firstQuestion:Ljava/lang/String;

    .line 156
    invoke-interface/range {v0 .. v7}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->startChat(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method
