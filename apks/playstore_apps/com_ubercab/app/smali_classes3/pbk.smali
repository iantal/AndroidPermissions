.class public Lpbk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpbm;",
        "Lpbn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lozo;

.field b:Lpab;

.field c:Ljyi;

.field d:Lpat;

.field e:Lapvu;

.field f:Lpas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXn8Sip2MhAOJgPNlugn3Oa+BoFKJruHJDzVh2KB9waTh"

    const-string v3, "enc::XeyQV6d21/S9HdKkpm2M6Eh6HAWKqI5hEUZpYC/HxhJMygfdTbLIPxf3+59LWMTr"

    const-wide v4, 0x11093b2bc8548d38L

    const-wide v6, -0x778cdc124dec8ae3L    # -5.796871122180795E-268

    const-wide v8, -0x6b64879be6b6bbd1L    # -2.088940506498691E-209

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zXSRVkZ0SWdb4ewAdrOTmm7QFcLPBNesre8cDp4WTTg="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lpbk;->e:Lapvu;

    invoke-interface {v1}, Lapvu;->a()Lapvw;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpbk;->e:Lapvu;

    .line 65
    invoke-interface {v1}, Lapvu;->b()Lapvw;

    move-result-object v1

    sget-object v2, Lapvw;->a:Lapvw;

    if-ne v1, v2, :cond_1

    .line 66
    iget-object v1, p0, Lpbk;->c:Ljyi;

    invoke-static {v1}, Lpbv;->b(Ljyi;)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$pbk$GwKmN1pwJdrl3u11T6TJ4uUw3LA;

    invoke-direct {v2, p0}, L-$$Lambda$pbk$GwKmN1pwJdrl3u11T6TJ4uUw3LA;-><init>(Lpbk;)V

    .line 68
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lpbk;->d:Lpat;

    invoke-virtual {v1}, Lpat;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXn8Sip2MhAOJgPNlugn3Oa+BoFKJruHJDzVh2KB9waTh"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugt9IR34uA6kfOafuwC2fhOuo7xRomk5mfHKQtBzW9pO4QPtqXzxnf7porls6snaQeg=="

    const-wide v3, 0x11093b2bc8548d38L

    const-wide v5, -0x778cdc124dec8ae3L    # -5.796871122180795E-268

    const-wide v7, 0x3b92f174db5ab9a0L    # 1.0028440937815997E-21

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::zXSRVkZ0SWdb4ewAdrOTmm7QFcLPBNesre8cDp4WTTg="

    const/16 v13, 0x44

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lpbk;->d:Lpat;

    invoke-virtual {v0}, Lpat;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$GwKmN1pwJdrl3u11T6TJ4uUw3LA(Lpbk;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lpbk;->a(Ljava/lang/Long;)V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrMcXqC3ooa1tZvzr/FtIPiLVyf3sr1PL4uvtF1UepowCOOHhkin3Ygr0epnfIHUXn8Sip2MhAOJgPNlugn3Oa+BoFKJruHJDzVh2KB9waTh"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x11093b2bc8548d38L

    const-wide v7, -0x778cdc124dec8ae3L    # -5.796871122180795E-268

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zXSRVkZ0SWdb4ewAdrOTmm7QFcLPBNesre8cDp4WTTg="

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
    iget-object v2, v0, Lpbk;->c:Ljyi;

    sget-object v3, Lkvu;->ACCELERATORS_CACHE_V2:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, v0, Lpbk;->b:Lpab;

    invoke-virtual {v2}, Lpab;->a()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v0, Lpbk;->a:Lozo;

    invoke-virtual {v2}, Lozo;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    :goto_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lpbk;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lpbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$-_5MP3gQCQjuUZGlV95cBwysmR4;

    invoke-direct {v4, v3}, L-$$Lambda$-_5MP3gQCQjuUZGlV95cBwysmR4;-><init>(Lpbn;)V

    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 56
    iget-object v2, v0, Lpbk;->f:Lpas;

    invoke-interface {v2}, Lpas;->canAnimate()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-direct/range {p0 .. p0}, Lpbk;->a()V

    :cond_2
    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
