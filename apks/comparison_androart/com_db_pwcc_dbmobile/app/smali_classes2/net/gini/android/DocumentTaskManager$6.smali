.class Lnet/gini/android/DocumentTaskManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/DocumentTaskManager;->getExtractions(Lnet/gini/android/models/Document;)Lbolts/Task;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lnet/gini/android/models/SpecificExtraction;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/DocumentTaskManager;


# direct methods
.method constructor <init>(Lnet/gini/android/DocumentTaskManager;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$6;->this$0:Lnet/gini/android/DocumentTaskManager;

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

    invoke-virtual {p0, p1}, Lnet/gini/android/DocumentTaskManager$6;->then(Lbolts/Task;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public then(Lbolts/Task;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
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

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "candidates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/DocumentTaskManager$6;->this$0:Lnet/gini/android/DocumentTaskManager;

    invoke-virtual {v2, v1}, Lnet/gini/android/DocumentTaskManager;->extractionCandidatesFromApiResponse(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "extractions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lnet/gini/android/DocumentTaskManager$6;->this$0:Lnet/gini/android/DocumentTaskManager;

    invoke-virtual {v2, v0}, Lnet/gini/android/DocumentTaskManager;->extractionFromApiResponse(Lorg/json/JSONObject;)Lnet/gini/android/models/Extraction;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "candidates"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "candidates"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    :cond_0
    new-instance v0, Lnet/gini/android/models/SpecificExtraction;

    invoke-virtual {v4}, Lnet/gini/android/models/Extraction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lnet/gini/android/models/Extraction;->getEntity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lnet/gini/android/models/Extraction;->getBox()Lnet/gini/android/models/Box;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lnet/gini/android/models/SpecificExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/models/Box;Ljava/util/List;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v7
.end method
