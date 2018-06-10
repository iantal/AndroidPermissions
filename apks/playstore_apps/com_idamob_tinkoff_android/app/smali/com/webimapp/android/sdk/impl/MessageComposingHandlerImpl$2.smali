.class Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->setComposingMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;

.field final synthetic val$draftMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;->val$draftMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->access$102(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;Z)Z

    .line 41
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->access$200(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;->val$draftMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/InternalUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$2;->this$0:Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->access$200(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->access$300(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method
