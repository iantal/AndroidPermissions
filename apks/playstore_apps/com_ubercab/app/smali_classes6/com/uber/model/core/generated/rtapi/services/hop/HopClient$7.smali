.class Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->acceptPickupSuggestion(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptPickupSuggestionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptPickupSuggestionErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

.field final synthetic val$jobUUID:Ljava/lang/String;

.field final synthetic val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

.field final synthetic val$suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->val$uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->val$jobUUID:Ljava/lang/String;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->val$suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

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
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptPickupSuggestionResponse;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->val$riderUUID:Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 207
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "uuid"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->val$uuid:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "jobUUID"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->val$jobUUID:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "suggestedLocation"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->val$suggestedLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 210
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 205
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;->acceptPickupSuggestion(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 202
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient$7;->call(Lcom/uber/model/core/generated/rtapi/services/hop/HopApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptPickupSuggestionErrors;",
            ">;"
        }
    .end annotation

    .line 216
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptPickupSuggestionErrors;

    return-object v0
.end method
