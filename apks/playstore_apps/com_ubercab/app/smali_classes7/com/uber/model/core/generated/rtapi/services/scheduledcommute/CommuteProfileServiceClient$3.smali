.class Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;->store(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceApi;",
        "Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceStoreErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$3;->val$request:Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$3;->val$request:Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceApi;->store(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 50
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient$3;->call(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceStoreErrors;",
            ">;"
        }
    .end annotation

    .line 62
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceStoreErrors;

    return-object v0
.end method
