.class public Lahfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:Landroid/app/Application;

.field private final c:Lio/reactivex/Scheduler;

.field private final d:Lapuu;

.field private final e:Lhmu;

.field private final f:Lahgt;

.field private final g:Lobl;

.field private final h:Lobd;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

.field private o:J

.field private p:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljkk;Landroid/app/Application;Lio/reactivex/Scheduler;Lapuu;Lhmu;Lahgt;Lobl;Lobd;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lahfs;->a:Ljkk;

    .line 63
    iput-object p2, p0, Lahfs;->b:Landroid/app/Application;

    .line 64
    iput-object p3, p0, Lahfs;->c:Lio/reactivex/Scheduler;

    .line 65
    iput-object p4, p0, Lahfs;->d:Lapuu;

    .line 66
    iput-object p5, p0, Lahfs;->e:Lhmu;

    .line 67
    iput-object p6, p0, Lahfs;->f:Lahgt;

    .line 68
    iput-object p7, p0, Lahfs;->g:Lobl;

    .line 69
    iput-object p8, p0, Lahfs;->h:Lobd;

    const-wide/16 p1, 0x0

    .line 70
    iput-wide p1, p0, Lahfs;->o:J

    return-void
.end method

.method private a(Ljava/lang/String;J)Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata;
    .locals 2

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 296
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;

    move-result-object p2

    .line 297
    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;->payloadID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;->elapsedMillisSinceBufferCut(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 108
    invoke-direct {p0}, Lahfs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lahfs;->e:Lhmu;

    const-string v1, "ff9d4890-2a31"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lahfs;->d()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 114
    invoke-direct {p0}, Lahfs;->e()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 115
    invoke-direct {p0}, Lahfs;->f()Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 117
    new-instance v3, Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lio/reactivex/disposables/CompositeDisposable;-><init>([Lio/reactivex/disposables/Disposable;)V

    iput-object v3, p0, Lahfs;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 120
    iget-object v1, p0, Lahfs;->f:Lahgt;

    iget-object v2, p0, Lahfs;->h:Lobd;

    .line 121
    invoke-interface {v2}, Lobd;->d()Ljava/util/Map;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lahgt;->a(Ljava/util/Map;)V

    .line 124
    :try_start_0
    iget-object v1, p0, Lahfs;->h:Lobd;

    invoke-interface {v1}, Lobd;->a()V

    .line 125
    iput-boolean v0, p0, Lahfs;->i:Z

    .line 126
    iget-object v0, p0, Lahfs;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lahfs;->o:J

    .line 127
    iget-object v0, p0, Lahfs;->e:Lhmu;

    const-string v1, "b70e9e4c-e17f"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    invoke-direct {p0}, Lahfs;->g()V

    .line 130
    iget-object v0, p0, Lahfs;->e:Lhmu;

    const-string v1, "a47aeea3-e7dd"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lahfq;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;)V
    .locals 12

    .line 253
    iget-object v0, p0, Lahfs;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 254
    iget-object p1, p0, Lahfs;->e:Lhmu;

    const-string p2, "5dd15fd2-1ab9"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    iget-wide v0, p0, Lahfs;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 259
    iget-object v0, p0, Lahfs;->e:Lhmu;

    const-string v1, "5b4f51a9-3274"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 262
    :cond_1
    iget-object v2, p0, Lahfs;->f:Lahgt;

    iget-object v3, p0, Lahfs;->k:Ljava/lang/String;

    iget-object v4, p0, Lahfs;->l:Ljava/lang/String;

    iget-object v5, p0, Lahfs;->m:Ljava/lang/String;

    iget-object v6, p0, Lahfs;->n:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 268
    invoke-virtual {p1}, Lahfq;->b()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lahfs;->o:J

    iget-object p1, p0, Lahfs;->a:Ljkk;

    .line 270
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v10

    .line 263
    invoke-virtual/range {v2 .. v11}, Lahgt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/String;JJ)Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lahfs;->e:Lhmu;

    const-string v1, "48161638-2200"

    .line 274
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->payloadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;->payloadID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 277
    iget-object v2, p0, Lahfs;->g:Lobl;

    .line 279
    invoke-virtual {v2, p1, p2}, Lobl;->b(Lobj;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/AggregatedSensorBuffer;)Lio/reactivex/Single;

    move-result-object p2

    iget-object v2, p0, Lahfs;->c:Lio/reactivex/Scheduler;

    .line 280
    invoke-virtual {p2, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v2, L-$$Lambda$ahfs$8ouAuaP0LkMKrc6Bd5PoEInVJys;

    invoke-direct {v2, p0, p1, v0, v1}, L-$$Lambda$ahfs$8ouAuaP0LkMKrc6Bd5PoEInVJys;-><init>(Lahfs;Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;J)V

    new-instance v3, L-$$Lambda$ahfs$A_bZDcmUM2ZIUKE31l3vtqseg8Y;

    invoke-direct {v3, p0, p1, v0, v1}, L-$$Lambda$ahfs$A_bZDcmUM2ZIUKE31l3vtqseg8Y;-><init>(Lahfs;Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;J)V

    .line 281
    invoke-virtual {p2, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lahfs;->e:Lhmu;

    const-string v1, "1c359f40-5914"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 225
    new-instance v0, Lahfq;

    sget-object v1, Lahfr;->a:Lahfr;

    const-string v2, "buffer_full"

    invoke-direct {v0, v1, v2}, Lahfq;-><init>(Lahfr;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0, v0, p1}, Lahfs;->a(Lahfq;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;)V

    .line 234
    iget-object p1, p0, Lahfs;->a:Ljkk;

    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lahfs;->o:J

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    iget-object p4, p0, Lahfs;->e:Lhmu;

    const-string v0, "5eeb851d-cb23"

    .line 285
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->payloadId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lahfs;->a(Ljava/lang/String;J)Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata;

    move-result-object p1

    .line 283
    invoke-virtual {p4, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    iget-object p4, p0, Lahfs;->e:Lhmu;

    const-string v0, "e4a9fac7-9135"

    .line 290
    invoke-virtual {p1}, Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;->payloadId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lahfs;->a(Ljava/lang/String;J)Lcom/uber/model/core/analytics/generated/platform/analytics/MotionStashAnalyticsMetadata;

    move-result-object p1

    .line 288
    invoke-virtual {p4, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lahfs;->e:Lhmu;

    const-string v0, "4ad35314-3a7b"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lahfs;->g()V

    .line 139
    iget-object v0, p0, Lahfs;->h:Lobd;

    invoke-interface {v0}, Lobd;->b()V

    .line 140
    iget-object v0, p0, Lahfs;->e:Lhmu;

    const-string v1, "ed2a3470-ce0b"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lahfs;->i:Z

    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, Lahfs;->o:J

    return-void
.end method

.method private b(Lahfq;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lahfs;->h:Lobd;

    invoke-interface {v0}, Lobd;->c()Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0, p1, v0}, Lahfs;->a(Lahfq;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lahfs;->e:Lhmu;

    const-string v0, "c7b3d285-ffb4"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 247
    :goto_0
    iget-object p1, p0, Lahfs;->a:Ljkk;

    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lahfs;->o:J

    return-void
.end method

.method private synthetic b(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1}, Lahfs;->a(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lahfs;->l:Ljava/lang/String;

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

.method private synthetic c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lahfs;->m:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private c()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lahfs;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 157
    :cond_0
    iget-boolean v0, p0, Lahfs;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lahfs;->b:Landroid/app/Application;

    .line 163
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lahft;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lahfs;->k:Ljava/lang/String;

    .line 166
    invoke-static {v0, v1}, Lahft;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lahfs;->j:Z

    .line 168
    iget-boolean v0, p0, Lahfs;->j:Z

    return v0
.end method

.method private d()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 172
    iget-object v0, p0, Lahfs;->d:Lapuu;

    .line 173
    invoke-virtual {v0}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ahfs$Cq8GGQcdSHxkqJgvdaYQ4COGmn8;->INSTANCE:L-$$Lambda$ahfs$Cq8GGQcdSHxkqJgvdaYQ4COGmn8;

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lahfs;->c:Lio/reactivex/Scheduler;

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$ahfs$1hjgLnspqHhpb8TGqGh2Ub672HY;

    invoke-direct {v1, p0}, L-$$Lambda$ahfs$1hjgLnspqHhpb8TGqGh2Ub672HY;-><init>(Lahfs;)V

    sget-object v2, L-$$Lambda$ahfs$H4vJ8g3FSZEkdQzhYD-fku76qwo;->INSTANCE:L-$$Lambda$ahfs$H4vJ8g3FSZEkdQzhYD-fku76qwo;

    .line 178
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private e()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 188
    iget-object v0, p0, Lahfs;->d:Lapuu;

    .line 189
    invoke-virtual {v0}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ahfs$iw5dOTB7UxkuRojH1LA2ysIiktM;->INSTANCE:L-$$Lambda$ahfs$iw5dOTB7UxkuRojH1LA2ysIiktM;

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lahfs;->c:Lio/reactivex/Scheduler;

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$ahfs$7eWtUyDUnNoFVzf-EZMdBq3Sj_M;

    invoke-direct {v1, p0}, L-$$Lambda$ahfs$7eWtUyDUnNoFVzf-EZMdBq3Sj_M;-><init>(Lahfs;)V

    sget-object v2, L-$$Lambda$ahfs$W90qn11bEBr38_he0s5iOk2FcG0;->INSTANCE:L-$$Lambda$ahfs$W90qn11bEBr38_he0s5iOk2FcG0;

    .line 194
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private f()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 204
    iget-object v0, p0, Lahfs;->h:Lobd;

    .line 205
    invoke-interface {v0}, Lobd;->e()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lahfs;->c:Lio/reactivex/Scheduler;

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, L-$$Lambda$ahfs$IQedOfYrgIIyCarEu4BRbmkcf4E;

    invoke-direct {v1, p0}, L-$$Lambda$ahfs$IQedOfYrgIIyCarEu4BRbmkcf4E;-><init>(Lahfs;)V

    new-instance v2, L-$$Lambda$ahfs$_2Rwurf0PktkCcD0nH4RqW0NsKc;

    invoke-direct {v2, p0}, L-$$Lambda$ahfs$_2Rwurf0PktkCcD0nH4RqW0NsKc;-><init>(Lahfs;)V

    .line 207
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 217
    iget-object v0, p0, Lahfs;->p:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lahfs;->p:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lahfs;->p:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1hjgLnspqHhpb8TGqGh2Ub672HY(Lahfs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahfs;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$7eWtUyDUnNoFVzf-EZMdBq3Sj_M(Lahfs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahfs;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$8ouAuaP0LkMKrc6Bd5PoEInVJys(Lahfs;Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lahfs;->a(Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$A_bZDcmUM2ZIUKE31l3vtqseg8Y(Lahfs;Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lahfs;->a(Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;JLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Cq8GGQcdSHxkqJgvdaYQ4COGmn8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lahfs;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H4vJ8g3FSZEkdQzhYD-fku76qwo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lahfs;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$IQedOfYrgIIyCarEu4BRbmkcf4E(Lahfs;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lahfs;->b(Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;)V

    return-void
.end method

.method public static synthetic lambda$W90qn11bEBr38_he0s5iOk2FcG0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lahfs;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$_2Rwurf0PktkCcD0nH4RqW0NsKc(Lahfs;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lahfs;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$iw5dOTB7UxkuRojH1LA2ysIiktM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lahfs;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lahfq;)V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lahfq;->a()Lahfr;

    move-result-object v0

    sget-object v1, Lahfr;->a:Lahfr;

    if-ne v0, v1, :cond_1

    .line 79
    iget-boolean v0, p0, Lahfs;->i:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lahfs;->b(Lahfq;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lahfs;->a()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lahfq;->a()Lahfr;

    move-result-object v0

    sget-object v1, Lahfr;->b:Lahfr;

    if-ne v0, v1, :cond_2

    .line 85
    iget-boolean v0, p0, Lahfs;->i:Z

    if-eqz v0, :cond_3

    .line 86
    invoke-direct {p0, p1}, Lahfs;->b(Lahfq;)V

    .line 87
    invoke-direct {p0}, Lahfs;->b()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lahfq;->a()Lahfr;

    move-result-object v0

    sget-object v1, Lahfr;->c:Lahfr;

    if-ne v0, v1, :cond_3

    .line 90
    iget-boolean v0, p0, Lahfs;->i:Z

    if-eqz v0, :cond_3

    .line 91
    invoke-direct {p0}, Lahfs;->b()V

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lahfq;->c()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Lahfq;->c()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object v0

    iput-object v0, p0, Lahfs;->n:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 101
    :cond_4
    invoke-virtual {p1}, Lahfq;->a()Lahfr;

    move-result-object p1

    sget-object v0, Lahfr;->a:Lahfr;

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lahfs;->l:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lahfs;->n:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lahfs;->k:Ljava/lang/String;

    return-void
.end method
