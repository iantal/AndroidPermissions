.class Lnet/gini/android/authorization/UserCenterManager$7;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/authorization/UserCenterManager;->updateEmail(Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/UserCenterManager;

.field final synthetic val$giniAPISession:Lnet/gini/android/authorization/Session;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/Session;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterManager$7;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    iput-object p2, p0, Lnet/gini/android/authorization/UserCenterManager$7;->val$giniAPISession:Lnet/gini/android/authorization/Session;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/authorization/UserCenterManager$7;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    invoke-static {v0}, Lnet/gini/android/authorization/UserCenterManager;->access$000(Lnet/gini/android/authorization/UserCenterManager;)Lnet/gini/android/authorization/UserCenterAPICommunicator;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterManager$7;->val$giniAPISession:Lnet/gini/android/authorization/Session;

    invoke-virtual {v0, v1}, Lnet/gini/android/authorization/UserCenterAPICommunicator;->getUserId(Lnet/gini/android/authorization/Session;)Lbolts/Task;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/UserCenterManager$7;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
