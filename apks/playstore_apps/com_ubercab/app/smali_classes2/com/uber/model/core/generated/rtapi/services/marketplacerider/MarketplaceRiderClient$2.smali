.class Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->pushRiderStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderStatusResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderStatusErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field final synthetic val$targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$2;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$2;->val$targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderStatusResponse;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$2;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "targetLocation"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$2;->val$targetLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 96
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;->pushRiderStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderStatusErrors;",
            ">;"
        }
    .end annotation

    .line 105
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderStatusErrors;

    return-object v0
.end method
