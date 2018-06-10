.class public Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final beginTripTime:Ljava/lang/Double;

.field private final client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

.field private final destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private final driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

.field private final eta:Ljava/lang/Double;

.field private final locations:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final marketplace:Ljava/lang/String;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

.field private final shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

.field private final sourceTag:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

.field private final tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

.field private final vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta:Ljava/lang/Double;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime:Ljava/lang/Double;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 90
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 92
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 93
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    .line 94
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 95
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 96
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 1

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;
    .locals 1

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public beginTripTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public client()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object v0
.end method

.method public driver()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    if-eqz v2, :cond_12

    .line 218
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    if-nez v2, :cond_11

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta:Ljava/lang/Double;

    if-nez v2, :cond_11

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta:Ljava/lang/Double;

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime:Ljava/lang/Double;

    if-nez v2, :cond_11

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime:Ljava/lang/Double;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-nez v2, :cond_11

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 233
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 236
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    if-nez v2, :cond_11

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    .line 238
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    .line 239
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    .line 242
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    if-nez v2, :cond_11

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    .line 245
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 248
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    if-nez v2, :cond_10

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    if-nez p1, :cond_11

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    .line 251
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_e
    const/4 v0, 0x1

    :cond_11
    return v0

    :cond_12
    return v0
.end method

.method public eta()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 312
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_f

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 317
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 319
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 321
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 323
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 325
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime:Ljava/lang/Double;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 327
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 329
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 331
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 333
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 335
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 337
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 339
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 341
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 343
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;->hashCode()I

    move-result v1

    :goto_e
    xor-int/2addr v0, v1

    .line 344
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->$hashCodeMemoized:Z

    .line 347
    :cond_f
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->$hashCode:I

    return v0
.end method

.method public locations()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public marketplace()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object v0
.end method

.method public shareMode()Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    return-object v0
.end method

.method public sourceTag()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .locals 2

    .line 196
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchResponse{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->marketplace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->sourceTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beginTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->beginTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->client:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->driver:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenStateUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->shareMode:Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->$toString:Ljava/lang/String;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState:Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    return-object v0
.end method

.method public tokenStateUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object v0
.end method

.method public vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    return-object v0
.end method
