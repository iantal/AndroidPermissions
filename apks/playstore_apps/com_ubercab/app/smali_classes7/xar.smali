.class public Lxar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;

.field private final b:Lmku;

.field private final c:Lhmu;

.field private final d:Ljyi;

.field private final e:Lapvb;

.field private final f:Lxaq;

.field private final g:Lxao;

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/observers/DisposableObserver;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/RibActivity;Lmkv;Lhmu;Ljyi;Lapvb;Lxaq;Lxan;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lxar;->a:Lcom/uber/rib/core/RibActivity;

    .line 79
    iput-object p2, p0, Lxar;->b:Lmku;

    .line 80
    iput-object p3, p0, Lxar;->c:Lhmu;

    .line 81
    iput-object p4, p0, Lxar;->d:Ljyi;

    .line 82
    iput-object p5, p0, Lxar;->e:Lapvb;

    .line 83
    iput-object p6, p0, Lxar;->f:Lxaq;

    .line 84
    sget-object p1, Lmfb;->HELIX_VENUE_BEACON:Lmfb;

    const-string p2, "TIME_OUT_IN_MINUTES"

    const-wide/16 p5, 0x5

    .line 85
    invoke-virtual {p4, p1, p2, p5, p6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    .line 87
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {p7, p1, p2, p4}, Lxan;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lxar;->h:Lio/reactivex/Observable;

    .line 89
    invoke-virtual {p7, p3}, Lxan;->a(Lhmu;)Lxao;

    move-result-object p1

    iput-object p1, p0, Lxar;->g:Lxao;

    return-void
.end method

.method static synthetic a(Lxar;)Lhmu;
    .locals 0

    .line 48
    iget-object p0, p0, Lxar;->c:Lhmu;

    return-object p0
.end method

.method static synthetic a(Lxar;Lio/reactivex/observers/DisposableObserver;)Lio/reactivex/observers/DisposableObserver;
    .locals 0

    .line 48
    iput-object p1, p0, Lxar;->i:Lio/reactivex/observers/DisposableObserver;

    return-object p1
.end method

.method static synthetic b(Lxar;)Lxaq;
    .locals 0

    .line 48
    iget-object p0, p0, Lxar;->f:Lxaq;

    return-object p0
.end method

.method static synthetic c(Lxar;)Lio/reactivex/observers/DisposableObserver;
    .locals 0

    .line 48
    iget-object p0, p0, Lxar;->i:Lio/reactivex/observers/DisposableObserver;

    return-object p0
.end method

.method static synthetic d(Lxar;)Lio/reactivex/Observable;
    .locals 0

    .line 48
    iget-object p0, p0, Lxar;->h:Lio/reactivex/Observable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v6, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v14, 0xd6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lxar;->b()V

    if-eqz v0, :cond_1

    .line 215
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v7, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v15, 0x72

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, v0, Lxar;->d:Ljyi;

    sget-object v3, Lmfb;->HELIX_VENUE_BEACON:Lmfb;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    iget-object v2, v0, Lxar;->d:Ljyi;

    sget-object v3, Lmfb;->HELIX_VENUE_BEACON:Lmfb;

    sget-object v4, Lmfm;->a:Lmfm;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    .line 120
    :cond_1
    iget-object v2, v0, Lxar;->d:Ljyi;

    sget-object v3, Lmfb;->HELIX_VENUE_BEACON:Lmfb;

    sget-object v4, Lmfm;->b:Lmfm;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lxar;->g()Lio/reactivex/Observable;

    move-result-object v5

    .line 125
    invoke-virtual/range {p0 .. p0}, Lxar;->e()Lio/reactivex/Observable;

    move-result-object v6

    .line 126
    invoke-virtual/range {p0 .. p0}, Lxar;->d()Lio/reactivex/Observable;

    move-result-object v7

    .line 127
    invoke-virtual/range {p0 .. p0}, Lxar;->f()Lio/reactivex/Observable;

    move-result-object v8

    iget-object v2, v0, Lxar;->f:Lxaq;

    .line 128
    invoke-virtual {v2}, Lxaq;->a()Lio/reactivex/Observable;

    move-result-object v9

    new-instance v10, Lxar$2;

    invoke-direct {v10, v0}, Lxar$2;-><init>(Lxar;)V

    .line 123
    invoke-static/range {v5 .. v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v2

    .line 159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxar$1;

    invoke-direct {v3, v0}, Lxar$1;-><init>(Lxar;)V

    .line 161
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 210
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lhie;Lxap;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v3, "enc::WX3g4apss5rkATsSV8LNciHfWeCsa64gci/hgUjvcbEvBaD5vEjtnf2ag4t/bz+VtXaKP1jBi8BzNfqMa8zTPVb2YGaZwogNkDJ9+o7CsT4n7mjmgp4v8rlo/Kd5pB+tNeAgfQ+eRYDjpz83TG4FcIbcF8nlabg+tfclqDmzN51bInqz52tYw/RT/POjYeHGAvzDh4aEEjA3qPgskRzk2UVecRGh7wgrlri684n3a4U="

    const-wide v4, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v6, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v8, -0x191664a67ff7b94cL    # -5.570872374396201E187

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v14, 0xfe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    sget-object v1, Lhie;->c:Lhie;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_1

    sget-object v1, Lxap;->b:Lxap;

    move-object/from16 v2, p2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method a(ZZLxam;Lxap;Lhie;)Z
    .locals 16

    move-object/from16 v0, p4

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v4, "enc::f+q7Y1/Yrd6ltstVpp8LpPJj/Ik64cZlJWoXKQHHSbF+7msoUOnKHLLEi8punCKdHSNT/u6eomX6c9QWqbXH2qJ2Yq6Q6+sVZrPaTsHBKNA6EioTEiuROpWxmkh9OT1ym4TVSm6j2uGpSwOTrwSMdYaeeJ5e2pORVEt7Qk9H3pNUVtD28zmVmU7o4mNqIoT5nm7tBc8VjwXZV0fQg6AH5+4Gmbb8S64fLQYcbwkVBxofRzgwDpZAkXn3U/p9edNZ7ht4HDHCirY8pCMzRD3Wqrwm8R/XtlWztkyThASmF1gBa3z/fJRVpRFuOnG+wWWDu5Sg5mbJSqL5QZwKX2cHghwcvPfHPT/cNOxgHD5OqNk="

    const-wide v5, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v7, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v9, 0x39a14674fb934eeeL    # 4.258671147111812E-31

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v15, 0xea

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 234
    sget-object v3, Lxap;->c:Lxap;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    sget-object v3, Lxam;->b:Lxam;

    move-object/from16 v4, p3

    if-ne v4, v3, :cond_2

    sget-object v3, Lhie;->d:Lhie;

    move-object/from16 v4, p5

    if-ne v4, v3, :cond_2

    sget-object v3, Lxap;->a:Lxap;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 242
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v3, "enc::loAmSqdzfBFDz8mJls21t8LicPDmKz3O1N8IpZJIY/U="

    const-wide v4, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v6, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v8, 0x43ac6ec3497fa669L    # 1.02439480047089779E18

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lxar;->c:Lhmu;

    const-string v2, "b94355f6-3992"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lxar;->i:Lio/reactivex/observers/DisposableObserver;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v3, "enc::NJ47T7vpsSa8YC6jZMGuWNldQk3hwm40rBfuDMeLZpE="

    const-wide v4, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v6, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v8, -0x6939898cc0c4ba1dL    # -5.86914386292562E-199

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lxar;->c:Lhmu;

    const-string v2, "9419bda2-5497"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method d()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v3, "enc::c+QivH8EyjDb0e37Z1vI+z2E2JlyEdS9zB1gqChZCyyOTT5rdiVDg+ozrNgWtKIg"

    const-wide v4, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v6, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v8, 0x713f4af20de7830cL    # 3.1839072930496997E237

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v14, 0x104

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lxar;->b:Lmku;

    .line 261
    invoke-interface {v1}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinct()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxar$3;

    invoke-direct {v2, p0}, Lxar$3;-><init>(Lxar;)V

    .line 263
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method e()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lxam;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v3, "enc::1oderi2xN4KGDB745SEwq8B9lg+iaoYPeiLRU/+Qn2FbKenzO3FH/+2vpgtLI+K5sTOQqQJOlp/n7M4unJ9emQ=="

    const-wide v4, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v6, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v8, 0x5dff2fad6391ec6eL    # 6.084724863095299E144

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v14, 0x113

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lxar;->e:Lapvb;

    .line 276
    invoke-virtual {v1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxar$4;

    invoke-direct {v2, p0}, Lxar$4;-><init>(Lxar;)V

    .line 277
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 275
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method f()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v3, "enc::JqD0DCCGzmOFy1xJLBhE2ujH0yMooNTd3JisDTE8+Ou4gKmmEujHmvR4V+a5kWNFWAWxtZWB2wOBTu9RAIXSNcTVn4ahd0VRGcXqf/7Hx1Q="

    const-wide v4, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v6, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v8, 0x6d332f179de63ee9L    # 1.0581201992239649E218

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v14, 0x127

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v1, p0, Lxar;->e:Lapvb;

    .line 296
    invoke-virtual {v1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxar$5;

    invoke-direct {v2, p0}, Lxar$5;-><init>(Lxar;)V

    .line 297
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 295
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method g()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhie;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgwDM747MdOP78NpyBTa+h484kbASc1W0UPTMxL1HDR9v7cXE0HI7ss/e1m5uLQ1dk"

    const-string v3, "enc::/5M3U7qFypI7LLmdi37kjQcMl1YF231cY9sFgg8jJIV5No0hGnNHAsZ1m5VGGJExuww8HTnyMCa0ZJUT+15+EEJRys8mVDvfa95EQlOshO8="

    const-wide v4, 0x6297004ffa01e1edL    # 8.477123174863387E166

    const-wide v6, -0x8c84e2a3b6d3775L    # -1.91005913823925E266

    const-wide v8, -0xa8979338b8518c4L    # -6.764740301688965E257

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+0mt2z1CRB1nkMy3B+nuG355lBinSbI6nbS4cUjcu6A="

    const/16 v14, 0x13b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    iget-object v1, p0, Lxar;->a:Lcom/uber/rib/core/RibActivity;

    .line 316
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxar$7;

    invoke-direct {v2, p0}, Lxar$7;-><init>(Lxar;)V

    .line 317
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxar$6;

    invoke-direct {v2, p0}, Lxar$6;-><init>(Lxar;)V

    .line 331
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 315
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
