.class Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl$1;->this$0:Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;->access$000(Lcom/webimapp/android/sdk/impl/MessageComposingHandlerImpl;)Lcom/webimapp/android/sdk/impl/backend/WebimActions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/webimapp/android/sdk/impl/backend/WebimActions;->setVisitorTyping(ZLjava/lang/String;Z)V

    .line 19
    return-void
.end method
