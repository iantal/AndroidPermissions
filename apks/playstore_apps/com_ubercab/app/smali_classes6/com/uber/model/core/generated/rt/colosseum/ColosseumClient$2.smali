.class Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;->v3GetVenues(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;",
        "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;",
        "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenuesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

.field final synthetic val$includeAirport:Ljava/lang/Boolean;

.field final synthetic val$includeFlights:Ljava/lang/Boolean;

.field final synthetic val$includeZones:Ljava/lang/Boolean;

.field final synthetic val$locale:Ljava/lang/String;

.field final synthetic val$locations:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->this$0:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$locations:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$locale:Ljava/lang/String;

    iput-object p4, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$includeZones:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$includeAirport:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$includeFlights:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenues;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "locations"

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$locations:Lcom/ubercab/common/collect/ImmutableList;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$locale:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "includeZones"

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$includeZones:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "includeAirport"

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$includeAirport:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "includeFlights"

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->val$includeFlights:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;->v3GetVenues(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 70
    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient$2;->call(Lcom/uber/model/core/generated/rt/colosseum/ColosseumApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rt/colosseum/V3GetVenuesErrors;",
            ">;"
        }
    .end annotation

    .line 85
    const-class v0, Lcom/uber/model/core/generated/rt/colosseum/V3GetVenuesErrors;

    return-object v0
.end method
