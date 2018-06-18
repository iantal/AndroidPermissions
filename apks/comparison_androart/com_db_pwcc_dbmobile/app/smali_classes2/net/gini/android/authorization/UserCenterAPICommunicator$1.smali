.class Lnet/gini/android/authorization/UserCenterAPICommunicator$1;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/authorization/UserCenterAPICommunicator;->createUser(Lnet/gini/android/authorization/UserCredentials;Lnet/gini/android/authorization/Session;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/UserCenterAPICommunicator;

.field final synthetic val$userCredentials:Lnet/gini/android/authorization/UserCredentials;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/UserCenterAPICommunicator;Lnet/gini/android/authorization/UserCredentials;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator$1;->this$0:Lnet/gini/android/authorization/UserCenterAPICommunicator;

    iput-object p2, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator$1;->val$userCredentials:Lnet/gini/android/authorization/UserCredentials;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "email"

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator$1;->val$userCredentials:Lnet/gini/android/authorization/UserCredentials;

    invoke-virtual {v1}, Lnet/gini/android/authorization/UserCredentials;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/authorization/UserCenterAPICommunicator$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "password"

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator$1;->val$userCredentials:Lnet/gini/android/authorization/UserCredentials;

    invoke-virtual {v1}, Lnet/gini/android/authorization/UserCredentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/authorization/UserCenterAPICommunicator$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
