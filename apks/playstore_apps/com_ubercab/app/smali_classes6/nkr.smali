.class Lnkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;",
        "Lcom/ubercab/android/location/UberLocation;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasmv;

.field private final b:Ljkk;


# direct methods
.method constructor <init>(Lasmv;Ljkk;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lnkr;->a:Lasmv;

    .line 144
    iput-object p2, p0, Lnkr;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;Lcom/ubercab/android/location/UberLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;
    .locals 2

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lnkr;->b:Ljkk;

    invoke-static {p2, v1}, Lnko;->a(Lcom/ubercab/android/location/UberLocation;Ljkk;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimate;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object p2

    .line 152
    iget-object v0, p0, Lnkr;->a:Lasmv;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lnkr;->a:Lasmv;

    invoke-virtual {v0}, Lasmv;->e()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;

    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->sensorData(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SensorData;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object p2

    .line 156
    :cond_0
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->satelliteData(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/LocationEstimateWrapper;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    check-cast p2, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1, p2}, Lnkr;->a(Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;Lcom/ubercab/android/location/UberLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;

    move-result-object p1

    return-object p1
.end method
