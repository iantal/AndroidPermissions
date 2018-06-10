.class public Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultsTruncated:Ljava/lang/Boolean;

.field private vehiclesAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->vehiclesAt:Ljava/util/Map;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->locations:Ljava/util/Map;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->searchResultsTruncated:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->vehiclesAt:Ljava/util/Map;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->locations:Ljava/util/Map;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->searchResultsTruncated:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;->vehiclesAt()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->vehiclesAt:Ljava/util/Map;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->locations:Ljava/util/Map;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;->searchResultsTruncated()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->searchResultsTruncated:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;
    .locals 5

    .line 222
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->vehiclesAt:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->vehiclesAt:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 224
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->locations:Ljava/util/Map;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->locations:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->searchResultsTruncated:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Boolean;Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$1;)V

    return-object v0
.end method

.method public locations(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/LightLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->locations:Ljava/util/Map;

    return-object p0
.end method

.method public searchResultsTruncated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->searchResultsTruncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public vehiclesAt(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/VehicleSearchItem;",
            ">;>;)",
            "Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/SearchVehiclesResponse$Builder;->vehiclesAt:Ljava/util/Map;

    return-object p0
.end method
