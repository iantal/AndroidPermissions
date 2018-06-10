.class Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;

    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor$1;->this$0:Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;

    invoke-static {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;->access$2600(Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor;)Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;

    move-result-object v0

    invoke-interface {v0}, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$SessionDestroyer;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimSessionImpl$ExecIfNotDestroyedHandlerExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1132
    :cond_0
    return-void
.end method
