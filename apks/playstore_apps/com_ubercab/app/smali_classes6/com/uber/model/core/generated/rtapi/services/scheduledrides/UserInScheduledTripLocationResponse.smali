.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

.field private final scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

.field private final shouldIgnore:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    if-eqz v2, :cond_6

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 97
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    .line 100
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public getVenueResponse()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 128
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->$hashCodeMemoized:Z

    .line 139
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->$hashCode:I

    return v0
.end method

.method public scheduledTrip()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    return-object v0
.end method

.method public shouldIgnore()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInScheduledTripLocationResponse{scheduledTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getVenueResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldIgnore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->$toString:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
