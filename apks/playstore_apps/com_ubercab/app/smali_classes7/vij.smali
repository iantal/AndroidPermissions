.class public Lvij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lqvm;

.field private final b:Ljyi;

.field private final c:Ljkk;

.field private final d:Loro;


# direct methods
.method public constructor <init>(Lqvm;Ljyi;Ljkk;Loro;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lvij;->a:Lqvm;

    .line 49
    iput-object p2, p0, Lvij;->b:Ljyi;

    .line 50
    iput-object p3, p0, Lvij;->c:Ljkk;

    .line 51
    iput-object p4, p0, Lvij;->d:Loro;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3CM8XzXHzveA8V4f5SfzUsp4U9AnKyqnQEA1tCJBaEkvvbLN3NAeknnGIMVHMyeAhpyBaGVQ99s5h9hVonBjFMWH6e0t/x5+0zgMRGYwdIlkPh3DPv/h6fx2sjXU+csLieo/5dt11O1ZL+0kUVqyGVV0DnPp7zZw54LY4vJKUku"

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, -0x26d15271f80e1e25L    # -3.9609064350368893E121

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$vij$iMpIvKQVva9AaavOFWdvXDegVGk;->INSTANCE:L-$$Lambda$vij$iMpIvKQVva9AaavOFWdvXDegVGk;

    .line 87
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3CM8XzXHzveA8V4f5SfzUseTgLDWzMa3wzyiJqdG+D0WtMnMJJObmXortCANTgOSJvJKf/yAKJfySZlHPuUAWp8EiGazDJDVw9LaSpdoG6N"

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, 0x14b739ddf126bafL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3CM8XzXHzveA8V4f5SfzUvMkQAekpozF71N1kc+fdDXlKPT1KynNPppOCcR4R7Raca9sQyKCluoxCTBb1HLfar6f506OaU+AtRPnTALxsoUjdewK0Zhr7vZ8Q+o7ufbtAabX0BryaGBAvd0z8ODn9aQsrrDNNg5811U+vP7f2csVcnAQ5SzoIyCkoU29nwENQ=="

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, -0x2ff21bb9a49cd971L    # -4.3265277842321273E77

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a(Lort;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::mxMhQq1iqazKropYhsHFAM7FhMmF8s3Os4ozx8JFh9lj3nY9yTwV3bHnyhhIPXVgedLFejr+MAHmQS9LB7rD/tM3IQNkVkrQeB7E9ay0EvU="

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, 0x35be7cfd4f912eeeL    # 8.14878925226807E-50

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, p0

    .line 130
    :try_start_0
    iget-object v0, v3, Lvij;->d:Loro;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Loro;->a(Lort;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PlaceCache update operation result : Success"

    goto :goto_1

    :cond_1
    const-string v0, "PlaceCache update operation result : Failure"

    .line 137
    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Layoi;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "Error while updating PlaceCache."

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lvij;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lvij;->d()V

    return-void
.end method

.method static synthetic a(Lvij;Lort;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lvij;->a(Lort;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lort;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uBDFQJYwLD0cZR9iXa7KZaxfKej0nbmQCqaV9fttbWSgBYBiPl9d/eR84Vx5BOJAEYKu9qEFWAWpZoHFnB7pLu4eeVDSNF0vMwW3YQmNgHIIw0sMH9SoV78IjKyILLP0pBSFtq7+a+yRBMtvQJ+ep8s6tNDew+TSPL/5NXKXY3RvZytLTe7tpbDOtS5mkYpnow=="

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, -0x20a3019dfb05d29bL    # -2.372691253442488E151

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lvij;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lort;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuSNkhnKGyaLHtcxou1sA9NpWDEsHJ/q6/cwzIUJbpX7NBxexZn9FkRUd0mTj3kORKDQO+GQ3EGYMuKAmEX7RrAw="

    const-wide v5, -0x577edce621818240L

    const-wide v7, 0x142cf2d704246765L

    const-wide v9, -0x660e235e8f557100L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, v0, Lvij;->a:Lqvm;

    .line 69
    invoke-virtual {v2}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$vij$YE5aRaooU8HSyH_o2X0SXt02tnc;->INSTANCE:L-$$Lambda$vij$YE5aRaooU8HSyH_o2X0SXt02tnc;

    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$vij$t5C5Wqnev32i3ji_oQaL8te-_Jk;->INSTANCE:L-$$Lambda$vij$t5C5Wqnev32i3ji_oQaL8te-_Jk;

    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$vij$k7EXoD-HJ_mCwbWLeQhlUe5Ig-s;->INSTANCE:L-$$Lambda$vij$k7EXoD-HJ_mCwbWLeQhlUe5Ig-s;

    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vij$I9pIjdlmzCcSRrRS_P1Zbn3b_-g;

    invoke-direct {v3, v0}, L-$$Lambda$vij$I9pIjdlmzCcSRrRS_P1Zbn3b_-g;-><init>(Lvij;)V

    .line 91
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvij$1;

    invoke-direct {v3, v0}, Lvij$1;-><init>(Lvij;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::2dLY5GsUAn486ZvpTvt5pKWzVhDNcqF8QUYoFeLloEU="

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, 0x78cb25d8c0820129L    # 7.343131994407911E273

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Lvij;->b:Ljyi;

    sget-object v2, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private static synthetic b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3CM8XzXHzveA8V4f5SfzUv2j+T9JWWOgKp5suYGRJpdXMEhpgC6hNafnFUchNSEHnLn6G4pLr4MVEx8Be9kKDmMtJOYYJ5Sc8kt5XIbRIO8ModVDn2LRndNgCHOzTvrSN0UJzm0rj8ZVHm8Z1wvOVk="

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, 0x64cb4470b927980cL    # 3.452950216199316E177

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->getSource()Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object p0

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private c(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuV2fyNWVW4jjcsPMHc036/J17kFJb+Ecqndd8aSqyosCSL9VISLKyCFeqU2mY9J/cFy+PWCijKZ9p7nijPiNKQM="

    const-wide v5, -0x577edce621818240L

    const-wide v7, 0x142cf2d704246765L

    const-wide v9, -0x4f80c3a39607fe6aL    # -4.3161200846191927E-75

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, v0, Lvij;->a:Lqvm;

    .line 104
    invoke-virtual {v2}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 105
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvij$2;

    invoke-direct {v3, v0}, Lvij$2;-><init>(Lvij;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::2dLY5GsUAn486ZvpTvt5pDNH7/B6GKBHMcmWCG3T/A379V3xNXVStbpa/frtleLP"

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, 0xda68e9bc1617856L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lvij;->b:Ljyi;

    sget-object v2, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    sget-object v3, Lvik;->b:Lvik;

    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvij;->b:Ljyi;

    sget-object v2, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    sget-object v3, Lvik;->c:Lvik;

    .line 124
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvij;->b:Ljyi;

    sget-object v2, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    sget-object v3, Lvik;->d:Lvik;

    .line 125
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method private d()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::p+tqOedd34/zwDcrUDtKfrgdxMXYX6EbQC7f1SpTr1A="

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, 0x5ddf94b42b76075fL    # 1.540430440089846E144

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    :try_start_0
    iget-object v1, p0, Lvij;->b:Ljyi;

    sget-object v2, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    const-string v3, "ttl_days"

    const-wide/16 v4, 0x1e

    .line 146
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 148
    iget-object v3, p0, Lvij;->c:Ljkk;

    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v5, 0x0

    sub-long/2addr v3, v1

    .line 149
    iget-object v1, p0, Lvij;->d:Loro;

    invoke-virtual {v1, v3, v4}, Loro;->a(J)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Error while pruning PlaceCache."

    const/4 v3, 0x0

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$I9pIjdlmzCcSRrRS_P1Zbn3b_-g(Lvij;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lort;
    .locals 0

    invoke-direct {p0, p1}, Lvij;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lort;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YE5aRaooU8HSyH_o2X0SXt02tnc(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lvij;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iMpIvKQVva9AaavOFWdvXDegVGk(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lvij;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k7EXoD-HJ_mCwbWLeQhlUe5Ig-s(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lvij;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t5C5Wqnev32i3ji_oQaL8te-_Jk(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Z
    .locals 0

    invoke-static {p0}, Lvij;->b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lort;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v4, "enc::uX4E45OQJ86lbcPifhQ9zYTsF7TjRh9T/gDZ43PCQWz+WxZOsJuIPlXducvzWSZeks+RjSt635TMxrzu18FC+VVUoHdjk3spD5ekxc078Dozvt0C4Y88cOt+yG6D3MZla52DQsGHXDSdPG2md+/k/3KhdGpVZauVGPJFm55+MEFQDdCKroGgehliXX6YZ7Na"

    const-wide v5, -0x577edce621818240L

    const-wide v7, 0x142cf2d704246765L

    const-wide v9, -0x66d071de65525c18L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v15, 0x9d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 157
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->id()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->label()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v4

    .line 162
    new-instance v5, Loru;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3

    .line 163
    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_2

    :cond_3
    move-wide v8, v6

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    if-eqz v4, :cond_4

    .line 164
    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v5, v8, v4}, Loru;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 165
    invoke-virtual {v5, v3}, Loru;->a(Ljava/lang/String;)Loru;

    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Loru;->d(Ljava/lang/String;)Loru;

    move-result-object v2

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loru;->c(Ljava/lang/String;)Loru;

    move-result-object v2

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loru;->h(Ljava/lang/String;)Loru;

    move-result-object v2

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loru;->f(Ljava/lang/String;)Loru;

    move-result-object v2

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loru;->b(Ljava/lang/String;)Loru;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Loru;->g(Ljava/lang/String;)Loru;

    move-result-object v1

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loru;->e(Ljava/lang/String;)Loru;

    move-result-object v1

    const/4 v2, 0x1

    .line 173
    invoke-virtual {v1, v2}, Loru;->a(I)Loru;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Loru;->a()Lort;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 162
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgTYxpRaR5tJOeTstgHX8Pv8YObvh0FzgvNJeXnR+2XNuMPXmUm5JeDBUOlcRzDgOZ"

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, -0x577edce621818240L

    const-wide v6, 0x142cf2d704246765L

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::gz1/CGlsLmCzTI/swKtEhq6iMKLZFkSeOCe3EdjJU00="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-direct {p0}, Lvij;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-direct/range {p0 .. p1}, Lvij;->c(Lhhs;)V

    .line 59
    :cond_1
    invoke-direct {p0}, Lvij;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-direct/range {p0 .. p1}, Lvij;->b(Lhhs;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method
