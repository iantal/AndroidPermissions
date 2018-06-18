.class Lnet/gini/android/authorization/UserCenterManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/authorization/UserCenterManager;->createUser(Lnet/gini/android/authorization/UserCredentials;)Lbolts/Task;
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
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/UserCenterManager;

.field final synthetic val$userCredentials:Lnet/gini/android/authorization/UserCredentials;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/UserCredentials;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterManager$2;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    iput-object p2, p0, Lnet/gini/android/authorization/UserCenterManager$2;->val$userCredentials:Lnet/gini/android/authorization/UserCredentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/authorization/Session;",
            ">;)",
            "Lbolts/Task",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/authorization/UserCenterManager$2;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    invoke-static {v0}, Lnet/gini/android/authorization/UserCenterManager;->access$000(Lnet/gini/android/authorization/UserCenterManager;)Lnet/gini/android/authorization/UserCenterAPICommunicator;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/authorization/UserCenterManager$2;->val$userCredentials:Lnet/gini/android/authorization/UserCredentials;

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/Session;

    invoke-virtual {v1, v2, v0}, Lnet/gini/android/authorization/UserCenterAPICommunicator;->createUser(Lnet/gini/android/authorization/UserCredentials;Lnet/gini/android/authorization/Session;)Lbolts/Task;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/UserCenterManager$2;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
