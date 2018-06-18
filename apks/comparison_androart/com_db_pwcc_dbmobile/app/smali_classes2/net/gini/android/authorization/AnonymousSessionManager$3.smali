.class Lnet/gini/android/authorization/AnonymousSessionManager$3;
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
        "Lorg/json/JSONObject;",
        "Lnet/gini/android/authorization/UserCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

.field final synthetic val$newEmail:Ljava/lang/String;

.field final synthetic val$userCredentials:Lnet/gini/android/authorization/UserCredentials;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/AnonymousSessionManager;Ljava/lang/String;Lnet/gini/android/authorization/UserCredentials;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$3;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    iput-object p2, p0, Lnet/gini/android/authorization/AnonymousSessionManager$3;->val$newEmail:Ljava/lang/String;

    iput-object p3, p0, Lnet/gini/android/authorization/AnonymousSessionManager$3;->val$userCredentials:Lnet/gini/android/authorization/UserCredentials;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/authorization/AnonymousSessionManager$3;->then(Lbolts/Task;)Lnet/gini/android/authorization/UserCredentials;

    move-result-object v0

    return-object v0
.end method

.method public then(Lbolts/Task;)Lnet/gini/android/authorization/UserCredentials;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lnet/gini/android/authorization/UserCredentials;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/authorization/AnonymousSessionManager$3;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-static {v0}, Lnet/gini/android/authorization/AnonymousSessionManager;->access$300(Lnet/gini/android/authorization/AnonymousSessionManager;)Lnet/gini/android/authorization/CredentialsStore;

    move-result-object v0

    invoke-interface {v0}, Lnet/gini/android/authorization/CredentialsStore;->deleteUserCredentials()Z

    new-instance v0, Lnet/gini/android/authorization/UserCredentials;

    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$3;->val$newEmail:Ljava/lang/String;

    iget-object v2, p0, Lnet/gini/android/authorization/AnonymousSessionManager$3;->val$userCredentials:Lnet/gini/android/authorization/UserCredentials;

    invoke-virtual {v2}, Lnet/gini/android/authorization/UserCredentials;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/gini/android/authorization/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gini/android/authorization/AnonymousSessionManager$3;->this$0:Lnet/gini/android/authorization/AnonymousSessionManager;

    invoke-static {v1}, Lnet/gini/android/authorization/AnonymousSessionManager;->access$300(Lnet/gini/android/authorization/AnonymousSessionManager;)Lnet/gini/android/authorization/CredentialsStore;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/gini/android/authorization/CredentialsStore;->storeUserCredentials(Lnet/gini/android/authorization/UserCredentials;)Z

    return-object v0
.end method
