.class public Lcom/uber/model/core/generated/growth/bar/BookingV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/BookingV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bookingId:Ljava/lang/String;

.field private final bookingMemo:Ljava/lang/String;

.field private final bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field private final clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

.field private final creationTime:Ljava/lang/Double;

.field private final externalId:Ljava/lang/String;

.field private final locations:Lcom/uber/model/core/generated/growth/bar/Locations;

.field private final messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

.field private final provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private final receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

.field private final rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

.field private final rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

.field private final routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

.field private final userUuid:Ljava/lang/String;

.field private final vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Lcom/uber/model/core/generated/growth/bar/UserType;Lcom/uber/model/core/generated/growth/bar/Locations;Lcom/uber/model/core/generated/growth/bar/BookingMessages;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Receipt;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/RouteInfo;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    if-eqz p3, :cond_0

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime:Ljava/lang/Double;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 95
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 97
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 99
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    .line 100
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo:Ljava/lang/String;

    .line 101
    iput-object p11, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId:Ljava/lang/String;

    .line 102
    iput-object p12, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 103
    iput-object p13, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid:Ljava/lang/String;

    .line 104
    iput-object p14, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 105
    iput-object p15, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null creationTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rentalTimeLimits"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bookingId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Lcom/uber/model/core/generated/growth/bar/UserType;Lcom/uber/model/core/generated/growth/bar/Locations;Lcom/uber/model/core/generated/growth/bar/BookingMessages;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Receipt;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/RouteInfo;Lcom/uber/model/core/generated/growth/bar/BookingV2$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/growth/bar/BookingV2;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Vehicle;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/BookingStateV2;Lcom/uber/model/core/generated/growth/bar/UserType;Lcom/uber/model/core/generated/growth/bar/Locations;Lcom/uber/model/core/generated/growth/bar/BookingMessages;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Receipt;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/RouteInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 2

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 3

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->builder()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->bookingId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->stub()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->rentalTimeLimits(Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->creationTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/BookingV2;
    .locals 1

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bookingId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId:Ljava/lang/String;

    return-object v0
.end method

.method public bookingMemo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo:Ljava/lang/String;

    return-object v0
.end method

.method public bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    return-object v0
.end method

.method public clientType()Lcom/uber/model/core/generated/growth/bar/UserType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    return-object v0
.end method

.method public creationTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime:Ljava/lang/Double;

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

    .line 223
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v2, :cond_f

    .line 224
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    .line 226
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime:Ljava/lang/Double;

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 228
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 231
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 234
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/UserType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    .line 240
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Locations;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    .line 243
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/BookingMessages;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    .line 250
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Receipt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 256
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    .line 259
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/RouteInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public externalId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 320
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 323
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 325
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 327
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 329
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 331
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 333
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 335
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/UserType;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 337
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Locations;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 339
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingMessages;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 341
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 343
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 345
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 347
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 349
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/RouteInfo;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    .line 352
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->$hashCode:I

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->$hashCodeMemoized:Z

    .line 355
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->$hashCode:I

    return v0
.end method

.method public locations()Lcom/uber/model/core/generated/growth/bar/Locations;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    return-object v0
.end method

.method public messages()Lcom/uber/model/core/generated/growth/bar/BookingMessages;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    return-object v0
.end method

.method public provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object v0
.end method

.method public receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    return-object v0
.end method

.method public rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    return-object v0
.end method

.method public rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    return-object v0
.end method

.method public routeInfo()Lcom/uber/model/core/generated/growth/bar/RouteInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;
    .locals 2

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/BookingV2;Lcom/uber/model/core/generated/growth/bar/BookingV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BookingV2{bookingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalTimeLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeLimits:Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations:Lcom/uber/model/core/generated/growth/bar/Locations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->messages:Lcom/uber/model/core/generated/growth/bar/BookingMessages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingMemo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt:Lcom/uber/model/core/generated/growth/bar/Receipt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rentalTimeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->rentalTimeDetails:Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->routeInfo:Lcom/uber/model/core/generated/growth/bar/RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->$toString:Ljava/lang/String;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    return-object v0
.end method
