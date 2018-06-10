.class public Lacfs;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacfu;",
        "Lacfw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lacft;

.field b:Labil;

.field c:Lacfu;

.field d:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation
.end field

.field private e:Labls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lacfs;)Labls;
    .locals 0

    .line 25
    iget-object p0, p0, Lacfs;->e:Labls;

    return-object p0
.end method

.method static synthetic a(Lacfs;Labls;)Labls;
    .locals 0

    .line 25
    iput-object p1, p0, Lacfs;->e:Labls;

    return-object p1
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb3wRuR2znBUT94bbQaa21Pb2XFQ5nWK4PbcVN2ETL7W/"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2cd918d39b63e6acL    # 1.2031583491417344E-92

    const-wide v7, -0x382d0105640ab975L    # -1.0100012113948617E38

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8rV0fm/SS6qeE8e7bxn61Ez9KIA4S+xRC5+iMRFh2Z4="

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    iget-object v2, v0, Lacfs;->d:Lio/reactivex/Single;

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lacfs$1;

    invoke-direct {v3, v0}, Lacfs$1;-><init>(Lacfs;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 56
    iget-object v2, v0, Lacfs;->c:Lacfu;

    .line 57
    invoke-interface {v2}, Lacfu;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lacfs$2;

    invoke-direct {v3, v0}, Lacfs$2;-><init>(Lacfs;)V

    .line 60
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 67
    iget-object v2, v0, Lacfs;->c:Lacfu;

    .line 68
    invoke-interface {v2}, Lacfu;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lacfs$3;

    invoke-direct {v3, v0}, Lacfs$3;-><init>(Lacfs;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    iget-object v2, v0, Lacfs;->c:Lacfu;

    invoke-interface {v2}, Lacfu;->c()V

    .line 82
    iget-object v2, v0, Lacfs;->c:Lacfu;

    invoke-interface {v2}, Lacfu;->d()V

    .line 83
    iget-object v2, v0, Lacfs;->b:Labil;

    sget-object v3, Lacov;->j:Lacov;

    invoke-virtual {v2, v3}, Labil;->a(Lacov;)V

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
