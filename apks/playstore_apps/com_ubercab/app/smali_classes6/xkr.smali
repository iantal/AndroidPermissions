.class public Lxkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Livs;

.field private final b:Ljyi;

.field private final c:Ljgr;

.field private final d:Ladwy;


# direct methods
.method constructor <init>(Livs;Ljyi;Ljgr;Ladwy;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lxkr;->b:Ljyi;

    .line 39
    iput-object p3, p0, Lxkr;->c:Ljgr;

    .line 40
    iput-object p4, p0, Lxkr;->d:Ladwy;

    .line 41
    iput-object p1, p0, Lxkr;->a:Livs;

    .line 43
    sget-object p1, Lkvu;->HELIX_INTERCOM_LOAD_SAVE_DATA:Lkvu;

    invoke-virtual {p2, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p3}, Ljgr;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lxkr;)Ljgr;
    .locals 0

    .line 21
    iget-object p0, p0, Lxkr;->c:Ljgr;

    return-object p0
.end method

.method static synthetic b(Lxkr;)Ljyi;
    .locals 0

    .line 21
    iget-object p0, p0, Lxkr;->b:Ljyi;

    return-object p0
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJ9PnEBVDdLaOUF1c4WXBg4+Oo45Xvn9yqD0arw49YCWHoU1LZTBRYTv+SbJles0R"

    const-string v4, "enc::muEoo90xoFtW6f35r9EMMRBaypVl1GltqdJ+/TKKD22MWrRwHEp1eTERTQgHrarCcwF8Oy+QHFq/WRaDJkNtYg=="

    const-wide v5, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v7, 0x5cf91d8e025e2ed2L    # 7.477198964980766E139

    const-wide v9, 0xc063c8b0be13c6fL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::/9UEQhSguXA8SUgLXrfVbtsAP73zf/OlI+Slry9iGjY="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, v0, Lxkr;->d:Ladwy;

    .line 59
    invoke-interface {v2}, Ladwy;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxkr$1;

    invoke-direct {v3, v0}, Lxkr$1;-><init>(Lxkr;)V

    .line 62
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object v2, v0, Lxkr;->a:Livs;

    .line 75
    invoke-virtual {v2}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxkr$2;

    invoke-direct {v3, v0}, Lxkr$2;-><init>(Lxkr;)V

    .line 78
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJ9PnEBVDdLaOUF1c4WXBg4+Oo45Xvn9yqD0arw49YCWHoU1LZTBRYTv+SbJles0R"

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v6, 0x5cf91d8e025e2ed2L    # 7.477198964980766E139

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::/9UEQhSguXA8SUgLXrfVbtsAP73zf/OlI+Slry9iGjY="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-direct/range {p0 .. p1}, Lxkr;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
