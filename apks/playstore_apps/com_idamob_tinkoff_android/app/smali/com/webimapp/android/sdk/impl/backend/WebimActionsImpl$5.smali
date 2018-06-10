.class Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;
.super Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->setVisitorTyping(ZLjava/lang/String;Z)V
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

.field final synthetic val$deleteDraft:Z

.field final synthetic val$draftMessage:Ljava/lang/String;

.field final synthetic val$typing:Z


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    iput-boolean p3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;->val$typing:Z

    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;->val$draftMessage:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;->val$deleteDraft:Z

    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public makeRequest(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lretrofit2/b;
    .locals 7
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
    .line 176
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->access$100(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v0

    const-string v1, "chat.visitor_typing"

    iget-boolean v2, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;->val$typing:Z

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;->val$draftMessage:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$5;->val$deleteDraft:Z

    .line 181
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-interface/range {v0 .. v6}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->setVisitorTyping(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method
