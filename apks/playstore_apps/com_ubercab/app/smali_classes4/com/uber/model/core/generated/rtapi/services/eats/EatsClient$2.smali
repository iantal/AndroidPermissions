.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->submitRatings(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->submitRatings(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;",
            ">;"
        }
    .end annotation

    .line 92
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    return-object v0
.end method
