.class Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->sendMessageInternally(Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/MessageStream$DataMessageCallback;)Lcom/webimapp/android/sdk/Message$Id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

.field final synthetic val$dataMessageCallback:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;

.field final synthetic val$messageId:Lcom/webimapp/android/sdk/Message$Id;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;Lcom/webimapp/android/sdk/Message$Id;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->val$dataMessageCallback:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->val$messageId:Lcom/webimapp/android/sdk/Message$Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->val$dataMessageCallback:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->val$dataMessageCallback:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->val$messageId:Lcom/webimapp/android/sdk/Message$Id;

    new-instance v2, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;

    iget-object v3, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    .line 603
    invoke-static {v3, p1}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->access$100(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;Ljava/lang/String;)Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback$DataMessageError;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 601
    invoke-interface {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;->onFailure(Lcom/webimapp/android/sdk/Message$Id;Lcom/webimapp/android/sdk/WebimError;)V

    .line 606
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->val$dataMessageCallback:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->val$dataMessageCallback:Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$2;->val$messageId:Lcom/webimapp/android/sdk/Message$Id;

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;->onSuccess(Lcom/webimapp/android/sdk/Message$Id;)V

    .line 596
    :cond_0
    return-void
.end method
