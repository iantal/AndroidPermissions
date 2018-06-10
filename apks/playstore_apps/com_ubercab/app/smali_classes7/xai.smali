.class Lxai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqvm;

.field private final d:Lmkv;

.field private final e:Ljkk;

.field private final f:Ljyi;

.field private final g:Lhmu;

.field private final h:I

.field private final i:D

.field private final j:J

.field private k:J

.field private l:Lcom/ubercab/android/location/UberLatLng;

.field private m:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

.field private n:Ljava/lang/Boolean;

.field private o:Lio/reactivex/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lxai;->a:J

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;Lqvm;Lmkv;Ljkk;Lhmu;Ljyi;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    iput-object v0, p0, Lxai;->m:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxai;->n:Ljava/lang/Boolean;

    .line 96
    iput-object p1, p0, Lxai;->b:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    .line 97
    iput-object p2, p0, Lxai;->c:Lqvm;

    .line 98
    iput-object p3, p0, Lxai;->d:Lmkv;

    .line 99
    iput-object p4, p0, Lxai;->e:Ljkk;

    .line 100
    iput-object p5, p0, Lxai;->g:Lhmu;

    .line 101
    iput-object p6, p0, Lxai;->f:Ljyi;

    .line 102
    invoke-virtual {p4}, Ljkk;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lxai;->k:J

    .line 103
    sget-object p1, Lmfb;->HELIX_VENUE_WORKER_RETRY:Lmfb;

    const-string p2, "venue_request_point_threshold_meters"

    const-wide/high16 p3, 0x4014000000000000L    # 5.0

    .line 104
    invoke-virtual {p6, p1, p2, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide p1

    iput-wide p1, p0, Lxai;->i:D

    .line 109
    sget-object p1, Lmfb;->HELIX_VENUE_WORKER_RETRY:Lmfb;

    const-string p2, "retry_count"

    const-wide/16 p3, 0x5

    .line 111
    invoke-virtual {p6, p1, p2, p3, p4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lxai;->h:I

    .line 114
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Lmfb;->HELIX_VENUE_WORKER_RETRY:Lmfb;

    const-string p3, "venue_request_point_threshold_seconds"

    sget-wide p4, Lxai;->a:J

    .line 116
    invoke-virtual {p6, p2, p3, p4, p5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lxai;->j:J

    return-void
.end method

.method static synthetic a(Lxai;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lxai;->k:J

    return-wide p1
.end method

.method static synthetic a(Lxai;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;
    .locals 0

    .line 56
    iput-object p1, p0, Lxai;->m:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    return-object p1
.end method

.method static synthetic a(Lxai;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 56
    iput-object p1, p0, Lxai;->l:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method static synthetic a(Lxai;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/observers/DisposableObserver;
    .locals 0

    .line 56
    iput-object p1, p0, Lxai;->o:Lio/reactivex/observers/DisposableObserver;

    return-object p1
.end method

.method private synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcpu/OJvPStavxdIc2vdcYcA="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0m8wOpThxtkQOQquksoc6cEl+rBMYRLt5yT/JS+vHCzH39+J0shA9/lueZEymxOGEgE4JGmNxXBKkHPQ8PlmXVd"

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, -0x6fe9884e0e92a368L

    const-wide v8, 0x6b157ec3b877e1f5L    # 6.901094741939903E207

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ty0VS7gqnEPlZq/8ch851q/N2KNxI8bGQHNy5U4nKE0="

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    .line 136
    invoke-interface {v1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->VENUE:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Lxai;->n:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    if-eqz v0, :cond_3

    .line 138
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p1
.end method

.method static synthetic a(Lxai;)Ljyi;
    .locals 0

    .line 56
    iget-object p0, p0, Lxai;->f:Ljyi;

    return-object p0
.end method

.method static synthetic b(Lxai;)Lmkv;
    .locals 0

    .line 56
    iget-object p0, p0, Lxai;->d:Lmkv;

    return-object p0
.end method

.method static synthetic c(Lxai;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 56
    iget-object p0, p0, Lxai;->l:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic d(Lxai;)D
    .locals 2

    .line 56
    iget-wide v0, p0, Lxai;->i:D

    return-wide v0
.end method

.method static synthetic e(Lxai;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lxai;->k:J

    return-wide v0
.end method

.method static synthetic f(Lxai;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lxai;->j:J

    return-wide v0
.end method

.method static synthetic g(Lxai;)Ljkk;
    .locals 0

    .line 56
    iget-object p0, p0, Lxai;->e:Ljkk;

    return-object p0
.end method

.method static synthetic h(Lxai;)Lhmu;
    .locals 0

    .line 56
    iget-object p0, p0, Lxai;->g:Lhmu;

    return-object p0
.end method

.method static synthetic i(Lxai;)Ljava/lang/Boolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lxai;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic j(Lxai;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;
    .locals 0

    .line 56
    iget-object p0, p0, Lxai;->m:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    return-object p0
.end method

.method static synthetic k(Lxai;)Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;
    .locals 0

    .line 56
    iget-object p0, p0, Lxai;->b:Lcom/uber/model/core/generated/rt/colosseum/ColosseumClient;

    return-object p0
.end method

.method static synthetic l(Lxai;)Lio/reactivex/observers/DisposableObserver;
    .locals 0

    .line 56
    iget-object p0, p0, Lxai;->o:Lio/reactivex/observers/DisposableObserver;

    return-object p0
.end method

.method public static synthetic lambda$-p637z_0EW2GAO5iMYcWg6HuRhw(Lxai;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lxai;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lio/reactivex/Single;Lxag;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;",
            ">;>;",
            "Lxag;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueErrors;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcpu/OJvPStavxdIc2vdcYcA="

    const-string v3, "enc::RshX8D2yJD6XI7CHk43oooUpIqFxGlbuyNn1FEzXmSn1rJ0DnaDuCyMWUrRN+aKTxxrr5IxPSlapVNsE/EgSVA+sJiHSTFLf6RcxNc8guNIIxgZeXp83DD5EGxXBtrOyjMVw/KYk8mgOqNSNv8PCknE0TjXrcfDwgVHLK7jjU1TA+d+ITjjl3x2p73jlf976HZmt2SsZ/bVG3OohPcnSNA=="

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, -0x6fe9884e0e92a368L

    const-wide v8, 0x7f10304be42620e5L    # 1.110162329233733E304

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ty0VS7gqnEPlZq/8ch851q/N2KNxI8bGQHNy5U4nKE0="

    const/16 v14, 0x121

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    new-instance v1, Lhdh;

    move-object v2, p0

    iget v3, v2, Lxai;->h:I

    .line 290
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-direct {v1, v3, v4, v5}, Lhdh;-><init>(ILio/reactivex/Scheduler;Lhdi;)V

    move-object/from16 v3, p1

    .line 291
    invoke-virtual {v3, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcpu/OJvPStavxdIc2vdcYcA="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, -0x6fe9884e0e92a368L

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ty0VS7gqnEPlZq/8ch851q/N2KNxI8bGQHNy5U4nKE0="

    const/16 v14, 0x108

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    iget-object v1, p0, Lxai;->o:Lio/reactivex/observers/DisposableObserver;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 265
    iget-object v1, p0, Lxai;->d:Lmkv;

    sget-object v2, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {v1, v2}, Lmkv;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcpu/OJvPStavxdIc2vdcYcA="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v7, -0x6fe9884e0e92a368L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ty0VS7gqnEPlZq/8ch851q/N2KNxI8bGQHNy5U4nKE0="

    const/16 v15, 0x7d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    iget-object v2, v0, Lxai;->c:Lqvm;

    invoke-virtual {v2}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    iget-object v3, v0, Lxai;->f:Ljyi;

    sget-object v4, Lmfb;->HELIX_VENUE_AVOID_EXTRA_VENUE_CALL:Lmfb;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    iget-object v2, v0, Lxai;->c:Lqvm;

    .line 130
    invoke-virtual {v2}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xai$-p637z_0EW2GAO5iMYcWg6HuRhw;

    invoke-direct {v3, v0}, L-$$Lambda$xai$-p637z_0EW2GAO5iMYcWg6HuRhw;-><init>(Lxai;)V

    .line 131
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 143
    :cond_1
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxai$1;

    invoke-direct {v3, v0}, Lxai$1;-><init>(Lxai;)V

    .line 145
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 260
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lxag;Lhmu;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcpu/OJvPStavxdIc2vdcYcA="

    const-string v3, "enc::95cv95htCnB+743yQMbi5PQr/MFvoVQ6wwYAvjxCcjqzVPlgFtm94HrjPR5c6VRgrEmqfcBVJvulM0W1GmkdaK9OjA7+dWpTo0y1J6dx3vUDIMyRgJbLm0np/NeCWuaJHuL51w9MH5vVi0rRgtPJO2rnwqkLuHE7+Wo3QhCxNl0kPkW7CMSBUDNBB58MTASCp0BSPe64ZYGqhW64e41bfsa3Pwnt0GKKx3hFyEIft+lp+JhWQz7yURQIfc3E0uNs"

    const-wide v4, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v6, -0x6fe9884e0e92a368L

    const-wide v8, -0x70c05ee0100639b9L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::ty0VS7gqnEPlZq/8ch851q/N2KNxI8bGQHNy5U4nKE0="

    const/16 v14, 0x144

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxag;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "4542bfe2-08f6"

    move-object/from16 v2, p2

    .line 325
    invoke-virtual {v2, v1}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 327
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lxag;Lhmu;Z)V
    .locals 16

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgmlIUMAyKO4ugMb/tYnHbcpu/OJvPStavxdIc2vdcYcA="

    const-string v4, "enc::95cv95htCnB+743yQMbi5FVQSN32Y6wcdmz0DOnRAljgg7us//6YR0rMNAG6rcY1Ku2kPWzgYYpFLJrkfqRtelpyDwfCNL23+b0WUFEGj8hfR2+YcBv025HkvrePL2g3t8rQeFqzR3iV0hSpYg1MxFokWXSjkNPe4OQ8tbvDnETeewDdqj6S3B92CVjIpuxiCabSCgzg8CMTovan7eYSoUzyAbAcT2Q2qzf1AdBhblz72O4IEbd2fM2Y1rHnzQVp"

    const-wide v5, -0x1f7768aeeec0a65aL    # -1.0550799595227678E157

    const-wide v7, -0x6fe9884e0e92a368L

    const-wide v9, 0x5709552fbeb8de81L    # 1.903842082716358E111

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::ty0VS7gqnEPlZq/8ch851q/N2KNxI8bGQHNy5U4nKE0="

    const/16 v15, 0x132

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 306
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxag;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "63ae0630-0d31"

    .line 307
    invoke-virtual {v0, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v2, "f9cef1ff-a871"

    .line 309
    invoke-virtual {v0, v2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 312
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
