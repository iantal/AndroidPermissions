.class public Latid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljkk;

.field private final b:Lathx;

.field private final c:Lapuu;

.field private final d:Latxs;

.field private final e:Lapvz;


# direct methods
.method constructor <init>(Ljkk;Lathx;Lapuu;Latxs;Lapvz;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Latid;->a:Ljkk;

    .line 57
    iput-object p2, p0, Latid;->b:Lathx;

    .line 58
    iput-object p3, p0, Latid;->c:Lapuu;

    .line 59
    iput-object p4, p0, Latid;->d:Latxs;

    .line 60
    iput-object p5, p0, Latid;->e:Lapvz;

    return-void
.end method

.method private static synthetic a(Lapvy;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnmbORw3ZOPxuXvyPant0Bwn5VmFbkXKPVdzyqqB+keUHg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67DNf7RAx9yWdthu0eVSou5HA624tfaOD7wuQE56YHs/NEuyK4G9GnUOVVYCMXbbw3TVewunE9iW7uInD6CLG/DGQBO9kXzv0dTBPextftAnLg=="

    const-wide v4, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v6, -0x11b0774aac37fbb6L    # -2.279744095103543E223

    const-wide v8, -0x57db8d28d748da9cL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::/xRcd22n3Q6vsTqnoARkLhIBPOqhpCFgYqtg/quhCpE="

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    sget-object v1, Latid$1;->a:[I

    invoke-virtual {p0}, Lapvy;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    const/4 p0, 0x1

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnmbORw3ZOPxuXvyPant0Bwn5VmFbkXKPVdzyqqB+keUHg=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0kyseY/CPjRRE5NiQBDXZNmEOMbzbKmDMRkA83GJjH4VIYO07SxjfHqHkVfXKBnURLz4/cXfbY25GnS5EKc05MQh3xHBZorGbsc2TGHXAZCtT8rMNO/FgIG0gMwBPMEZpmqoe2RzHafOxUJ4Kc00JkImrKs3aNYHWpZSmMinlAzlqWKcsyYe9L4qXw4ItI+Qdz+sQtLPBxgO4DAWyWufJDw"

    const-wide v5, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v7, -0x11b0774aac37fbb6L    # -2.279744095103543E223

    const-wide v9, -0x53f8e80b3a1fdd2fL    # -1.3514582661591055E-96

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::/xRcd22n3Q6vsTqnoARkLhIBPOqhpCFgYqtg/quhCpE="

    const/16 v15, 0x50

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    sget-object v2, Latid$1;->b:[I

    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 160
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    goto/16 :goto_4

    .line 84
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->requestedTime()Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 90
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, v0, Latid;->a:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v5

    .line 92
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7

    .line 94
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 103
    invoke-static {v5, v6}, Laxwy;->b(J)Laxwy;

    move-result-object v2

    iget-object v9, v0, Latid;->d:Latxs;

    .line 104
    invoke-virtual {v9}, Latxs;->a()Laxxk;

    move-result-object v9

    .line 102
    invoke-static {v2, v9}, Laxxn;->a(Laxwy;Laxxk;)Laxxn;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Laxxn;->d()Lorg/threeten/bp/DayOfWeek;

    move-result-object v9

    .line 106
    invoke-virtual {v2}, Laxxn;->e()I

    move-result v2

    const/16 v10, 0xc

    const/4 v11, 0x4

    if-lt v2, v11, :cond_2

    if-ge v2, v10, :cond_2

    .line 110
    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    goto :goto_2

    :cond_2
    if-lt v2, v10, :cond_3

    const/16 v10, 0x11

    if-ge v2, v10, :cond_3

    .line 113
    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    goto :goto_2

    :cond_3
    if-ge v2, v11, :cond_4

    const-wide/16 v10, 0x1

    .line 117
    invoke-virtual {v9, v10, v11}, Lorg/threeten/bp/DayOfWeek;->minus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    move-object v9, v2

    .line 119
    :cond_4
    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 122
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 124
    invoke-virtual {v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    .line 125
    invoke-virtual {v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isSelf()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lcom/ubercab/rating/common/model/PendingRatingUtils;->nullToFalse(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isInitiator()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lcom/ubercab/rating/common/model/PendingRatingUtils;->nullToFalse(Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 126
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    goto :goto_4

    .line 132
    :cond_6
    invoke-static {}, Lcom/ubercab/rating/common/model/PendingRatingItem;->builder()Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v10

    .line 133
    invoke-virtual {v10, v9}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->dayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v9

    .line 134
    invoke-virtual {v9, v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->periodOfDay(Lcom/ubercab/rating/common/model/PeriodOfDay;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v2

    move-object/from16 v9, p2

    .line 135
    invoke-virtual {v2, v9}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->rideStatus(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v2

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->timestampInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v2

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->expirationInMillis(Ljava/lang/Long;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v2

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->tripUuid(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    move-result-object v2

    if-eqz v3, :cond_8

    .line 141
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 142
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->destinationAddress(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->destinationAddress(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 149
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->driverName(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    .line 150
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 152
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->driverAvatarUrl(Ljava/lang/String;)Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;

    .line 155
    :cond_9
    invoke-virtual {v2}, Lcom/ubercab/rating/common/model/PendingRatingItem$Builder;->build()Lcom/ubercab/rating/common/model/PendingRatingItem;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    :goto_4
    if-eqz v1, :cond_a

    .line 160
    invoke-interface {v1}, Laxfz;->i()V

    :cond_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljkq;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnmbORw3ZOPxuXvyPant0Bwn5VmFbkXKPVdzyqqB+keUHg=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb11Y9bIknNbsIZ0VN4Oi9ZZ1qvDn/iUTcB+rBI9HpOhnQt6ZHhk2w8g/Dw4TGh24rmLxzCmYN0BXml/oZm1XpglWmccf5YuOxHEh6A5xLH97"

    const-wide v3, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v5, -0x11b0774aac37fbb6L    # -2.279744095103543E223

    const-wide v7, -0x605fc252fcba68c2L    # -2.365826644803922E-156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::/xRcd22n3Q6vsTqnoARkLhIBPOqhpCFgYqtg/quhCpE="

    const/16 v13, 0xba

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 186
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$4e-Esr4LzNE133g1D1OK4Urjkqo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I6amzS7GNJJGku4iIiLtMs5wltw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Latid;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Kf38V4pFaxrluCTX5E7PluELd3w(Latid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Latid;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ntoSQk92BP0aOoj9wxHXYEV4qio(Lapvy;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Latid;->a(Lapvy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xFAvos1IwX5I9MAmlGKHsanIgEs(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Latid;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$yWnzePO9NqLzKdLJQLhQ39-0vc8(Ljava/lang/Boolean;)Ljkq;
    .locals 0

    invoke-static {p0}, Latid;->a(Ljava/lang/Boolean;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnmbORw3ZOPxuXvyPant0Bwn5VmFbkXKPVdzyqqB+keUHg=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v7, -0x11b0774aac37fbb6L    # -2.279744095103543E223

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::/xRcd22n3Q6vsTqnoARkLhIBPOqhpCFgYqtg/quhCpE="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, v0, Latid;->c:Lapuu;

    .line 67
    invoke-virtual {v2}, Lapuu;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atid$4e-Esr4LzNE133g1D1OK4Urjkqo;->INSTANCE:L-$$Lambda$atid$4e-Esr4LzNE133g1D1OK4Urjkqo;

    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    iget-object v3, v0, Latid;->c:Lapuu;

    .line 73
    invoke-virtual {v3}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v3

    .line 74
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$atid$Kf38V4pFaxrluCTX5E7PluELd3w;

    invoke-direct {v4, v0}, L-$$Lambda$atid$Kf38V4pFaxrluCTX5E7PluELd3w;-><init>(Latid;)V

    .line 76
    invoke-virtual {v3, v2, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$5U1RZ0gBXrkrtCpS0k7_qzTZPBE;->INSTANCE:L-$$Lambda$5U1RZ0gBXrkrtCpS0k7_qzTZPBE;

    .line 163
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Latid;->b:Lathx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$FnCw3cqvP-tnRz4iZ2iqYAvnuss;

    invoke-direct {v4, v3}, L-$$Lambda$FnCw3cqvP-tnRz4iZ2iqYAvnuss;-><init>(Lathx;)V

    sget-object v3, L-$$Lambda$atid$I6amzS7GNJJGku4iIiLtMs5wltw;->INSTANCE:L-$$Lambda$atid$I6amzS7GNJJGku4iIiLtMs5wltw;

    .line 165
    invoke-interface {v2, v4, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 171
    iget-object v2, v0, Latid;->e:Lapvz;

    .line 172
    invoke-virtual {v2}, Lapvz;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atid$ntoSQk92BP0aOoj9wxHXYEV4qio;->INSTANCE:L-$$Lambda$atid$ntoSQk92BP0aOoj9wxHXYEV4qio;

    .line 174
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 185
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->c()Lio/reactivex/functions/Predicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atid$yWnzePO9NqLzKdLJQLhQ39-0vc8;->INSTANCE:L-$$Lambda$atid$yWnzePO9NqLzKdLJQLhQ39-0vc8;

    .line 186
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Latid;->b:Lathx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$FnCw3cqvP-tnRz4iZ2iqYAvnuss;

    invoke-direct {v4, v3}, L-$$Lambda$FnCw3cqvP-tnRz4iZ2iqYAvnuss;-><init>(Lathx;)V

    sget-object v3, L-$$Lambda$atid$xFAvos1IwX5I9MAmlGKHsanIgEs;->INSTANCE:L-$$Lambda$atid$xFAvos1IwX5I9MAmlGKHsanIgEs;

    .line 188
    invoke-interface {v2, v4, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 193
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
