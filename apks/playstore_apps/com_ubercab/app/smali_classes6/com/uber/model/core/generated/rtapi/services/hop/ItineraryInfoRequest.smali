.class public Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/hop/HopRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final capacity:Ljava/lang/Integer;

.field private final destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final hopVersion:Ljava/lang/Integer;

.field private final isPickupRefined:Ljava/lang/Boolean;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz p2, :cond_1

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz p3, :cond_0

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion:Ljava/lang/Integer;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity:Ljava/lang/Integer;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined:Ljava/lang/Boolean;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleViewId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destination"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 2

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;
    .locals 1

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

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

    .line 154
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;

    if-eqz v2, :cond_8

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    .line 158
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    .line 167
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 213
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 231
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->$hashCodeMemoized:Z

    .line 234
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->$hashCode:I

    return v0
.end method

.method public hopVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public isPickupRefined()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined:Ljava/lang/Boolean;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public requestPickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;
    .locals 2

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItineraryInfoRequest{pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->hopVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->requestPickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPickupRefined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->isPickupRefined:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->$toString:Ljava/lang/String;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    return-object v0
.end method
