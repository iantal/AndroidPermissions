.class public Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acknowledgements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

.field private imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

.field private paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

.field private pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

.field private policies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;

.field private receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

.field private rentalPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

.field private ttl:Ljava/lang/Short;

.field private vehicleFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

.field private vehiclesAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    .line 433
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 435
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 437
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    .line 439
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    .line 441
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehiclesAttributes:Ljava/util/List;

    .line 443
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleFeatures:Ljava/util/List;

    .line 445
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->policies:Ljava/util/Map;

    .line 447
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    .line 449
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 451
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 455
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    .line 457
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->acknowledgements:Ljava/util/List;

    .line 459
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalPolicies:Ljava/util/List;

    .line 461
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->modules:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$1;)V
    .locals 0

    .line 430
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;)V
    .locals 1

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    .line 433
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 435
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 437
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    .line 439
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    .line 441
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehiclesAttributes:Ljava/util/List;

    .line 443
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleFeatures:Ljava/util/List;

    .line 445
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->policies:Ljava/util/Map;

    .line 447
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    .line 449
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 451
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 455
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    .line 457
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->acknowledgements:Ljava/util/List;

    .line 459
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalPolicies:Ljava/util/List;

    .line 461
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->modules:Ljava/util/List;

    .line 466
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->imageCarousel()Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    .line 467
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 468
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 469
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalTime()Lcom/uber/model/core/generated/growth/bar/RentalTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    .line 470
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleSummary()Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    .line 471
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehiclesAttributes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehiclesAttributes:Ljava/util/List;

    .line 472
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->vehicleFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleFeatures:Ljava/util/List;

    .line 473
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->policies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->policies:Ljava/util/Map;

    .line 474
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ownerDetails()Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    .line 475
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->paymentProfile()Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 476
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 477
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->quoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->quoteId:Ljava/lang/String;

    .line 478
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->ttl()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    .line 479
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->acknowledgements()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->acknowledgements:Ljava/util/List;

    .line 480
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->rentalPolicies()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalPolicies:Ljava/util/List;

    .line 481
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;->modules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->modules:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$1;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;)V

    return-void
.end method


# virtual methods
.method public acknowledgements(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->acknowledgements:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;
    .locals 21
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "quoteId"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 580
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->quoteId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " quoteId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 583
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 586
    new-instance v1, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;

    iget-object v4, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    iget-object v5, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v6, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v7, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    iget-object v8, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    .line 592
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehiclesAttributes:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehiclesAttributes:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v9, v2

    .line 593
    :goto_0
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleFeatures:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleFeatures:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    move-object v10, v2

    .line 594
    :goto_1
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->policies:Ljava/util/Map;

    if-nez v2, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->policies:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    move-object v11, v2

    :goto_2
    iget-object v12, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    iget-object v13, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    iget-object v14, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    iget-object v15, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->quoteId:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    .line 600
    iget-object v3, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->acknowledgements:Ljava/util/List;

    if-nez v3, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->acknowledgements:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v17, v3

    .line 601
    :goto_3
    iget-object v3, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalPolicies:Ljava/util/List;

    if-nez v3, :cond_5

    const/16 v18, 0x0

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalPolicies:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v18, v3

    .line 602
    :goto_4
    iget-object v3, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->modules:Ljava/util/List;

    if-nez v3, :cond_6

    const/16 v19, 0x0

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->modules:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_5
    const/16 v20, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse;-><init>(Lcom/uber/model/core/generated/growth/bar/ImageCarousel;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/RentalTime;Lcom/uber/model/core/generated/growth/bar/VehicleSummary;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/growth/bar/OwnerDetails;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Lcom/uber/model/core/generated/growth/bar/Receipt;Ljava/lang/String;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$1;)V

    return-object v1

    .line 584
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public dropoffLocation(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->dropoffLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0
.end method

.method public imageCarousel(Lcom/uber/model/core/generated/growth/bar/ImageCarousel;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->imageCarousel:Lcom/uber/model/core/generated/growth/bar/ImageCarousel;

    return-object p0
.end method

.method public modules(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;"
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->modules:Ljava/util/List;

    return-object p0
.end method

.method public ownerDetails(Lcom/uber/model/core/generated/growth/bar/OwnerDetails;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ownerDetails:Lcom/uber/model/core/generated/growth/bar/OwnerDetails;

    return-object p0
.end method

.method public paymentProfile(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->paymentProfile:Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/growth/bar/Location;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->pickupLocation:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object p0
.end method

.method public policies(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->policies:Ljava/util/Map;

    return-object p0
.end method

.method public quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 543
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->quoteId:Ljava/lang/String;

    return-object p0

    .line 541
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null quoteId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receipt(Lcom/uber/model/core/generated/growth/bar/Receipt;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    return-object p0
.end method

.method public rentalPolicies(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalPolicies:Ljava/util/List;

    return-object p0
.end method

.method public rentalTime(Lcom/uber/model/core/generated/growth/bar/RentalTime;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->rentalTime:Lcom/uber/model/core/generated/growth/bar/RentalTime;

    return-object p0
.end method

.method public ttl(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->ttl:Ljava/lang/Short;

    return-object p0
.end method

.method public vehicleFeatures(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleFeatures:Ljava/util/List;

    return-object p0
.end method

.method public vehicleSummary(Lcom/uber/model/core/generated/growth/bar/VehicleSummary;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehicleSummary:Lcom/uber/model/core/generated/growth/bar/VehicleSummary;

    return-object p0
.end method

.method public vehiclesAttributes(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Feature;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CreateVehicleQuoteResponse$Builder;->vehiclesAttributes:Ljava/util/List;

    return-object p0
.end method
