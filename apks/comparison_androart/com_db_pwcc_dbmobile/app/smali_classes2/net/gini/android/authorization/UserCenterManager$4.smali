.class Lnet/gini/android/authorization/UserCenterManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/authorization/UserCenterManager;->getUser(Landroid/net/Uri;)Lbolts/Task;
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
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/UserCenterManager;

.field final synthetic val$userUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/UserCenterManager;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterManager$4;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    iput-object p2, p0, Lnet/gini/android/authorization/UserCenterManager$4;->val$userUri:Landroid/net/Uri;

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
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/authorization/Session;

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterManager$4;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    invoke-static {v1}, Lnet/gini/android/authorization/UserCenterManager;->access$000(Lnet/gini/android/authorization/UserCenterManager;)Lnet/gini/android/authorization/UserCenterAPICommunicator;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/authorization/UserCenterManager$4;->val$userUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lnet/gini/android/authorization/UserCenterAPICommunicator;->getUserInfo(Landroid/net/Uri;Lnet/gini/android/authorization/Session;)Lbolts/Task;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/UserCenterManager$4;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
