.class public Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareestimateRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final discountFareDifferenceString:Ljava/lang/String;

.field private final discountString:Ljava/lang/String;

.field private final dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

.field private final fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

.field private final fareEstimateString:Ljava/lang/String;

.field private final fareEstimateTagline:Ljava/lang/String;

.field private final fareEstimateUuid:Ljava/lang/String;

.field private final fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

.field private final viaLocations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString:Ljava/lang/String;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString:Ljava/lang/String;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid:Ljava/lang/String;

    .line 88
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline:Ljava/lang/String;

    .line 89
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 90
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode:Ljava/lang/String;

    .line 91
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 2

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 1

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->builder()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;
    .locals 1

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public discountFareDifferenceString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString:Ljava/lang/String;

    return-object v0
.end method

.method public discountString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString:Ljava/lang/String;

    return-object v0
.end method

.method public dynamicFareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 200
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    if-eqz v2, :cond_10

    .line 201
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    .line 204
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 210
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 213
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    .line 216
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    .line 219
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    .line 234
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    .line 240
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public fareEstimateRange()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    return-object v0
.end method

.method public fareEstimateString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString:Ljava/lang/String;

    return-object v0
.end method

.method public fareEstimateTagline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline:Ljava/lang/String;

    return-object v0
.end method

.method public fareEstimateUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid:Ljava/lang/String;

    return-object v0
.end method

.method public fareUuid()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 295
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 300
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 302
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 304
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 306
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 310
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 312
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 314
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 316
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 318
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 320
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 322
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    .line 323
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->$hashCode:I

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->$hashCodeMemoized:Z

    .line 326
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->$hashCode:I

    return v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;
    .locals 2

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareEstimate{fareEstimateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateRange:Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareUuid:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountFareDifferenceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountFareDifferenceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->discountString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareEstimateTagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->fareEstimateTagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->dynamicFareInfo:Lcom/uber/model/core/generated/rtapi/models/pricingdata/DynamicFareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viaLocations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->$toString:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    return-object v0
.end method

.method public viaLocations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;->viaLocations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
