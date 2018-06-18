.class Lnet/gini/android/authorization/AnonymousSessionManager$2;
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
        "Lbolts/Task",
        "<",
        "Lnet/gini/android/authorization/Session;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/AnonymousSessionManager;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/AnonymousSessionManager;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$2;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;)",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$2;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-static {v0, p1}, Lnet/gini/android/authorization/AnonymousSessionManager;->access$200(Lnet/gini/android/authorization/AnonymousSessionManager;Lbolts/Task;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$2;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-static {v0}, Lnet/gini/android/authorization/AnonymousSessionManager;->access$300(Lnet/gini/android/authorization/AnonymousSessionManager;)Lnet/gini/android/authorization/CredentialsStore;

    move-result-object v0

    invoke-interface {v0}, Lnet/gini/android/authorization/CredentialsStore;->deleteUserCredentials()Z

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$2;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-virtual {v0}, Lnet/gini/android/authorization/AnonymousSessionManager;->createUser()Lbolts/Task;

    move-result-object v0

    new-instance v1, Lnet/gini/android/authorization/AnonymousSessionManager$2$1;

    invoke-direct {v1, p0}, Lnet/gini/android/authorization/AnonymousSessionManager$2$1;-><init>(Lnet/gini/android/authorization/AnonymousSessionManager$2;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/AnonymousSessionManager$2;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
