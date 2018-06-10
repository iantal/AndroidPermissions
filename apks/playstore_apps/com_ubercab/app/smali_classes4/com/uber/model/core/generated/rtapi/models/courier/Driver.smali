.class public Lcom/uber/model/core/generated/rtapi/models/courier/Driver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/courier/Driver_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/courier/CourierRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final courierRating:Ljava/lang/String;

.field private final displayCompany:Ljava/lang/Boolean;

.field private final driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

.field private final id:Ljava/lang/String;

.field private final isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

.field private final isCallButtonEnabled:Ljava/lang/Boolean;

.field private final isOnThisTrip:Ljava/lang/Boolean;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final mobile:Ljava/lang/String;

.field private final mobileCountryIso2:Ljava/lang/String;

.field private final mobileDigits:Ljava/lang/String;

.field private final mobileText:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final notOnThisTripMessage:Ljava/lang/String;

.field private final partnerCompany:Ljava/lang/String;

.field private final pictureUrl:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final status:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany:Ljava/lang/Boolean;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id:Ljava/lang/String;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile:Ljava/lang/String;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText:Ljava/lang/String;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2:Ljava/lang/String;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits:Ljava/lang/String;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name:Ljava/lang/String;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany:Ljava/lang/String;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl:Ljava/lang/String;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/Driver$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p19}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 2

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/Driver$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 1

    .line 239
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->builder()Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/courier/Driver;
    .locals 1

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public courierRating()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating:Ljava/lang/String;

    return-object v0
.end method

.method public displayCompany()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany:Ljava/lang/Boolean;

    return-object v0
.end method

.method public driverCapabilities()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

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

    .line 255
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    if-eqz v2, :cond_16

    .line 256
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    .line 257
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_15

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 269
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile:Ljava/lang/String;

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits:Ljava/lang/String;

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany:Ljava/lang/String;

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl:Ljava/lang/String;

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating:Ljava/lang/Double;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating:Ljava/lang/Double;

    if-nez v2, :cond_15

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating:Ljava/lang/Double;

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    if-nez v2, :cond_15

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    .line 289
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    if-nez v2, :cond_15

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    .line 298
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating:Ljava/lang/String;

    if-nez p1, :cond_15

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating:Ljava/lang/String;

    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_12
    const/4 v0, 0x1

    :cond_15
    return v0

    :cond_16
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 374
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->$hashCodeMemoized:Z

    if-nez v0, :cond_13

    .line 377
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 379
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 381
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 383
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 385
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 387
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 389
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 391
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 393
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 395
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 397
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 399
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 401
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating:Ljava/lang/Double;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 403
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 405
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 407
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 409
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 411
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 413
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    xor-int/2addr v0, v1

    .line 414
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->$hashCode:I

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->$hashCodeMemoized:Z

    .line 417
    :cond_13
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isAccessibilityTripViewEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCallButtonEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOnThisTrip()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public mobile()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public mobileCountryIso2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public mobileDigits()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public mobileText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name:Ljava/lang/String;

    return-object v0
.end method

.method public notOnThisTripMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage:Ljava/lang/String;

    return-object v0
.end method

.method public partnerCompany()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public rating()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;
    .locals 2

    .line 234
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/courier/Driver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/Driver;Lcom/uber/model/core/generated/rtapi/models/courier/Driver$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Driver{displayCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->displayCompany:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccessibilityTripViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isAccessibilityTripViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isCallButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->location:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->mobileDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->partnerCompany:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnThisTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->isOnThisTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notOnThisTripMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->notOnThisTripMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->driverCapabilities:Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courierRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->courierRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->$toString:Ljava/lang/String;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/Driver;->uuid:Lcom/uber/model/core/generated/rtapi/models/courier/DriverUuid;

    return-object v0
.end method
