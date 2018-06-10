.class public Lzer;
.super Larkx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkx<",
        "Lzev;",
        "Lzex;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lrnw;

.field c:Lrkw;

.field d:Lapvb;

.field e:Lzev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Larkx;-><init>()V

    return-void
.end method

.method private static synthetic a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Lzes;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTW9+NueqojMcSfoiUAIwrdhwBpgR9qHes3WYeoERZRTt9rNwOeW9DyGCrMhaTRoaNA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMwZxxrarjjewKg533+Pxap0H2xNSoaGAc/SkAoslh/frlb6fwYsF4VfaSMcK/wEBSc3AXNz6JS37ukh3WeUToQCHPMIwDUYRJVJ2r/ROfiHzQqZpVN/bzD4iBx+KK5t6xxvnQbJZHNYgU5z9iCdaPN9k4JZL3i4RinTTHJ4jNmZCbrrdlCion25v9yCpbsvUXDw39shXUPSPXw/t5jnZRocW2EW9qGl5slxzsPNfDy1gj//hzBg7PwI5ApXPbhFCGQKpT9chx66lvAWSf9acIVRJCZngCES4vnYTI+5YopZu4qsVurN0w9Ei3QX5mIuQ4cu/z5R7twNUHwJdqyseDVg=="

    const-wide v4, 0x30cd66c991980a86L    # 1.3000520894671137E-73

    const-wide v6, 0x1117fa2246d80f4aL

    const-wide v8, 0x5d1979c237342cf6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kYLB2Rk/12IhnDR68wVBJ+i/T61hNrJ/eDgZdxVh2Y0="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    new-instance v1, Lzes;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Lzes;-><init>(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTW9+NueqojMcSfoiUAIwrdhwBpgR9qHes3WYeoERZRTt9rNwOeW9DyGCrMhaTRoaNA=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iU4Sf8BdXSV1efkgzsfVYX1eVEAES16F7pkxoro/DeY5zslXEOcpkHK8FkwCqJ6Psg=="

    const-wide v4, 0x30cd66c991980a86L    # 1.3000520894671137E-73

    const-wide v6, 0x1117fa2246d80f4aL

    const-wide v8, -0x229a4c03ae87a04aL    # -8.270449661729297E141

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kYLB2Rk/12IhnDR68wVBJ+i/T61hNrJ/eDgZdxVh2Y0="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 52
    iget-object v2, v0, Lzer;->e:Lzev;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->dispatchingStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzev;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$T97XE5KgpZpuXvrgsLMdlz52CM0(Lzer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 0

    invoke-direct {p0, p1}, Lzer;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    return-void
.end method

.method public static synthetic lambda$XfTj-GMtYQ9xfKIjtxlcunW9JRA(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Lzes;
    .locals 0

    invoke-static {p0, p1}, Lzer;->a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Lzes;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTW9+NueqojMcSfoiUAIwrdhwBpgR9qHes3WYeoERZRTt9rNwOeW9DyGCrMhaTRoaNA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x30cd66c991980a86L    # 1.3000520894671137E-73

    const-wide v7, 0x1117fa2246d80f4aL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kYLB2Rk/12IhnDR68wVBJ+i/T61hNrJ/eDgZdxVh2Y0="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Larkx;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Lzer;->a:Ljyi;

    sget-object v3, Lkvu;->ID_DEFAULT_DISPATCH_STATUS_OVERRIDE_KILL_SWITCH:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, v0, Lzer;->c:Lrkw;

    .line 44
    invoke-virtual {v2}, Lrkw;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 46
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$zer$T97XE5KgpZpuXvrgsLMdlz52CM0;

    invoke-direct {v3, v0}, L-$$Lambda$zer$T97XE5KgpZpuXvrgsLMdlz52CM0;-><init>(Lzer;)V

    .line 50
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v0, Lzer;->a:Ljyi;

    sget-object v3, Lkvu;->ID_TFL_DEFAULT_DISPATCH_STATUS_OVERRIDE:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, v0, Lzer;->e:Lzev;

    invoke-virtual {v2}, Lzev;->a()V

    .line 57
    :cond_2
    :goto_1
    iget-object v2, v0, Lzer;->a:Ljyi;

    sget-object v3, Lkvu;->TRIP_DETAILS_REFACTOR:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lzer;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lzex;

    invoke-virtual {v2}, Lzex;->a()V

    .line 61
    :cond_3
    iget-object v2, v0, Lzer;->d:Lapvb;

    .line 62
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzer;->b:Lrnw;

    .line 63
    invoke-virtual {v3}, Lrnw;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$zer$XfTj-GMtYQ9xfKIjtxlcunW9JRA;->INSTANCE:L-$$Lambda$zer$XfTj-GMtYQ9xfKIjtxlcunW9JRA;

    .line 61
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzer$1;

    invoke-direct {v3, v0}, Lzer$1;-><init>(Lzer;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_4

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method
