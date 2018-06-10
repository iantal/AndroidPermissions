.class public Latvw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Latwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latvz;",
        "Latwb;",
        ">;",
        "Latwa;"
    }
.end annotation


# instance fields
.field a:Latvv;

.field b:Ljava/math/BigDecimal;

.field c:Latvy;

.field d:Latvz;

.field e:Latpz;

.field f:Lhmu;

.field h:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/math/BigDecimal;)Z
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071O6+QKYdMjn6gA9+OFoo73fQDzGOUXBSCIMMttRdiwUzEqU0O1cJtaEgkitCa1hpg=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hrNCPKhyb084jWP/Bora4KIodfgwLgtxNiguKaB8qaTZA=="

    const-wide v4, 0x42271eccdc270b59L    # 4.965049499552216E10

    const-wide v6, -0xfb303e0dad2a53cL    # -8.999900879546244E232

    const-wide v8, -0x4a1a48923751862dL    # -4.643451631539978E-49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZeGVj6zpxgSMB1bTBaEr2mMdLW/WsTG+almmCcr6nlQ="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 76
    iget-object v2, v0, Latvw;->a:Latvv;

    invoke-virtual {v2}, Latvv;->c()Ljava/math/BigDecimal;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method public static synthetic lambda$J1XNbtjLkHl4SeZjSjBwrKbcv1s(Latvw;Ljava/math/BigDecimal;)Z
    .locals 0

    invoke-direct {p0, p1}, Latvw;->a(Ljava/math/BigDecimal;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071O6+QKYdMjn6gA9+OFoo73fQDzGOUXBSCIMMttRdiwUzEqU0O1cJtaEgkitCa1hpg=="

    const-string v3, "enc::RRGlHQabhMRjFYbAiqDQTUgMVFM6YoqOw5eWocGpvdkm63Nq155+lsauWc1wBn/D"

    const-wide v4, 0x42271eccdc270b59L    # 4.965049499552216E10

    const-wide v6, -0xfb303e0dad2a53cL    # -8.999900879546244E232

    const-wide v8, 0x21ba9dfe556f6c7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZeGVj6zpxgSMB1bTBaEr2mMdLW/WsTG+almmCcr6nlQ="

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Latvw;->bP_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Latvw;->e:Latpz;

    sget-object v2, Latpx;->d:Latpx;

    .line 103
    invoke-interface {v1, v2}, Latpz;->a(Latpx;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 104
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Latvw$4;

    invoke-direct {v2, p0}, Latvw$4;-><init>(Latvw;)V

    .line 106
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 127
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071O6+QKYdMjn6gA9+OFoo73fQDzGOUXBSCIMMttRdiwUzEqU0O1cJtaEgkitCa1hpg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x42271eccdc270b59L    # 4.965049499552216E10

    const-wide v7, -0xfb303e0dad2a53cL    # -8.999900879546244E232

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZeGVj6zpxgSMB1bTBaEr2mMdLW/WsTG+almmCcr6nlQ="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 47
    iget-object v2, v0, Latvw;->e:Latpz;

    sget-object v3, Latpx;->d:Latpx;

    .line 48
    invoke-interface {v2, v3}, Latpz;->a(Latpx;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Latvw;->b:Ljava/math/BigDecimal;

    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latvw$1;

    invoke-direct {v3, v0}, Latvw$1;-><init>(Latvw;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 60
    iget-object v2, v0, Latvw;->e:Latpz;

    sget-object v3, Latpx;->d:Latpx;

    .line 61
    invoke-interface {v2, v3}, Latpz;->b(Latpx;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latvw$2;

    invoke-direct {v3, v0}, Latvw$2;-><init>(Latvw;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 73
    iget-object v2, v0, Latvw;->e:Latpz;

    sget-object v3, Latpx;->d:Latpx;

    .line 74
    invoke-interface {v2, v3}, Latpz;->a(Latpx;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$atvw$J1XNbtjLkHl4SeZjSjBwrKbcv1s;

    invoke-direct {v3, v0}, L-$$Lambda$atvw$J1XNbtjLkHl4SeZjSjBwrKbcv1s;-><init>(Latvw;)V

    .line 75
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latvw$3;

    invoke-direct {v3, v0}, Latvw$3;-><init>(Latvw;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071O6+QKYdMjn6gA9+OFoo73fQDzGOUXBSCIMMttRdiwUzEqU0O1cJtaEgkitCa1hpg=="

    const-string v3, "enc::RRGlHQabhMRjFYbAiqDQTc4laxfWGi0lgb4JCFGRbzo6GxpK1Q2fWn4HjBlSgoHL"

    const-wide v4, 0x42271eccdc270b59L    # 4.965049499552216E10

    const-wide v6, -0xfb303e0dad2a53cL    # -8.999900879546244E232

    const-wide v8, -0x7a146b42a2398fb8L    # -3.798606281819955E-280

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZeGVj6zpxgSMB1bTBaEr2mMdLW/WsTG+almmCcr6nlQ="

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Latvw;->c:Latvy;

    invoke-interface {v1}, Latvy;->a()V

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
