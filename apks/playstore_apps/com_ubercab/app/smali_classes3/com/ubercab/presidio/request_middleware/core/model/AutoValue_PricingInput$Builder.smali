.class final Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;
.super Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
.source "SourceFile"


# instance fields
.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;
    .locals 8

    .line 142
    new-instance v7, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v2, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->viaLocations:Ljava/util/List;

    iget-object v4, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    iget-object v5, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$1;)V

    return-object v7
.end method

.method destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method pickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object p0
.end method

.method productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object p0
.end method

.method vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object p0
.end method

.method viaLocations(Ljava/util/List;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)",
            "Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$Builder;->viaLocations:Ljava/util/List;

    return-object p0
.end method
