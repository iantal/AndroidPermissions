.class Lnet/gini/android/authorization/UserCenterManager$8;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/authorization/UserCenterManager;->loginClient()Lbolts/Task;
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
        "Lorg/json/JSONObject;",
        "Lnet/gini/android/authorization/Session;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/UserCenterManager;

.field final synthetic val$userCenterManager:Lnet/gini/android/authorization/UserCenterManager;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/UserCenterManager;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterManager$8;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    iput-object p2, p0, Lnet/gini/android/authorization/UserCenterManager$8;->val$userCenterManager:Lnet/gini/android/authorization/UserCenterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/UserCenterManager$8;->then(Lbolts/Task;)Lnet/gini/android/authorization/Session;

    move-result-object v0

    return-object v0
.end method

.method public then(Lbolts/Task;)Lnet/gini/android/authorization/Session;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lnet/gini/android/authorization/Session;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lnet/gini/android/authorization/Session;->fromAPIResponse(Lorg/json/JSONObject;)Lnet/gini/android/authorization/Session;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterManager$8;->val$userCenterManager:Lnet/gini/android/authorization/UserCenterManager;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnet/gini/android/authorization/UserCenterManager$8;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    invoke-static {v2, v0}, Lnet/gini/android/authorization/UserCenterManager;->access$102(Lnet/gini/android/authorization/UserCenterManager;Lnet/gini/android/authorization/Session;)Lnet/gini/android/authorization/Session;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
