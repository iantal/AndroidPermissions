.class public Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest_GsonTypeAdapter;
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

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

.field private final vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-eqz p2, :cond_3

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz p3, :cond_2

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    if-eqz p4, :cond_1

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->capacity:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentProfileUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null capacity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleViewId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destination"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;
    .locals 2

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;
    .locals 3

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;

    move-result-object v0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 114
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;
    .locals 1

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public capacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

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

    .line 130
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;

    if-eqz v2, :cond_3

    .line 131
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 133
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->capacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->capacity:Ljava/lang/Integer;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    .line 136
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 167
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->capacity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 179
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->$hashCodeMemoized:Z

    .line 182
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->$hashCode:I

    return v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;
    .locals 2

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestPickupRequest{pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->capacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/hop/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->$toString:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestPickupRequest;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/hop/VehicleViewId;

    return-object v0
.end method
