.class final Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;
.super Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;
.source "SourceFile"


# instance fields
.field private final destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private final viaLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 28
    iput-object p2, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 29
    iput-object p3, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->viaLocations:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 31
    iput-object p5, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 81
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;

    .line 82
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->viaLocations:Ljava/util/List;

    if-nez v1, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getViaLocations()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->viaLocations:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getViaLocations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    if-nez v1, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public getDestination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public getPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-object v0
.end method

.method public getVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public getViaLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->viaLocations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 97
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 99
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->viaLocations:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->viaLocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 101
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 103
    iget-object v2, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingInput{destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->viaLocations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productConfigurationHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/request_middleware/core/model/AutoValue_PricingInput;->productConfigurationHash:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
