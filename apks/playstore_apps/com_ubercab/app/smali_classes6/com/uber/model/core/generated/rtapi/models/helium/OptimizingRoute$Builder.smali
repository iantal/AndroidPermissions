.class public Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encodedPolyline:Ljava/lang/String;

.field private nearbyHotspots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;"
        }
    .end annotation
.end field

.field private nearbyPeople:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->encodedPolyline:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyHotspots:Ljava/util/List;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyPeople:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->encodedPolyline:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyHotspots:Ljava/util/List;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyPeople:Ljava/util/List;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;->encodedPolyline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->encodedPolyline:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;->nearbyHotspots()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyHotspots:Ljava/util/List;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;->nearbyPeople()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyPeople:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;
    .locals 5

    .line 206
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->encodedPolyline:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyHotspots:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyHotspots:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 209
    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyPeople:Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyPeople:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$1;)V

    return-object v0
.end method

.method public encodedPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->encodedPolyline:Ljava/lang/String;

    return-object p0
.end method

.method public nearbyHotspots(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyHotspots:Ljava/util/List;

    return-object p0
.end method

.method public nearbyPeople(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/PersonAnimationLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute$Builder;->nearbyPeople:Ljava/util/List;

    return-object p0
.end method
