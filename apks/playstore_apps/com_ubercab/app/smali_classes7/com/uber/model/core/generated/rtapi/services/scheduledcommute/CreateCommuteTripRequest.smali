.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ScheduledcommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final passengerCapacity:Ljava/lang/Integer;

.field private final paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final profileType:Ljava/lang/String;

.field private final profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

.field private final tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz p2, :cond_0

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity:Ljava/lang/Integer;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 2

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;
    .locals 1

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

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

    .line 163
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    if-eqz v2, :cond_a

    .line 164
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;

    .line 169
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 187
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 230
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 235
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 239
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 245
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 247
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 250
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->$hashCodeMemoized:Z

    .line 253
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->$hashCode:I

    return v0
.end method

.method public passengerCapacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public paymentInfo()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public profileType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateCommuteTripRequest{pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripInstancesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passengerCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->passengerCapacity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentInfo:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->profileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->$toString:Ljava/lang/String;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripInstancesInfo()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->tripInstancesInfo:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->upfrontFare:Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    return-object v0
.end method
