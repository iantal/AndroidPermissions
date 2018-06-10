.class public Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/PastTrip_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final addTipLocalString:Ljava/lang/String;

.field private final currentTipAmount:Ljava/lang/Integer;

.field private final currentTipCurrencyCode:Ljava/lang/String;

.field private final currentTipLocalFormat:Ljava/lang/String;

.field private final currentTipLocalString:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final distance:Ljava/lang/Double;

.field private final driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

.field private final driverName:Ljava/lang/String;

.field private final driverPictureUrl:Ljava/lang/String;

.field private final driverRating:Ljava/lang/Integer;

.field private final dropoffAddress:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final fareLocalString:Ljava/lang/String;

.field private final hideFare:Ljava/lang/Boolean;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private final isCashTrip:Ljava/lang/Boolean;

.field private final isSurgeTrip:Ljava/lang/Boolean;

.field private final make:Ljava/lang/String;

.field private final mapUrl:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final pickupAddress:Ljava/lang/String;

.field private final profileName:Ljava/lang/String;

.field private final profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

.field private final riderName:Ljava/lang/String;

.field private final status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

.field private final territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

.field private final tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_8

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 124
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance:Ljava/lang/Double;

    move-object v1, p3

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    move-object v1, p4

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    move-object v1, p5

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    move-object/from16 v1, p6

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 133
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 137
    iput-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-eqz v5, :cond_4

    .line 141
    iput-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 145
    iput-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 150
    iput-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 156
    iput-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    if-eqz v9, :cond_0

    .line 160
    iput-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-object/from16 v1, p18

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    move-object/from16 v1, p19

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    move-object/from16 v1, p21

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    return-void

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null territoryId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null status"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mapUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null isSurgeTrip"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null isCashTrip"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null id"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null fareLocalString"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null distance"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null date"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p28}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/TripSource;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 2

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 3

    .line 364
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->builder()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 365
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->date(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 366
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->distance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 367
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->fareLocalString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 368
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isCashTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    .line 370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->isSurgeTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 371
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->mapUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->values()[Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 373
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->territoryId(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;
    .locals 1

    .line 378
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addTipLocalString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public currentTipAmount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public currentTipCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public currentTipLocalFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    return-object v0
.end method

.method public currentTipLocalString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public date()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date:Ljava/lang/String;

    return-object v0
.end method

.method public distance()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public driverId()Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    return-object v0
.end method

.method public driverName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public driverPictureUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public driverRating()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    return-object v0
.end method

.method public dropoffAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    return-object v0
.end method

.method public duration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

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

    .line 389
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    if-eqz v2, :cond_16

    .line 390
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;

    .line 391
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance:Ljava/lang/Double;

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    if-nez v2, :cond_15

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_15

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString:Ljava/lang/String;

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 409
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl:Ljava/lang/String;

    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    .line 418
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 419
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    .line 422
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    .line 428
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    if-nez v2, :cond_15

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    if-nez v2, :cond_14

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    if-nez p1, :cond_15

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    .line 452
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_12
    const/4 v0, 0x1

    :cond_15
    return v0

    :cond_16
    return v0
.end method

.method public fareLocalString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 552
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->$hashCodeMemoized:Z

    if-nez v0, :cond_13

    .line 555
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 557
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 559
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 561
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 563
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 565
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 567
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 569
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 571
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 573
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 575
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 577
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 579
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 581
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 583
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 585
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 587
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 589
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 591
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 593
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 595
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 597
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 599
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 601
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 603
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 605
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 607
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 609
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripSource;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    .line 610
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->$hashCode:I

    const/4 v0, 0x1

    .line 611
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->$hashCodeMemoized:Z

    .line 613
    :cond_13
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->$hashCode:I

    return v0
.end method

.method public hideFare()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method

.method public isCashTrip()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSurgeTrip()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public make()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    return-object v0
.end method

.method public mapUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    return-object v0
.end method

.method public pickupAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public profileName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public profileType()Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    return-object v0
.end method

.method public riderName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    return-object v0
.end method

.method public territoryId()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;
    .locals 2

    .line 359
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Lcom/uber/model/core/generated/rtapi/services/support/PastTrip$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PastTrip{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->distance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->dropoffAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareLocalString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCashTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSurgeTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", make="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->pickupAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status:Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->territoryId:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverId:Lcom/uber/model/core/generated/rtapi/services/support/DriverUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->hideFare:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileType:Lcom/uber/model/core/generated/rtapi/services/support/TripProfileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->riderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTipLocalString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addTipLocalString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->addTipLocalString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTipAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTipCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTipLocalFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->currentTipLocalFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->$toString:Ljava/lang/String;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripSource()Lcom/uber/model/core/generated/rtapi/services/support/TripSource;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->tripSource:Lcom/uber/model/core/generated/rtapi/services/support/TripSource;

    return-object v0
.end method
