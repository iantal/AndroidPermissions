.class Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->fetchDriverGuides(Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;",
        "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesResponse;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesRequest;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;->fetchDriverGuides(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 40
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/learning/LearningApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesErrors;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/learning/FetchDriverGuidesErrors;

    return-object v0
.end method
