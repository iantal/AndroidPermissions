.class public Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final acknowledgements:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

.field private final imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

.field private final modules:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

.field private final paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field private final pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

.field private final policies:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private final quoteId:Ljava/lang/String;

.field private final receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

.field private final rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

.field private final ttl:Ljava/lang/Short;

.field private final vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

.field private final vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ImageCarousel;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/RentalTime;Lcom/uber/model/core/generated/growth/bar/VehicleSummary;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/OwnerDetails;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Lcom/uber/model/core/generated/growth/bar/Receipt;Ljava/lang/String;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/bar/ImageCarousel;",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            "Lcom/uber/model/core/generated/growth/bar/Location;",
            "Lcom/uber/model/core/generated/growth/bar/RentalTime;",
            "Lcom/uber/model/core/generated/growth/bar/VehicleSummary;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;",
            "Lcom/uber/model/core/generated/growth/bar/OwnerDetails;",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            "Lcom/uber/model/core/generated/growth/bar/Receipt;",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p12

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 90
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    move-object v2, p2

    .line 91
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    move-object v2, p3

    .line 92
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    move-object v2, p4

    .line 93
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    move-object v2, p5

    .line 94
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    move-object v2, p6

    .line 95
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;

    move-object v2, p7

    .line 96
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;

    move-object v2, p8

    .line 97
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies:Lcom/ubercab/common/collect/ImmutableMap;

    move-object v2, p9

    .line 98
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    move-object v2, p10

    .line 99
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-object v2, p11

    .line 100
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-eqz v1, :cond_0

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->quoteId:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl:Ljava/lang/Short;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null quoteId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ImageCarousel;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/RentalTime;Lcom/uber/model/core/generated/growth/bar/VehicleSummary;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/OwnerDetails;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Lcom/uber/model/core/generated/growth/bar/Receipt;Ljava/lang/String;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;-><init>(Lcom/uber/model/core/generated/growth/bar/ImageCarousel;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/RentalTime;Lcom/uber/model/core/generated/growth/bar/VehicleSummary;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/OwnerDetails;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Lcom/uber/model/core/generated/growth/bar/Receipt;Ljava/lang/String;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 2

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 2

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->builder()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;
    .locals 1

    .line 224
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acknowledgements()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/Feature;

    if-nez v0, :cond_0

    return v1

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/Feature;

    if-nez v0, :cond_1

    return v1

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 402
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 403
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 404
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return v1

    .line 407
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/Policy;

    if-nez v0, :cond_3

    return v1

    .line 412
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 414
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_4

    return v1

    .line 417
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return v1

    .line 422
    :cond_5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 423
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

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

    .line 235
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;

    if-eqz v2, :cond_12

    .line 236
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    if-nez v2, :cond_11

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    .line 239
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ImageCarousel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 242
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_11

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 245
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    if-nez v2, :cond_11

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    .line 248
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/RentalTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    if-nez v2, :cond_11

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    .line 251
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/VehicleSummary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;

    .line 254
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;

    .line 257
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies:Lcom/ubercab/common/collect/ImmutableMap;

    .line 260
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    .line 263
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 266
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 267
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Receipt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->quoteId:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl:Ljava/lang/Short;

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements:Lcom/ubercab/common/collect/ImmutableList;

    .line 272
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;

    .line 275
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_10

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_11

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules:Lcom/ubercab/common/collect/ImmutableList;

    .line 276
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_e
    const/4 v0, 0x1

    :cond_11
    return v0

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 340
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_f

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ImageCarousel;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 345
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Location;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 347
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Location;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 349
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/RentalTime;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 351
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/VehicleSummary;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 353
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 355
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 357
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 359
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/OwnerDetails;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 361
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 363
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Receipt;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 365
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 367
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl:Ljava/lang/Short;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 369
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 371
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 373
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    .line 374
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->$hashCodeMemoized:Z

    .line 377
    :cond_f
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->$hashCode:I

    return v0
.end method

.method public imageCarousel()Lcom/uber/model/core/generated/growth/bar/ImageCarousel;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    return-object v0
.end method

.method public modules()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public ownerDetails()Lcom/uber/model/core/generated/growth/bar/OwnerDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    return-object v0
.end method

.method public paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object v0
.end method

.method public policies()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public quoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    return-object v0
.end method

.method public rentalPolicies()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public rentalTime()Lcom/uber/model/core/generated/growth/bar/RentalTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 2

    .line 214
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateVehicleQuoteResponse{imageCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehiclesAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acknowledgements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->$toString:Ljava/lang/String;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public ttl()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl:Ljava/lang/Short;

    return-object v0
.end method

.method public vehicleFeatures()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public vehicleSummary()Lcom/uber/model/core/generated/growth/bar/VehicleSummary;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    return-object v0
.end method

.method public vehiclesAttributes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
