.class Lnet/gini/android/DocumentTaskManager$11;
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
        "Lorg/json/JSONObject;",
        "Lnet/gini/android/models/Document;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/DocumentTaskManager;

.field final synthetic val$document:Lnet/gini/android/models/Document;

.field final synthetic val$extractions:Ljava/util/Map;


# direct methods
.method constructor <init>(Lnet/gini/android/DocumentTaskManager;Ljava/util/Map;Lnet/gini/android/models/Document;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$11;->this$0:Lnet/gini/android/DocumentTaskManager;

    iput-object p2, p0, Lnet/gini/android/DocumentTaskManager$11;->val$extractions:Ljava/util/Map;

    iput-object p3, p0, Lnet/gini/android/DocumentTaskManager$11;->val$document:Lnet/gini/android/models/Document;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/DocumentTaskManager$11;->then(Lbolts/Task;)Lnet/gini/android/models/Document;

    move-result-object v0

    return-object v0
.end method

.method public then(Lbolts/Task;)Lnet/gini/android/models/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lnet/gini/android/models/Document;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$11;->val$extractions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/models/SpecificExtraction;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnet/gini/android/models/SpecificExtraction;->setIsDirty(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$11;->val$document:Lnet/gini/android/models/Document;

    return-object v0
.end method
