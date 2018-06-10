.class abstract Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;
.end method

.method abstract destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
.end method

.method abstract pickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
.end method

.method abstract productConfigurationHash(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
.end method

.method abstract vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
.end method

.method abstract viaLocations(Ljava/util/List;)Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)",
            "Lcom/ubercab/presidio/request_middleware/core/model/PricingInput$Builder;"
        }
    .end annotation
.end method
