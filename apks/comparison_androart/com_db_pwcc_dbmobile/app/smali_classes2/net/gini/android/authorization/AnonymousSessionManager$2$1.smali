.class Lnet/gini/android/authorization/AnonymousSessionManager$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/authorization/AnonymousSessionManager$2;->then(Lbolts/Task;)Lbolts/Task;
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
.field final synthetic this$1:Lnet/gini/android/authorization/AnonymousSessionManager$2;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/AnonymousSessionManager$2;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$2$1;->this$1:Lnet/gini/android/authorization/AnonymousSessionManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/Task;
    .locals 1
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

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$2$1;->this$1:Lnet/gini/android/authorization/AnonymousSessionManager$2;

    iget-object v0, v0, Lnet/gini/android/authorization/AnonymousSessionManager$2;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-virtual {v0}, Lnet/gini/android/authorization/AnonymousSessionManager;->loginUser()Lbolts/Task;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/AnonymousSessionManager$2$1;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
