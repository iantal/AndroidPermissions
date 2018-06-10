.class Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;
.super Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->rateOperator(Ljava/lang/String;ILcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;)V
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

.field final synthetic val$operatorId:Ljava/lang/String;

.field final synthetic val$rate:I

.field final synthetic val$rateOperatorCallback:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;ZLjava/lang/String;ILcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->val$operatorId:Ljava/lang/String;

    iput p4, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->val$rate:I

    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->val$rateOperatorCallback:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;

    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->val$rateOperatorCallback:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->val$rateOperatorCallback:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;

    new-instance v2, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;

    const-string v0, "no-chat"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;->NO_CHAT:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    :goto_0
    invoke-direct {v2, v0, p1}, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 235
    invoke-interface {v1, v2}, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;->onFailure(Lcom/webimapp/android/sdk/WebimError;)V

    .line 243
    :cond_0
    return-void

    .line 236
    :cond_1
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;->OPERATOR_NOT_IN_CHAT:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;

    goto :goto_0
.end method

.method public isHandleError(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 228
    const-string v0, "operator-not-in-chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no-chat"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method public makeRequest(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lretrofit2/b;
    .locals 6
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
    .line 211
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->this$0:Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;->access$100(Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimService;

    move-result-object v0

    const-string v1, "chat.operator_rate_select"

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->val$operatorId:Ljava/lang/String;

    iget v3, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->val$rate:I

    .line 215
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getPageId()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/backend/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-interface/range {v0 .. v5}, Lcom/webimapp/android/sdk/impl/backend/WebimService;->rateOperator(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public runCallback(Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->val$rateOperatorCallback:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->val$rateOperatorCallback:Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;->onSuccess()V

    .line 224
    :cond_0
    return-void
.end method

.method public bridge synthetic runCallback(Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;

    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/backend/WebimActionsImpl$7;->runCallback(Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;)V

    return-void
.end method
