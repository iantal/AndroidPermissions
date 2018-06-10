.class public Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/riders/RidersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final isTripCompleted:Ljava/lang/Boolean;

.field private final tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

.field private final tripRegionID:Ljava/lang/Integer;

.field private final tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    if-eqz p2, :cond_0

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID:Ljava/lang/Integer;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;
    .locals 3

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;)Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->values()[Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;

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

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;

    if-eqz v2, :cond_5

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->$hashCodeMemoized:Z

    .line 158
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->$hashCode:I

    return v0
.end method

.method public isTripCompleted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushRatingDetailRequest{tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTripCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->isTripCompleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripRegionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-object v0
.end method

.method public tripRegionID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripRegionID:Ljava/lang/Integer;

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailRequest;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/riders/TripUUID;

    return-object v0
.end method
