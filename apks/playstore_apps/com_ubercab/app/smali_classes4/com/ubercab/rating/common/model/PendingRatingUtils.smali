.class public Lcom/ubercab/rating/common/model/PendingRatingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFakePendingRating()Lcom/ubercab/rating/common/model/PendingRatingItem;
    .locals 5

    .line 32
    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/ubercab/rating/common/model/PendingRatingItem;->builder()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    .line 34
    invoke-virtual {v1, v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->dayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v1

    const-string v2, "1455 Market Street, San Francisco, CA 94103, United States"

    .line 35
    invoke-virtual {v1, v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->destinationAddress(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v1

    const-string v2, "https://d1w2poirtb3as9.cloudfront.net/a662353b1fdcf2bd5d18.jpeg"

    .line 36
    invoke-virtual {v1, v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->driverAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v1

    const-string v2, "Test Driver"

    .line 37
    invoke-virtual {v1, v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->driverName(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v1

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 38
    invoke-virtual {v1, v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->periodOfDay(Lcom/ubercab/rating/common/model/PeriodOfDay;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Laxwy;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->timestampInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v1

    sget-object v2, Layab;->h:Layab;

    const-wide/16 v3, 0x7

    .line 41
    invoke-virtual {v0, v3, v4, v2}, Laxwy;->a(JLayao;)Laxwy;

    move-result-object v0

    invoke-virtual {v0}, Laxwy;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->expirationInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->TRIP_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 42
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->tripUuid(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    const-string v1, "uberX"

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->vehicleViewDescription(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->build()Lcom/ubercab/rating/common/model/PendingRatingItem;

    move-result-object v0

    return-object v0
.end method

.method public static createPendingRatingFromCard(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/ubercab/rating/common/model/PendingRatingItem;
    .locals 5

    .line 50
    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/ubercab/rating/common/model/PendingRatingItem;->builder()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Laxwy;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->timestampInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v1

    sget-object v2, Layab;->h:Layab;

    const-wide/16 v3, 0x7

    .line 54
    invoke-virtual {v0, v3, v4, v2}, Laxwy;->a(JLayao;)Laxwy;

    move-result-object v0

    invoke-virtual {v0}, Laxwy;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->expirationInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->destinationAddress(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->driverAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->driverName(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->header(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->message(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;->TRIP_COMPLETED:Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->tripUuid(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->build()Lcom/ubercab/rating/common/model/PendingRatingItem;

    move-result-object p0

    return-object p0
.end method

.method public static createPendingRatingItemFromPush(Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Lcom/ubercab/rating/common/model/PendingRatingItem;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 114
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->isMinion()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/rating/common/model/PendingRatingUtils;->nullToFalse(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 123
    :cond_3
    invoke-static {}, Lcom/ubercab/rating/common/model/PendingRatingItem;->builder()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v3

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->tripEvent()Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->tripEvent(Lcom/uber/model/core/generated/rtapi/models/trip/TripEvent;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->tripUuid(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v3

    .line 127
    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v4

    .line 128
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->expiryEpochSeconds()Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TimestampInSec;->get()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Laxwy;->a(J)Laxwy;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Laxwy;->c(Laxwy;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v0

    .line 135
    :cond_4
    invoke-virtual {v1}, Laxwy;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->expirationInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x7

    .line 137
    sget-object v5, Layab;->h:Layab;

    .line 138
    invoke-virtual {v4, v0, v1, v5}, Laxwy;->a(JLayao;)Laxwy;

    move-result-object v0

    invoke-virtual {v0}, Laxwy;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->expirationInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    .line 141
    :goto_0
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->header(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    .line 145
    :cond_6
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->fullDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->message(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    .line 149
    :cond_7
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->destinationAddress(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    .line 153
    :cond_8
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->driverName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->driverName(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    .line 154
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->subjectImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->driverAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    .line 159
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->timestampInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    goto :goto_1

    .line 165
    :cond_a
    invoke-virtual {v4}, Laxwy;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->timestampInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    goto :goto_1

    .line 168
    :cond_b
    invoke-virtual {v4}, Laxwy;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->timestampInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    .line 171
    :goto_1
    invoke-virtual {v3}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->build()Lcom/ubercab/rating/common/model/PendingRatingItem;

    move-result-object p0

    return-object p0
.end method

.method public static createRatingDetail(ILcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Lcom/ubercab/rating/detail/RatingDetail;
    .locals 1

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 81
    :cond_1
    invoke-static {}, Lcom/ubercab/rating/detail/RatingDetail;->builder()Latit;

    move-result-object v0

    invoke-virtual {v0, p0}, Latit;->a(I)Latit;

    move-result-object p0

    invoke-virtual {p0, p1}, Latit;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Latit;

    move-result-object p0

    invoke-virtual {p0}, Latit;->a()Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object p0

    return-object p0
.end method

.method public static createRatingDetailV3(ILcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;Latjk;)Lcom/ubercab/rating/detail/V3/RatingDetailV3;
    .locals 1

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;->ratingDetail()Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->builder()Latki;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Latki;->a(I)Latki;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Latki;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Latki;

    move-result-object p0

    .line 99
    invoke-virtual {p0, p2}, Latki;->a(Latjk;)Latki;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Latki;->a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    move-result-object p0

    return-object p0
.end method

.method public static nullToFalse(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
