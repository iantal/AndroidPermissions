.class Lnet/gini/android/authorization/AnonymousSessionManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/authorization/AnonymousSessionManager;->getSession()Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<",
        "Lnet/gini/android/authorization/Session;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

.field final synthetic val$completionSource:Lbolts/Task$TaskCompletionSource;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/AnonymousSessionManager;Lbolts/Task$TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$1;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    iput-object p2, p0, Lnet/gini/android/authorization/AnonymousSessionManager$1;->val$completionSource:Lbolts/Task$TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$1;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-static {v0, v2}, Lnet/gini/android/authorization/AnonymousSessionManager;->access$000(Lnet/gini/android/authorization/AnonymousSessionManager;Lbolts/Task;)V

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$1;->val$completionSource:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$1;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-static {v0, v2}, Lnet/gini/android/authorization/AnonymousSessionManager;->access$000(Lnet/gini/android/authorization/AnonymousSessionManager;Lbolts/Task;)V

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$1;->val$completionSource:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->setCancelled()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/Session;

    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$1;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-static {v1, v0}, Lnet/gini/android/authorization/AnonymousSessionManager;->access$100(Lnet/gini/android/authorization/AnonymousSessionManager;Lnet/gini/android/authorization/Session;)V

    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$1;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-static {v1, v2}, Lnet/gini/android/authorization/AnonymousSessionManager;->access$000(Lnet/gini/android/authorization/AnonymousSessionManager;Lbolts/Task;)V

    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$1;->val$completionSource:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/Task$TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0
.end method
