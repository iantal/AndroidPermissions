.class Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/backend/SendMessageInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->sendFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;)Lcom/webimapp/android/sdk/Message$Id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

.field final synthetic val$callback:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;

.field final synthetic val$id:Lcom/webimapp/android/sdk/Message$Id;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;Lcom/webimapp/android/sdk/Message$Id;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->val$callback:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;

    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->val$id:Lcom/webimapp/android/sdk/Message$Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageStreamImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageStreamImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageStreamImpl;)Lcom/webimapp/android/sdk/impl/MessageHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->val$id:Lcom/webimapp/android/sdk/Message$Id;

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageHolder;->onMessageSendingCancelled(Lcom/webimapp/android/sdk/Message$Id;)V

    .line 327
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->val$callback:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;

    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->val$callback:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->val$id:Lcom/webimapp/android/sdk/Message$Id;

    new-instance v3, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;

    const-string v0, "max_file_size_exceeded"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;->FILE_SIZE_EXCEEDED:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;

    :goto_0
    invoke-direct {v3, v0, p1}, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 328
    invoke-interface {v1, v2, v3}, Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;->onFailure(Lcom/webimapp/android/sdk/Message$Id;Lcom/webimapp/android/sdk/WebimError;)V

    .line 335
    :cond_0
    return-void

    .line 330
    :cond_1
    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;->FILE_TYPE_NOT_ALLOWED:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback$SendFileError;

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->val$callback:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->val$callback:Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageStreamImpl$1;->val$id:Lcom/webimapp/android/sdk/Message$Id;

    invoke-interface {v0, v1}, Lcom/webimapp/android/sdk/MessageStream$SendFileCallback;->onSuccess(Lcom/webimapp/android/sdk/Message$Id;)V

    .line 321
    :cond_0
    return-void
.end method
