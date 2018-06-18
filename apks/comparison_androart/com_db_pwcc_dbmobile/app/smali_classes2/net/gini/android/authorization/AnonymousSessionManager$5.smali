.class Lnet/gini/android/authorization/AnonymousSessionManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/authorization/AnonymousSessionManager;->loginUser()Lbolts/Task;
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
        "Lnet/gini/android/authorization/UserCredentials;",
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

    iput-object p1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$5;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

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
            "Lnet/gini/android/authorization/UserCredentials;",
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

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$5;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-static {v0}, Lnet/gini/android/authorization/AnonymousSessionManager;->access$400(Lnet/gini/android/authorization/AnonymousSessionManager;)Lnet/gini/android/authorization/UserCenterManager;

    move-result-object v1

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/UserCredentials;

    invoke-virtual {v1, v0}, Lnet/gini/android/authorization/UserCenterManager;->loginUser(Lnet/gini/android/authorization/UserCredentials;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/AnonymousSessionManager$5;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
