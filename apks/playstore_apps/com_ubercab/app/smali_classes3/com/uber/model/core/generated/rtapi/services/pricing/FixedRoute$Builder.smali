.class public Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private departureTimeSeconds:Ljava/lang/Integer;

.field private fare:Ljava/lang/Double;

.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->fare:Ljava/lang/Double;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->uuid:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->stops:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->departureTimeSeconds:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->fare:Ljava/lang/Double;

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->uuid:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->stops:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->departureTimeSeconds:Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;->fare()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->fare:Ljava/lang/Double;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->uuid:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;->stops()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->stops:Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;->departureTimeSeconds()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->departureTimeSeconds:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;
    .locals 7

    .line 221
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->fare:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->uuid:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->stops:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->stops:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->departureTimeSeconds:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$1;)V

    return-object v6
.end method

.method public departureTimeSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->departureTimeSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public fare(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->fare:Ljava/lang/Double;

    return-object p0
.end method

.method public stops(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->stops:Ljava/util/List;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/FixedRoute$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
