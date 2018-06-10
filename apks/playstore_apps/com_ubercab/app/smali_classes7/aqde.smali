.class public Laqde;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapxt;
.implements Laqdl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqdk;",
        "Laqdm;",
        ">;",
        "Lapxt;",
        "Laqdl;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Laqdk;

.field c:Lqfe;

.field d:Landroid/content/res/Resources;

.field e:Laqdf;

.field f:Laqfx;

.field h:Lapww;

.field i:Laqcv;

.field j:Laqmp;

.field k:Lapzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhcn;Lhcn;)Laqdg;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb+rQsKyQ67VOi5DgmaPu8bCZQtlNWHOtSjG7fD+/2CdjoSFTiBH2PkbKqr7R1Yi8xd8gCttOpcpcmzcdofPTmxxjTHgaWcZH+AB+x0CRsn7WVzuV5XYvAc7btxqMIYLZ8stRe3nCxrpJKnud2WHwvPWPBqZIfIALrGJN6UY1siiCuCZJ9p2IioCaCt19j5r+8A0PZZCu3dOrhfUSlNydi0Ai19usEdfhGImQPoJbc01vsExFT8k4aE3wgGaQVWp2jb/9mTUx8j8T1GiJ6ujE5iHPdy+B+ADxHJyR1ml0uen+pLJ9Mc8Il6oLOz5MiotNOw=="

    const-wide v5, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v7, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v9, -0x38f4fd962ad473afL    # -1.7530120616208147E34

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v15, 0x146

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 326
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;

    .line 328
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 329
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v3

    :goto_1
    move-object v9, v3

    goto :goto_2

    .line 330
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhcn;->b()Lhcu;

    move-result-object v3

    goto :goto_1

    .line 331
    :goto_2
    new-instance v3, Laqdg;

    if-nez v2, :cond_2

    :goto_3
    move-object v5, v1

    goto :goto_4

    .line 332
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 333
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    .line 334
    invoke-virtual/range {p0 .. p0}, Lhcn;->c()Lhct;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadIsActiveErrors;

    .line 335
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadErrors;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Laqdg;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadIsActiveErrors;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadErrors;Lhcu;)V

    if-eqz v0, :cond_3

    .line 331
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v3
.end method

.method private static a(J)Ljava/util/Calendar;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::zgsKwCbT6ajy8CbXejKqyKpusJMtz6B+E3xZAuX9x7VpGZiZnCbZdnMT9OBEMfxszY/stGhaK0xWprUgxVzs/w=="

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, -0x6e4ecfa8c105d337L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0x1af

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 432
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 433
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 434
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 435
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, p0

    .line 437
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz v0, :cond_1

    .line 438
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Laqde;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Laqde;->m()V

    return-void
.end method

.method static synthetic a(Laqde;Laqdf;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Laqde;->a(Laqdf;)V

    return-void
.end method

.method static synthetic a(Laqde;Laqdg;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Laqde;->a(Laqdg;)V

    return-void
.end method

.method static synthetic a(Laqde;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Laqde;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laqde;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Laqde;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Laqdf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v5, "enc::oyLigd5zfz1zZZoFUAWzLIhqaqXrNyP3AMwg3aIQEdRDgABZUIwbVGS+NESTCV8ckR+5DPnEUj4cI0FicXCBwY6K1Xq5+1Y3K+p2U3/QCxODmWkEKkdfooP8HMs5d6LU+Gs9YsctD7uOYVfaZEpPtNjyP68bt8f0ttpCZV9R9hE7BLN5RqMeeb4FzHTHiycF"

    const-wide v6, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v8, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v10, -0x7a6c7707895d49e4L    # -8.407723092662769E-282

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v16, 0xdd

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 221
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;->builder()Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Laqde;->d:Landroid/content/res/Resources;

    invoke-static {v1, v4}, Laqdf;->a(Laqdf;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest$Builder;->dailySchedules(Ljava/util/List;)Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;

    move-result-object v3

    .line 222
    iget-object v4, v0, Laqde;->b:Laqdk;

    invoke-virtual {v4}, Laqdk;->c()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 223
    iget-object v4, v0, Laqde;->b:Laqdk;

    invoke-virtual {v4}, Laqdk;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Z)V

    .line 225
    :cond_1
    iget-object v4, v0, Laqde;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    .line 226
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;->store(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 227
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 228
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laqde$3;

    invoke-direct {v4, v0, v1}, Laqde$3;-><init>(Laqde;Laqdf;)V

    .line 229
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_2

    .line 261
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Laqdg;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v6, "enc::6dvHUZ+TBh3+64dOxktLq7xiNx/wtDwndB2MeOnYulrxvpx+TL6JwFl4rizjHxvzEDQhm8PydeiXmgk5n1Dm87Awb39lenChe30y59Hxtou51p9fmXXjlv3CsUvuSMAjkFKh+F5I+0PQbjoU6BUlJkmsUpJwFzo5nbNIjDlLnSXCS63dXIG0ghOEqf47EV6PDlxric3AntbraBIQgfzV7A=="

    const-wide v7, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v9, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v11, 0x4441b1cb42c6f628L    # 6.528121124806973E20

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v17, 0x15e

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 350
    :goto_0
    iget-object v4, v1, Laqdg;->e:Lhcu;

    if-nez v4, :cond_1

    iget-object v4, v1, Laqdg;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadIsActiveErrors;

    if-nez v4, :cond_1

    iget-object v4, v1, Laqdg;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReadErrors;

    if-eqz v4, :cond_2

    .line 353
    :cond_1
    invoke-direct/range {p0 .. p0}, Laqde;->m()V

    .line 355
    :cond_2
    iget-object v4, v1, Laqdg;->a:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v1, Laqdg;->b:Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    if-eqz v4, :cond_4

    iget-object v4, v1, Laqdg;->b:Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    .line 357
    invoke-virtual {v4}, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;->dailySchedules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Laqdg;->b:Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    .line 358
    invoke-virtual {v4}, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;->dailySchedules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 363
    :cond_3
    iget-object v4, v0, Laqde;->e:Laqdf;

    iget-object v6, v1, Laqdg;->a:Ljava/lang/Boolean;

    iput-object v6, v4, Laqdf;->g:Ljava/lang/Boolean;

    goto :goto_2

    .line 361
    :cond_4
    :goto_1
    iget-object v4, v0, Laqde;->e:Laqdf;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Laqdf;->g:Ljava/lang/Boolean;

    .line 366
    :goto_2
    iget-object v4, v0, Laqde;->b:Laqdk;

    iget-object v6, v0, Laqde;->e:Laqdf;

    iget-object v6, v6, Laqdf;->g:Ljava/lang/Boolean;

    invoke-static {v6}, Laqmn;->a(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqdk;->a(Ljava/lang/Boolean;)V

    .line 368
    iget-object v4, v1, Laqdg;->b:Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    if-eqz v4, :cond_8

    .line 374
    iget-object v1, v1, Laqdg;->b:Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    .line 375
    invoke-virtual {v1}, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;->dailySchedules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 376
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 377
    invoke-virtual {v1, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    .line 378
    invoke-virtual {v1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->eveningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object v4

    .line 379
    invoke-virtual {v1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->morningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object v1

    if-eqz v4, :cond_5

    .line 381
    invoke-virtual {v4}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->timeWindow()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 383
    invoke-virtual {v4}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;->startSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v5

    .line 384
    invoke-virtual {v4}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;->endSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 386
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Laqde;->a(J)Ljava/util/Calendar;

    move-result-object v5

    .line 387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Laqde;->a(J)Ljava/util/Calendar;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    move-object v5, v4

    :goto_3
    if-eqz v1, :cond_6

    .line 392
    invoke-virtual {v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->timeWindow()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 394
    invoke-virtual {v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;->startSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v6

    .line 395
    invoke-virtual {v1}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;->endSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    .line 397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Laqde;->a(J)Ljava/util/Calendar;

    move-result-object v3

    .line 398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Laqde;->a(J)Ljava/util/Calendar;

    move-result-object v1

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    :goto_4
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 408
    iget-object v6, v0, Laqde;->e:Laqdf;

    iput-object v1, v6, Laqdf;->c:Ljava/util/Calendar;

    .line 409
    iget-object v6, v0, Laqde;->e:Laqdf;

    iput-object v3, v6, Laqdf;->d:Ljava/util/Calendar;

    .line 410
    iget-object v6, v0, Laqde;->e:Laqdf;

    iput-object v4, v6, Laqdf;->f:Ljava/util/Calendar;

    .line 411
    iget-object v6, v0, Laqde;->e:Laqdf;

    iput-object v5, v6, Laqdf;->e:Ljava/util/Calendar;

    .line 412
    iget-object v6, v0, Laqde;->b:Laqdk;

    invoke-virtual {v6, v1, v3, v5, v4}, Laqdk;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 415
    invoke-interface {v2}, Laxfz;->i()V

    :cond_9
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v5, "enc::qqASPfapC2aC/jlJR5Bm7gNBCnjVNssIvshBA6NGTcTjYy18AoNOB6rzZktIzH9iBogTrQNrqUaXdJX1TeunWBYxuUjoEwJo7pFxWd+J0/zGYITUMN9QPX44Qsg7tTp29QSBVGG2QKk+4SEJi5vRRA=="

    const-wide v6, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v8, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v10, -0x2a424643fd0d5514L    # -1.0652414160327169E105

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v16, 0x74

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 116
    :goto_0
    iget-object v3, v0, Laqde;->e:Laqdf;

    iget-object v3, v3, Laqdf;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    iget-object v3, v0, Laqde;->e:Laqdf;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Laqdf;->h:Ljava/lang/Boolean;

    .line 119
    :cond_1
    iget-object v3, v0, Laqde;->e:Laqdf;

    iput-object v1, v3, Laqdf;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 120
    iget-object v3, v0, Laqde;->b:Laqdk;

    invoke-virtual {v3, v1}, Laqdk;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 121
    iget-object v1, v0, Laqde;->b:Laqdk;

    iget-object v3, v0, Laqde;->e:Laqdf;

    invoke-virtual {v1, v3}, Laqdk;->a(Laqdf;)V

    if-eqz v2, :cond_2

    .line 122
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v4, "enc::36eWvVSRVkAhzBMJkPhMk0sDW7efPpzriZ8TzuDhB42+tPEDguUZjS9V/q2f0UWj0AMQqrStyHNg4ml/KeoJSMfYv1zhQvGhSj3g1F7eY+TNT4j5jkG1b1v54pPJsVZPhJ/NvDN7lMSeE2crw6wpsg=="

    const-wide v5, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v7, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v9, -0x62108d0156aec5f3L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v15, 0x135

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 309
    :goto_0
    iget-object v2, v0, Laqde;->c:Lqfe;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 310
    invoke-interface {v2, v3, v4}, Lqfe;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 311
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqde$5;

    invoke-direct {v3, v0}, Laqde$5;-><init>(Laqde;)V

    .line 312
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 319
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMAcW6wAIKh9VBpBJJZRuohZUYID56M3R9++EHwEqtqF1"

    const-wide v5, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v7, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v9, 0x2e6b458804640b2fL    # 4.386942690054069E-85

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v15, 0x12b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 299
    :goto_0
    iget-object v2, v0, Laqde;->f:Laqfx;

    invoke-virtual {v2}, Laqfx;->b()V

    .line 300
    iget-object v2, v0, Laqde;->f:Laqfx;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laqfx;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 301
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Laqde;Laqdf;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Laqde;->b(Laqdf;)V

    return-void
.end method

.method private b(Laqdf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v4, "enc::un44xk+3EHgheT07MFjpLx7Wx80TPnSvlo43tW9QmyJP93VXw1qQdd2Kt/jyIYg3gNI+QS/+rEyZtFRupyUVD3ercTmSN2FYnWtNMxn/tOQUTWs8/mGrE98okug0COVavqBBwUBgoAzLG0y/1lUrWCozl6RwYG48Afa+4/Y3CwWQEKnKEh1HwX8Ful2yg/14"

    const-wide v5, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v7, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v9, 0x55ae0ffc360fe0c7L    # 5.386575746062903E104

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v15, 0x108

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 264
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;->builder()Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Laqdf;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest$Builder;->isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;

    move-result-object v2

    .line 265
    iget-object v3, v0, Laqde;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    .line 266
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;->storeIsActive(Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 267
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 268
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqde$4;

    invoke-direct {v3, v0}, Laqde$4;-><init>(Laqde;)V

    .line 269
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 296
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v5, "enc::5R7h3AdgjhfaRSFwoyzNGXfMULQxelvq8ltlS89INOrPnYpna5Gl013MOCxQOqgsXX75SiMTnttbNotDBGgII6HW8R8QVv0ZfreakIAaTB5c1eLv/5B49hI6NFtPdUAcLypWSLm9r8kTBKc6heiMjg=="

    const-wide v6, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v8, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v10, 0x4f12bfb5af90af51L    # 8.2815947394414E72

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v16, 0x65

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 101
    iget-object v3, v0, Laqde;->e:Laqdf;

    iget-object v3, v3, Laqdf;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    iget-object v3, v0, Laqde;->e:Laqdf;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Laqdf;->h:Ljava/lang/Boolean;

    .line 104
    :cond_1
    iget-object v3, v0, Laqde;->e:Laqdf;

    iput-object v1, v3, Laqdf;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 105
    iget-object v3, v0, Laqde;->b:Laqdk;

    invoke-virtual {v3, v1}, Laqdk;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 106
    iget-object v1, v0, Laqde;->b:Laqdk;

    iget-object v3, v0, Laqde;->e:Laqdf;

    invoke-virtual {v1, v3}, Laqdk;->a(Laqdf;)V

    if-eqz v2, :cond_2

    .line 107
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::5r9rgTzbrBH37ZWwsR90NTL5SV+Zmmd/TQ/EBxUkG+ae7iJDYVTad1QPBGlql7ct"

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, -0x42680f7b715e41adL    # -5.443217255941509E-12

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Laqde;->k:Lapzj;

    sget-object v2, Lapzk;->o:Lapzk;

    new-instance v3, Laqde$2;

    invoke-direct {v3, p0}, Laqde$2;-><init>(Laqde;)V

    .line 192
    invoke-virtual {v1, v2, v3}, Lapzj;->a(Lapzk;Lapzm;)Lapzl;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lapzl;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::DFt68j9yO/sT+uhoQ5ALeX9mjQqTfQbHvHPrpfK4J9IL1PjNsO9qMJCwrDc/mUma"

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, 0x2d3e182d5400196aL    # 9.233526678574573E-91

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0xd4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    iget-object v1, p0, Laqde;->c:Lqfe;

    .line 213
    invoke-interface {v1}, Lqfe;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 214
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 215
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lapxs;

    iget-object v3, p0, Laqde;->d:Landroid/content/res/Resources;

    invoke-direct {v2, p0, v3}, Lapxs;-><init>(Lapxt;Landroid/content/res/Resources;)V

    .line 216
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4MPlp4J9AOL0_3XhU9Xhaf0AmMI(Laqde;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0, p1}, Laqde;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public static synthetic lambda$HXM8aHS6ZhWVPQfGBuRYfeNHcCk(Lhcn;Lhcn;)Laqdg;
    .locals 0

    invoke-static {p0, p1}, Laqde;->a(Lhcn;Lhcn;)Laqdg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PXKpE-TDERoBrQ1eS1AYUWVC6jQ(Laqde;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0, p1}, Laqde;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::6GIpk+DJk0eV0O0RH7x43f/8hjwbwr/fXw7U5iA1l0g="

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, -0x1cb18038029a318eL    # -2.3020525710053744E170

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0x130

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    iget-object v1, p0, Laqde;->d:Landroid/content/res/Resources;

    sget v2, Lgsv;->ub__commute_request_view_dialog_error_server_generic:I

    .line 305
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-direct {p0, v1}, Laqde;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::KzLv8lLZMlkjRcH3bu3w6+7hRHVBj6X9zO9UQSTQEgY="

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, -0x4135cb0855130aa1L    # -3.1241064201425606E-6

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0x142

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Laqde;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    .line 323
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;->readIsActive()Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Laqde;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    .line 324
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;->read()Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, L-$$Lambda$aqde$HXM8aHS6ZhWVPQfGBuRYfeNHcCk;->INSTANCE:L-$$Lambda$aqde$HXM8aHS6ZhWVPQfGBuRYfeNHcCk;

    .line 322
    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    .line 338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 339
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Laqde$6;

    invoke-direct {v2, p0}, Laqde$6;-><init>(Laqde;)V

    .line 340
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 347
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0}, Laqde;->d()Z

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v6, "enc::U4SgNKY1DixkjB1GEWGDc0gpSIcPHsPfwtgqKN0DZaZF5V+qvv4v/A9ZC+Tw+VPmD/T+mJZHp1UG1mDgVhpNCYXdQIrli957b8lmQFYIB6+YoZuQqesLX1/M+3nTBId0mZ2H4a7Mc0NiG0QIHIy0l+wzfEdmNDFmq4DPTcUCf6T6lkbd3+yQ1JzqGj4kpSuq"

    const-wide v7, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v9, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v11, 0x77fd4c6c75971090L    # 9.673908216998126E269

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v17, 0x1a3

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 420
    iget-object v4, v0, Laqde;->e:Laqdf;

    iput-object v1, v4, Laqdf;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 421
    iget-object v4, v0, Laqde;->b:Laqdk;

    invoke-virtual {v4, v1}, Laqdk;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 424
    iget-object v1, v0, Laqde;->e:Laqdf;

    iput-object v2, v1, Laqdf;->b:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 425
    iget-object v1, v0, Laqde;->b:Laqdk;

    invoke-virtual {v1, v2}, Laqdk;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 427
    :cond_2
    iget-object v1, v0, Laqde;->b:Laqdk;

    iget-object v2, v0, Laqde;->e:Laqdf;

    invoke-virtual {v1, v2}, Laqdk;->a(Laqdf;)V

    if-eqz v3, :cond_3

    .line 428
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v7, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Laqde;->l()V

    .line 86
    invoke-direct/range {p0 .. p0}, Laqde;->n()V

    .line 87
    iget-object v2, v0, Laqde;->b:Laqdk;

    iget-object v3, v0, Laqde;->e:Laqdf;

    invoke-virtual {v2, v3}, Laqdk;->a(Laqdf;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v6, "enc::htc8vHupeA0Gz3NZiljrEOJCpjaU4+N6lc1i7VaKmgIs8ojQxOqc0vjfT74ahsWbp6PoKoCWgJGOcHKewQpOBndMcRb5CjfUOfV5ahHL+qs="

    const-wide v7, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v9, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v11, -0x4bd7ce43fff97537L    # -1.927185182253267E-57

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v17, 0xa0

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 160
    :goto_0
    iget-object v4, v0, Laqde;->e:Laqdf;

    iget-object v4, v4, Laqdf;->d:Ljava/util/Calendar;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Laqde;->e:Laqdf;

    iget-object v4, v4, Laqdf;->c:Ljava/util/Calendar;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 161
    iget-object v4, v0, Laqde;->e:Laqdf;

    iget-object v4, v4, Laqdf;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laqde;->e:Laqdf;

    iget-object v4, v4, Laqdf;->d:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 162
    :cond_2
    iget-object v4, v0, Laqde;->e:Laqdf;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Laqdf;->h:Ljava/lang/Boolean;

    .line 165
    :cond_3
    iget-object v4, v0, Laqde;->e:Laqdf;

    iput-object v1, v4, Laqdf;->c:Ljava/util/Calendar;

    .line 166
    iget-object v1, v0, Laqde;->e:Laqdf;

    iput-object v2, v1, Laqdf;->d:Ljava/util/Calendar;

    if-eqz v3, :cond_4

    .line 167
    invoke-interface {v3}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::LAYCRBX+1zlynLgvm3RVejRAfVFan/mGBIkD0A2aXdI="

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, 0x63b54f27ce2c3491L    # 2.0587551839669358E172

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0}, Laqde;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqdm;

    new-instance v2, Laqdi;

    new-instance v3, L-$$Lambda$aqde$4MPlp4J9AOL0_3XhU9Xhaf0AmMI;

    invoke-direct {v3, p0}, L-$$Lambda$aqde$4MPlp4J9AOL0_3XhU9Xhaf0AmMI;-><init>(Laqde;)V

    invoke-direct {v2, p0, v3}, Laqdi;-><init>(Laqde;Laqdh;)V

    .line 98
    invoke-virtual {v1, v2}, Laqdm;->a(Laqdi;)V

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v6, "enc::XjgOpqiob9Uc6X1O3YlS0CbnxmQ+PnOrzaUBK1nh2DB6nD+WfJzwAGDVCX8LZwdu+RU0qrCdmLXMx9uM8Yme0w=="

    const-wide v7, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v9, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v11, -0xebe477df3d6cd3fL    # -3.6060215003426254E237

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v17, 0xab

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 171
    :goto_0
    iget-object v4, v0, Laqde;->e:Laqdf;

    iget-object v4, v4, Laqdf;->f:Ljava/util/Calendar;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Laqde;->e:Laqdf;

    iget-object v4, v4, Laqdf;->e:Ljava/util/Calendar;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 172
    iget-object v4, v0, Laqde;->e:Laqdf;

    iget-object v4, v4, Laqdf;->e:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laqde;->e:Laqdf;

    iget-object v4, v4, Laqdf;->f:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 173
    :cond_2
    iget-object v4, v0, Laqde;->e:Laqdf;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Laqdf;->h:Ljava/lang/Boolean;

    .line 176
    :cond_3
    iget-object v4, v0, Laqde;->e:Laqdf;

    iput-object v1, v4, Laqdf;->e:Ljava/util/Calendar;

    .line 177
    iget-object v1, v0, Laqde;->e:Laqdf;

    iput-object v2, v1, Laqdf;->f:Ljava/util/Calendar;

    if-eqz v3, :cond_4

    .line 178
    invoke-interface {v3}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::fbwp/B+fOzkAj5E7ZOx22IWaNCBPkywaHcGMRsh/4eA="

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, -0x49bae0169422ac66L    # -2.8908151640061783E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Laqde;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqdm;

    new-instance v2, Laqdi;

    new-instance v3, L-$$Lambda$aqde$PXKpE-TDERoBrQ1eS1AYUWVC6jQ;

    invoke-direct {v3, p0}, L-$$Lambda$aqde$PXKpE-TDERoBrQ1eS1AYUWVC6jQ;-><init>(Laqde;)V

    invoke-direct {v2, p0, v3}, Laqdi;-><init>(Laqde;Laqdh;)V

    .line 113
    invoke-virtual {v1, v2}, Laqdm;->a(Laqdi;)V

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Laqde;->e:Laqdf;

    iget-object v1, v1, Laqdf;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqde;->e:Laqdf;

    iget-object v1, v1, Laqdf;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-direct {p0}, Laqde;->k()Z

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Laqde;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqdm;

    invoke-virtual {v1}, Laqdm;->b()V

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 187
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyaipA8Yt3co3M2RmqrVjp68jIuW2SnVU62QguFgRTk8FBpmP1+tjBruSNuVm5qF0Eay"

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIuk5KnLQImlq28FooJV1P3I="

    const-wide v4, 0x7b08af0735af39baL    # 4.588135607126261E284

    const-wide v6, -0x3509928f427df74dL    # -1.3425799252882313E53

    const-wide v8, -0x58c42a3fa92f0641L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::a8B7FU/LJm897YqhSVMVvs5pls+CqgwL07RxJFA3Ou2QWvhS8aMssWBRjUjsBZ0P"

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Laqde;->j:Laqmp;

    invoke-virtual {v1}, Laqmp;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Laqde;->k:Lapzj;

    sget-object v2, Lapzk;->h:Lapzk;

    new-instance v3, Laqde$1;

    invoke-direct {v3, p0}, Laqde$1;-><init>(Laqde;)V

    .line 134
    invoke-virtual {v1, v2, v3}, Lapzj;->a(Lapzk;Lapzm;)Lapzl;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lapzl;->b()V

    goto :goto_1

    .line 154
    :cond_1
    iget-object v1, p0, Laqde;->e:Laqdf;

    invoke-direct {p0, v1}, Laqde;->a(Laqdf;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 156
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
