.class public Lzyd;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzye;",
        "Lzyh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkxa;

.field b:Lapvb;

.field c:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lapwa;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzgr;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfk1siVKckiVjFk6I6D46NvEFW1OpJ4s6Qw9K31MYh1paPan2ofVo4qM4tcg4akXoA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMwZxxrarjjewKg533+Pxap0H2xNSoaGAc/SkAoslh/frlb6fwYsF4VfaSMcK/wEBSx9kCcUql7lXLYQyIISNo8KYas995F6ONvT2hVBMJXcMa9Sx5hQ1h9em6/DUW7JCjGdFCPXv9V8GfzonX3F20zUoJ6xLJv5B/zVBgsamo1c1+PHwOXRjrezS9923H/6nogxNx9ZEXdR+0IT1T/WH0eo/yhYqcpcuskKhV8Gte7IcnGhhaz//zRAhXpmh4MZVyAZsOYMAsTOX8oCVoBMchXyKmuFM0wJ+C6HOXnRZhAO8RlpJuwGdqrzcgnneOUT4DIBkVU9hZTzQ57YeAjvPNrQ=="

    const-wide v4, -0x6ba0481202eced4L

    const-wide v6, 0x101b4f5ce8614da2L    # 4.397696159703885E-231

    const-wide v8, -0x349ec1efbc99ea42L    # -1.3211977879702976E55

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dE1C9vPvUU+GVStn1x+PocrOYwu0ARXFy9DudPD/4XFqczBRujShengzr+Z6n4QM"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Lzgr;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v4, p0, v3}, Lzgr;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lzgr;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfk1siVKckiVjFk6I6D46NvEFW1OpJ4s6Qw9K31MYh1paPan2ofVo4qM4tcg4akXoA=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanfw/vm8QaqsnbpISOvPtJi3roQgJ6wUjnKJvzoyv7jLJZcGFZ7zs7dF3lDmGK9up9Hqig/HzpD0daBZre/7eFg1Fpbl5/PZv8E8cB9sbUWmf38Mss1uWfTZFbpurjWphM"

    const-wide v4, -0x6ba0481202eced4L

    const-wide v6, 0x101b4f5ce8614da2L    # 4.397696159703885E-231

    const-wide v8, 0xe83543510febc3fL    # 9.276013385211265E-239

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dE1C9vPvUU+GVStn1x+PocrOYwu0ARXFy9DudPD/4XFqczBRujShengzr+Z6n4QM"

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lzyd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzyh;

    invoke-virtual {v1}, Lzyh;->a()V

    .line 60
    invoke-virtual {p0}, Lzyd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzyh;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lzyh;->a(Lzgr;)V

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfk1siVKckiVjFk6I6D46NvEFW1OpJ4s6Qw9K31MYh1paPan2ofVo4qM4tcg4akXoA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGpNx/JOE459uOq/1VJcDWV/r+o4wg0DAzrnW5tyxFj7gfCoTw0ZdgiW5oYxwYjvPWjP0/8Qt6evcoejLbK91WAiXiiMAgbQuGK2De8HtK73PWcp3Vqwe0uII7UeLu/1vl"

    const-wide v4, -0x6ba0481202eced4L

    const-wide v6, 0x101b4f5ce8614da2L    # 4.397696159703885E-231

    const-wide v8, -0x34635e4789486bfeL    # -1.7551193869156131E56

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dE1C9vPvUU+GVStn1x+PocrOYwu0ARXFy9DudPD/4XFqczBRujShengzr+Z6n4QM"

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v2

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public static synthetic lambda$CmmsaVIYmRdR-HcJ7S_QNOPzA-c(Lapwa;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzgr;
    .locals 0

    invoke-static {p0, p1, p2}, Lzyd;->a(Lapwa;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzgr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mzumi7Dy_yEExXZ89JT7rZKWnCQ(Lzyd;Lzgr;)V
    .locals 0

    invoke-direct {p0, p1}, Lzyd;->a(Lzgr;)V

    return-void
.end method

.method public static synthetic lambda$XcFc2btE42NtYetvCLczSuyvdjE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0, p1}, Lzyd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfk1siVKckiVjFk6I6D46NvEFW1OpJ4s6Qw9K31MYh1paPan2ofVo4qM4tcg4akXoA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6ba0481202eced4L

    const-wide v7, 0x101b4f5ce8614da2L    # 4.397696159703885E-231

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dE1C9vPvUU+GVStn1x+PocrOYwu0ARXFy9DudPD/4XFqczBRujShengzr+Z6n4QM"

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Lzyd;->b:Lapvb;

    .line 45
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzyd;->a:Lkxa;

    .line 46
    invoke-interface {v3}, Lkxa;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lzyd;->c:Lapvc;

    .line 48
    invoke-virtual {v4}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$zyd$XcFc2btE42NtYetvCLczSuyvdjE;->INSTANCE:L-$$Lambda$zyd$XcFc2btE42NtYetvCLczSuyvdjE;

    .line 49
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$zyd$CmmsaVIYmRdR-HcJ7S_QNOPzA-c;->INSTANCE:L-$$Lambda$zyd$CmmsaVIYmRdR-HcJ7S_QNOPzA-c;

    .line 44
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$zyd$Mzumi7Dy_yEExXZ89JT7rZKWnCQ;

    invoke-direct {v3, v0}, L-$$Lambda$zyd$Mzumi7Dy_yEExXZ89JT7rZKWnCQ;-><init>(Lzyd;)V

    .line 57
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
