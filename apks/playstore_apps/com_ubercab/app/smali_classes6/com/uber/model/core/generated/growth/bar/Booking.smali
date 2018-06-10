.class public Lcom/uber/model/core/generated/growth/bar/Booking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/Booking_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final activationEndTime:Ljava/lang/Double;

.field private final activationStartTime:Ljava/lang/Double;

.field private final bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

.field private final bookingId:Ljava/lang/String;

.field private final bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

.field private final clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

.field private final dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

.field private final endTime:Ljava/lang/Double;

.field private final isVehicleAvailable:Ljava/lang/Boolean;

.field private final lastUpdatedTime:Ljava/lang/Double;

.field private final maximumAllowedExtensionTime:Ljava/lang/Double;

.field private final pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

.field private final provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

.field private final startTime:Ljava/lang/Double;

.field private final vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

.field private final vehicleUnlockTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Vehicle;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/BookingState;Lcom/uber/model/core/generated/growth/bar/UserType;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 92
    iput-object v2, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->startTime:Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 96
    iput-object v3, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->endTime:Ljava/lang/Double;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime:Ljava/lang/Double;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime:Ljava/lang/Double;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime:Ljava/lang/Double;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime:Ljava/lang/Double;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime:Ljava/lang/Double;

    move-object/from16 v1, p13

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    return-void

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null endTime"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null startTime"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bookingId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Vehicle;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/BookingState;Lcom/uber/model/core/generated/growth/bar/UserType;Lcom/uber/model/core/generated/growth/bar/Booking$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/growth/bar/Booking;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Location;Lcom/uber/model/core/generated/growth/bar/Location;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Vehicle;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Lcom/uber/model/core/generated/growth/bar/BookingState;Lcom/uber/model/core/generated/growth/bar/UserType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 2

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Booking$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 4

    .line 222
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Booking;->builder()Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->bookingId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->endTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/Booking;
    .locals 1

    .line 227
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Booking;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Booking;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activationEndTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime:Ljava/lang/Double;

    return-object v0
.end method

.method public activationStartTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime:Ljava/lang/Double;

    return-object v0
.end method

.method public bookingCreationStatus()Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    return-object v0
.end method

.method public bookingId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingId:Ljava/lang/String;

    return-object v0
.end method

.method public bookingState()Lcom/uber/model/core/generated/growth/bar/BookingState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    return-object v0
.end method

.method public clientType()Lcom/uber/model/core/generated/growth/bar/UserType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    return-object v0
.end method

.method public dropOff()Lcom/uber/model/core/generated/growth/bar/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object v0
.end method

.method public endTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->endTime:Ljava/lang/Double;

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

    .line 238
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;

    if-eqz v2, :cond_10

    .line 239
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Booking;

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->startTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->startTime:Ljava/lang/Double;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->endTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->endTime:Ljava/lang/Double;

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 243
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    .line 244
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime:Ljava/lang/Double;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime:Ljava/lang/Double;

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    .line 251
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime:Ljava/lang/Double;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime:Ljava/lang/Double;

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime:Ljava/lang/Double;

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    .line 266
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 269
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    .line 272
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/BookingState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 275
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/UserType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 339
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 344
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->startTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 346
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->endTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 348
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 350
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 352
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 354
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 356
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 358
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime:Ljava/lang/Double;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 360
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime:Ljava/lang/Double;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 362
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 364
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime:Ljava/lang/Double;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 366
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 368
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 370
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingState;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 372
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/UserType;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    .line 373
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->$hashCode:I

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->$hashCodeMemoized:Z

    .line 376
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->$hashCode:I

    return v0
.end method

.method public isVehicleAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastUpdatedTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime:Ljava/lang/Double;

    return-object v0
.end method

.method public maximumAllowedExtensionTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime:Ljava/lang/Double;

    return-object v0
.end method

.method public pickUp()Lcom/uber/model/core/generated/growth/bar/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    return-object v0
.end method

.method public provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    return-object v0
.end method

.method public startTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/Booking$Builder;
    .locals 2

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/Booking$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Booking;Lcom/uber/model/core/generated/growth/bar/Booking$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Booking{bookingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->startTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->endTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->pickUp:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->dropOff:Lcom/uber/model/core/generated/growth/bar/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activationStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationStartTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activationEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->activationEndTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->lastUpdatedTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleUnlockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVehicleAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->isVehicleAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumAllowedExtensionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->maximumAllowedExtensionTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingCreationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingCreationStatus:Lcom/uber/model/core/generated/growth/bar/BookingCreationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->provider:Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->bookingState:Lcom/uber/model/core/generated/growth/bar/BookingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->clientType:Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->$toString:Ljava/lang/String;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicle:Lcom/uber/model/core/generated/growth/bar/Vehicle;

    return-object v0
.end method

.method public vehicleUnlockTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Booking;->vehicleUnlockTime:Ljava/lang/Double;

    return-object v0
.end method
