.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final feedTitle:Ljava/lang/String;

.field private final isActive:Ljava/lang/Boolean;

.field private final originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupCalloutAction:Ljava/lang/String;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupLocationDescription:Ljava/lang/String;

.field private final pickupLocationInstruction:Ljava/lang/String;

.field private final pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final pickupWalkingTimeSec:Ljava/lang/Integer;

.field private final productImageURL:Ljava/lang/String;

.field private final productSubtitle:Ljava/lang/String;

.field private final productTitle:Ljava/lang/String;

.field private final reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

.field private final targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->isActive:Ljava/lang/Boolean;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 89
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 90
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription:Ljava/lang/String;

    .line 91
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction:Ljava/lang/String;

    .line 92
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction:Ljava/lang/String;

    .line 93
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle:Ljava/lang/String;

    .line 94
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle:Ljava/lang/String;

    .line 95
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL:Ljava/lang/String;

    .line 96
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle:Ljava/lang/String;

    .line 97
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec:Ljava/lang/Integer;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isActive"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 2

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;
    .locals 1

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destinationLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

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

    .line 217
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    if-eqz v2, :cond_11

    .line 218
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    .line 222
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 225
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 228
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 231
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 234
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec:Ljava/lang/Integer;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec:Ljava/lang/Integer;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec:Ljava/lang/Integer;

    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public feedTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 322
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 327
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 329
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 331
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 333
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 335
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 337
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 339
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 341
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 343
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 345
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 347
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 349
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 351
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec:Ljava/lang/Integer;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    .line 354
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->$hashCode:I

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->$hashCodeMemoized:Z

    .line 357
    :cond_e
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->$hashCode:I

    return v0
.end method

.method public isActive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupCalloutAction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupLocationDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocationInstruction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public pickupTimeWindowMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public pickupWalkingTimeSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public productImageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public productSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public productTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle:Ljava/lang/String;

    return-object v0
.end method

.method public reservationUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    return-object v0
.end method

.method public targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;
    .locals 2

    .line 196
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreTripData{isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reservationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->reservationUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReservationUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->destinationLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPickupTimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->targetPickupTimeMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeWindowMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupTimeWindowMS:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocationDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocationInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupLocationInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupCalloutAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupCalloutAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupWalkingTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->pickupWalkingTimeSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->$toString:Ljava/lang/String;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->$toString:Ljava/lang/String;

    return-object v0
.end method
