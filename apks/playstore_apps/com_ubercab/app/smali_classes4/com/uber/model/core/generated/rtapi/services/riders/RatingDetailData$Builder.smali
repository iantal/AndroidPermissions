.class public Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

.field private tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->expiryEpochSeconds()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripEvent"
        }
    .end annotation

    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;-><init>(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$1;)V

    return-object v0

    .line 220
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public expiryEpochSeconds(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->expiryEpochSeconds:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0
.end method

.method public ratingDetail(Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->ratingDetail:Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    return-object p0
.end method

.method public tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData$Builder;->tripEvent:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
