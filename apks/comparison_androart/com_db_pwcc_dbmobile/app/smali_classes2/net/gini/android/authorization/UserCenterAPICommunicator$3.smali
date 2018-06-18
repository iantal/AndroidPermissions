.class Lnet/gini/android/authorization/UserCenterAPICommunicator$3;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/authorization/UserCenterAPICommunicator;->updateEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/authorization/Session;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/authorization/UserCenterAPICommunicator;

.field final synthetic val$newEmail:Ljava/lang/String;

.field final synthetic val$oldEmail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/gini/android/authorization/UserCenterAPICommunicator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iput-object p1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator$3;->this$0:Lnet/gini/android/authorization/UserCenterAPICommunicator;

    iput-object p2, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator$3;->val$oldEmail:Ljava/lang/String;

    iput-object p3, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator$3;->val$newEmail:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "oldEmail"

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator$3;->val$oldEmail:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/authorization/UserCenterAPICommunicator$3;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "email"

    iget-object v1, p0, Lnet/gini/android/authorization/UserCenterAPICommunicator$3;->val$newEmail:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lnet/gini/android/authorization/UserCenterAPICommunicator$3;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
