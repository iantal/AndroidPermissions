.class Lnet/gini/android/DocumentTaskManager$12;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/DocumentTaskManager;->sendFeedbackForExtractions(Lnet/gini/android/models/Document;Ljava/util/Map;)Lbolts/Task;
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
.field final synthetic this$0:Lnet/gini/android/DocumentTaskManager;

.field final synthetic val$documentId:Ljava/lang/String;

.field final synthetic val$feedbackForExtractions:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lnet/gini/android/DocumentTaskManager;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$12;->this$0:Lnet/gini/android/DocumentTaskManager;

    iput-object p2, p0, Lnet/gini/android/DocumentTaskManager$12;->val$documentId:Ljava/lang/String;

    iput-object p3, p0, Lnet/gini/android/DocumentTaskManager$12;->val$feedbackForExtractions:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/Task;
    .locals 4
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

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager$12;->this$0:Lnet/gini/android/DocumentTaskManager;

    iget-object v1, v1, Lnet/gini/android/DocumentTaskManager;->mApiCommunicator:Lnet/gini/android/ApiCommunicator;

    iget-object v2, p0, Lnet/gini/android/DocumentTaskManager$12;->val$documentId:Ljava/lang/String;

    iget-object v3, p0, Lnet/gini/android/DocumentTaskManager$12;->val$feedbackForExtractions:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lnet/gini/android/ApiCommunicator;->sendFeedback(Ljava/lang/String;Lorg/json/JSONObject;Lnet/gini/android/authorization/Session;)Lbolts/Task;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/DocumentTaskManager$12;->then(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method
