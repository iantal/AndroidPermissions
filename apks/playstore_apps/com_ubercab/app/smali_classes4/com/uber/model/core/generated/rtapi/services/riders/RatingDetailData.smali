.class public Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/riders/RidersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

.field private final tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;
    .locals 3

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->builder()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->values()[Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

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

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    if-eqz v2, :cond_6

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    .line 114
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 118
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public expiryEpochSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 146
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 156
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->$hashCode:I

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->$hashCodeMemoized:Z

    .line 159
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public ratingDetail()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingDetailData{tripEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryEpochSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->$toString:Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-object v0
.end method
