.class Lnks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method private constructor <init>(Ljyi;)V
    .locals 5

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v1, "enable_shadowmaps_networking"

    const-wide/16 v2, 0x0

    .line 170
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnks;->b:Z

    .line 176
    sget-object v0, Lasmd;->SHADOWMAPS_LOCATION_MANAGER:Lasmd;

    const-string v1, "loc_sat_max_time_diff_ms"

    const-wide/16 v2, 0x1388

    .line 177
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lnks;->a:J

    return-void
.end method

.method synthetic constructor <init>(Ljyi;Lnkq$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lnks;-><init>(Ljyi;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Z
    .locals 6

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 197
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;->ts()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->location()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;->deviceTS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 202
    iget-wide v4, p0, Lnks;->a:J

    long-to-double v4, v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->satelliteData()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lnks;->b:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, p1}, Lnks;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lnks;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    invoke-virtual {p0, p1}, Lnks;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Z

    move-result p1

    return p1
.end method
