.class Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->sendLearningContentV2(Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;",
        "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentResponseV2;",
        "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentV2Errors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentResponseV2;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$4;->val$request:Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;->sendLearningContentV2(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentV2Errors;",
            ">;"
        }
    .end annotation

    .line 141
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentV2Errors;

    return-object v0
.end method
