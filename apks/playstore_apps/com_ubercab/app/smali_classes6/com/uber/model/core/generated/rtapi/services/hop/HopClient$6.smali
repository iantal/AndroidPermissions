.class Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->postDispatchSuggestPickup(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchSuggestPickupErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

.field final synthetic val$createSuggestion:Ljava/lang/Boolean;

.field final synthetic val$jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

.field final synthetic val$supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

.field final synthetic val$targetLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$targetLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$createSuggestion:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 172
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "jobUUID"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$jobUUID:Lcom/uber/model/core/generated/rtapi/services/hop/JobUuid;

    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "supplyUUID"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$supplyUUID:Lcom/uber/model/core/generated/rtapi/services/hop/SupplyUuid;

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "targetLocation"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$targetLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "createSuggestion"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->val$createSuggestion:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 170
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;->postDispatchSuggestPickup(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 167
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$6;->call(Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchSuggestPickupErrors;",
            ">;"
        }
    .end annotation

    .line 182
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchSuggestPickupErrors;

    return-object v0
.end method
