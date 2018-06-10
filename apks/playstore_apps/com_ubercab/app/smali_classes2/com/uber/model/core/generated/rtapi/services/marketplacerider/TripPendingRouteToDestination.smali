.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final calloutText:Ljava/lang/String;

.field private final dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private final originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-eqz p2, :cond_1

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-eqz p3, :cond_0

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText:Ljava/lang/String;

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null originalDropoffLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dropoffLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 2

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 146
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->dropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->originalDropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;
    .locals 1

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calloutText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

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

    .line 164
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    if-eqz v2, :cond_9

    .line 165
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 167
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 168
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 171
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    .line 176
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 182
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public etdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 225
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 230
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 245
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->$hashCode:I

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->$hashCodeMemoized:Z

    .line 248
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->$hashCode:I

    return v0
.end method

.method public imageUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public originalDropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;
    .locals 2

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripPendingRouteToDestination{tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalDropoffLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->originalDropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calloutText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->calloutText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etdTimestampSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->etdTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->$toString:Ljava/lang/String;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PostTripWalkingType;

    return-object v0
.end method
