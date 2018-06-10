.class public Laary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field final a:Ljyi;

.field final b:Laqvz;

.field final c:Lquf;

.field final d:Lmkv;

.field final e:Lqtc;


# direct methods
.method public constructor <init>(Ljyi;Laqvz;Lquf;Lmkv;Lqtc;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Laary;->a:Ljyi;

    .line 49
    iput-object p2, p0, Laary;->b:Laqvz;

    .line 50
    iput-object p3, p0, Laary;->c:Lquf;

    .line 51
    iput-object p4, p0, Laary;->d:Lmkv;

    .line 52
    iput-object p5, p0, Laary;->e:Lqtc;

    return-void
.end method

.method private static synthetic a(Ljkq;Lault;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzjDvG4oLaVwDxIBIETso/YB9z+lZ1QuyqpwiaoT6r8jCueOhCmRtOGoO7pAcoNzs0Zj7ZaedZf5PqCqCxmXhrQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdLpt6EonjXt0kZ2j23rfkndRvPN+3V6gxS12C6uvm4vAfSV5VjpOGLsdw1uovFTjnB52WbyGOv6pF5ffhagQx1fR+m+MYPxpGx4ra0MJ5NGa/een+hEGH6GuvV+FiXtOugBCFDoYp4nV3jTvByQ57vzue24paWeUid0qdXI/bam8A=="

    const-wide v4, -0x45264b76470d8cc4L

    const-wide v6, 0x2ae805bc3d30a799L    # 5.362754758874291E-102

    const-wide v8, 0x2cdeb39119493439L    # 1.4718379203447644E-92

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Z4kh2TvvjYZc3po6eO05Xp0D+6KRznhlwPH10yIVa4s="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltrf;)Lhha;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzjDvG4oLaVwDxIBIETso/YB9z+lZ1QuyqpwiaoT6r8jCueOhCmRtOGoO7pAcoNzs0Zj7ZaedZf5PqCqCxmXhrQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0xIuV8Cjv0vBCUQ/2E9WevBRNDU8QYeU7idXhj3/xkSoDU4MLphHt+cmmDhax2yR8AIkhR/t0+w1aUYTYHBQzjhiD9Mu2nsEbwvDoXNDnMkfZnLjlezgzkGcGRT/pOBm+Nx3RsBiBF1aI1ts8wqsZJ8JveKjeeitpUd3R3NvmjJ+8MH259IrS0k9F3aaqF6ptA0S8Nt6nlexuzU/1AQvzOR7VwbasbMfFPO8Thg64Jy7p990xz0nZ9f7fj+WtwSdstNE7n5+d8ecwNNXB3WZ1IbWfheixoyWtuH+Clfhh4HWwKh1mov1fFTUOMRDUaeKn/b+4yMcihaaQ7dhrkARbM="

    const-wide v4, -0x45264b76470d8cc4L

    const-wide v6, 0x2ae805bc3d30a799L    # 5.362754758874291E-102

    const-wide v8, -0x514647ac31a4f1c9L    # -1.3239532934396203E-83

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Z4kh2TvvjYZc3po6eO05Xp0D+6KRznhlwPH10yIVa4s="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    new-instance v7, Laqtz;

    move-object v1, v7

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Laqtz;-><init>(Laqud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7}, Laqtz;->b()Laqur;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzjDvG4oLaVwDxIBIETso/YB9z+lZ1QuyqpwiaoT6r8jCueOhCmRtOGoO7pAcoNzs0Zj7ZaedZf5PqCqCxmXhrQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67AEgZdIjXZEmUS3+cgyjf46l1OL5KhIukhhxrW+dwXzj3rux+dOf3Bospm7/elmi9MGuUbKfptRwcvsYgMO6y+M"

    const-wide v4, -0x45264b76470d8cc4L

    const-wide v6, 0x2ae805bc3d30a799L    # 5.362754758874291E-102

    const-wide v8, 0x4333f28b272bbf51L    # 5.614704029056849E15

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Z4kh2TvvjYZc3po6eO05Xp0D+6KRznhlwPH10yIVa4s="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object p0, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljkq;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdm;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Landroid/support/v4/util/Pair;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzjDvG4oLaVwDxIBIETso/YB9z+lZ1QuyqpwiaoT6r8jCueOhCmRtOGoO7pAcoNzs0Zj7ZaedZf5PqCqCxmXhrQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2N9OtBbb3Iv9ChvblE1ZeX+PeKwK7gsgyejwFqI2LneNa4Yg7nGNVzMtRxIHqozeww="

    const-wide v4, -0x45264b76470d8cc4L

    const-wide v6, 0x2ae805bc3d30a799L    # 5.362754758874291E-102

    const-wide v8, 0x612784e8670cf182L    # 1.0333078482814326E160

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Z4kh2TvvjYZc3po6eO05Xp0D+6KRznhlwPH10yIVa4s="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    .line 71
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdm;

    invoke-virtual {v1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lault;->b:Lault;

    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, p0}, Lault;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method public static synthetic lambda$161aKngYuEGEz9SKB6M4b3RfrgU(Ljkq;Lault;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Laary;->a(Ljkq;Lault;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V5itrWA5cm662A3hQzobbhbas8I(Landroid/support/v4/util/Pair;)Z
    .locals 0

    invoke-static {p0}, Laary;->b(Landroid/support/v4/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WbkoSUHB8VCgPMNLlznnYJnBkJc(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Laary;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eHC_MQcEq5aE5ep39TUcFiYcuKE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltrf;)Lhha;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Laary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltrf;)Lhha;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzjDvG4oLaVwDxIBIETso/YB9z+lZ1QuyqpwiaoT6r8jCueOhCmRtOGoO7pAcoNzs0Zj7ZaedZf5PqCqCxmXhrQ=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x45264b76470d8cc4L

    const-wide v7, 0x2ae805bc3d30a799L    # 5.362754758874291E-102

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::Z4kh2TvvjYZc3po6eO05Xp0D+6KRznhlwPH10yIVa4s="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, v0, Laary;->a:Ljyi;

    sget-object v3, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laary;->a:Ljyi;

    sget-object v3, Laqqf;->RIDER_SR_LANDING:Laqqf;

    .line 60
    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, v0, Laary;->b:Laqvz;

    .line 62
    invoke-virtual {v2}, Laqvz;->d()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laary;->e:Lqtc;

    .line 63
    invoke-virtual {v3}, Lqtc;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aary$161aKngYuEGEz9SKB6M4b3RfrgU;->INSTANCE:L-$$Lambda$aary$161aKngYuEGEz9SKB6M4b3RfrgU;

    .line 61
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aary$V5itrWA5cm662A3hQzobbhbas8I;->INSTANCE:L-$$Lambda$aary$V5itrWA5cm662A3hQzobbhbas8I;

    .line 65
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aary$WbkoSUHB8VCgPMNLlznnYJnBkJc;->INSTANCE:L-$$Lambda$aary$WbkoSUHB8VCgPMNLlznnYJnBkJc;

    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 87
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laary$1;

    invoke-direct {v3, v0}, Laary$1;-><init>(Laary;)V

    .line 90
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 125
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzjDvG4oLaVwDxIBIETso/YB9z+lZ1QuyqpwiaoT6r8jCueOhCmRtOGoO7pAcoNzs0Zj7ZaedZf5PqCqCxmXhrQ=="

    const-string v3, "enc::g0hhmFK0cO2ugovaU/6SjCUiv6Db0TzCBfpc6jAJkPBX0RRaMrWF4RAcMe9ZITXjP6rbUDZl4z6CYzk8CEelaKJBQ5SjrqQ71k3SGhJM47NnHyq4ISMSDMpmp8FzWFOHUlGiIzVlrFRQxGeFeToZX6+/UYyv6FmnewHRvA5/I+o="

    const-wide v4, -0x45264b76470d8cc4L

    const-wide v6, 0x2ae805bc3d30a799L    # 5.362754758874291E-102

    const-wide v8, -0x5e6e61a4ee8d1cedL    # -5.51153989886479E-147

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::Z4kh2TvvjYZc3po6eO05Xp0D+6KRznhlwPH10yIVa4s="

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 133
    iget-object v2, v0, Laary;->c:Lquf;

    new-instance v3, L-$$Lambda$aary$eHC_MQcEq5aE5ep39TUcFiYcuKE;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct {v3, v4, v5, v6, v7}, L-$$Lambda$aary$eHC_MQcEq5aE5ep39TUcFiYcuKE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lquf;->a(Lqsu;)V

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
