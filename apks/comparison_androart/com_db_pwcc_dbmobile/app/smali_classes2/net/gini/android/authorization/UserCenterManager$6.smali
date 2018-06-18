.class Lnet/gini/android/authorization/UserCenterManager$6;
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
        "Ljava/lang/String;",
        "Lbolts/Task",
        "<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/UserCenterManager;

.field final synthetic val$newEmail:Ljava/lang/String;

.field final synthetic val$oldEmail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/UserCenterManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterManager$6;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    iput-object p2, p0, Lnet/gini/android/authorization/UserCenterManager$6;->val$newEmail:Ljava/lang/String;

    iput-object p3, p0, Lnet/gini/android/authorization/UserCenterManager$6;->val$oldEmail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Ljava/lang/String;",
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

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterManager$6;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    invoke-static {v1}, Lnet/gini/android/authorization/UserCenterManager;->access$000(Lnet/gini/android/authorization/UserCenterManager;)Lnet/gini/android/authorization/UserCenterAPICommunicator;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/authorization/UserCenterManager$6;->val$newEmail:Ljava/lang/String;

    iget-object v3, p0, Lnet/gini/android/authorization/UserCenterManager$6;->val$oldEmail:Ljava/lang/String;

    iget-object v4, p0, Lnet/gini/android/authorization/UserCenterManager$6;->this$0:Lnet/gini/android/authorization/UserCenterManager;

    invoke-static {v4}, Lnet/gini/android/authorization/UserCenterManager;->access$100(Lnet/gini/android/authorization/UserCenterManager;)Lnet/gini/android/authorization/Session;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lnet/gini/android/authorization/UserCenterAPICommunicator;->updateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/UserCenterManager$6;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
