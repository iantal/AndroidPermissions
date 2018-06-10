.class Lzdi;
.super Larkx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkx<",
        "Lzdo;",
        "Lzdq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lzcz;

.field b:Lzdo;

.field c:Ljyi;

.field d:Lapuz;

.field e:Lhmu;

.field f:Z

.field private final i:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Larkx;-><init>()V

    .line 44
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lzdi;->i:Lgmi;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwCtSfGuRp0ncWwGbNsogIIg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwHtuIZMp4KhyfjTkYLLY7Ss7wWvlP3zEJUYDQTh2fdh6C5tRqCg5LM3EZPRuKy81S/xnoH419uwrmpxhQJ5B2lQpQQRV1yqNcYildgcz8VPoAPAWiSYMYLM5Qi9agObIjuHHoMMemCgJI/PatvwZnEzl4y+Nmffj3MXC53yh56A"

    const-wide v4, -0x6778000d1605f2c2L

    const-wide v6, -0x7c32ffd0b8aaf56L    # -1.5221509998315228E271

    const-wide v8, 0x38083fa2e314d0d9L    # 8.907521211113397E-39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DAZjNSDz7OYDX1H9UcBhjGHzNhi8BXNkEs4Z7eqnPsauG5seQKVkqsDNnwwCF5mD"

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p0

    invoke-direct {v1, p0, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Laumy;Ljava/lang/String;)Laumy;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwCtSfGuRp0ncWwGbNsogIIg=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxm4J/OOiJDZs8cbAeJXUvJsqpgac4mCM3AIKBZkg1ifx+S/YonBM73TY94i1+wfjV+GdHZOhgulgvp7jGaNB7WI0UNBuAGbbIkJDo4a98gBg="

    const-wide v3, -0x6778000d1605f2c2L

    const-wide v5, -0x7c32ffd0b8aaf56L    # -1.5221509998315228E271

    const-wide v7, -0x4251605da20fe5bL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::DAZjNSDz7OYDX1H9UcBhjGHzNhi8BXNkEs4Z7eqnPsauG5seQKVkqsDNnwwCF5mD"

    const/16 v13, 0x41

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 65
    :goto_0
    sget-object p1, Laumy;->a:Laumy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lzdi;)Lgmi;
    .locals 0

    .line 34
    iget-object p0, p0, Lzdi;->i:Lgmi;

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwCtSfGuRp0ncWwGbNsogIIg=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6ybwHtuIZMp4KhyfjTkYLLY7QvUoufnR/LnmmWHO3cLikyq7i4s95j3Y/OYlw9IPhPu9RP6zaEmrR0PPbAdOjXb0mH2uLdFDPM94oDGtqrho2l6dzpJ4lTQrgNvHGf/OgK4pFvTRhbm7RQhGna8kaTqZE="

    const-wide v5, -0x6778000d1605f2c2L

    const-wide v7, -0x7c32ffd0b8aaf56L    # -1.5221509998315228E271

    const-wide v9, 0x23bb0e507479613eL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DAZjNSDz7OYDX1H9UcBhjGHzNhi8BXNkEs4Z7eqnPsauG5seQKVkqsDNnwwCF5mD"

    const/16 v15, 0x8e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 142
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    invoke-virtual/range {p0 .. p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->overrideSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_1
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 151
    :cond_3
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwCtSfGuRp0ncWwGbNsogIIg=="

    const-string v3, "enc::XphTBmF7onLyZT8ThUpDWhH6hEupzOGrusK5AEqm0ifCwckutoeCAFKZaB2gnaea"

    const-wide v4, -0x6778000d1605f2c2L

    const-wide v6, -0x7c32ffd0b8aaf56L    # -1.5221509998315228E271

    const-wide v8, 0x44fb088bb6b8dc58L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DAZjNSDz7OYDX1H9UcBhjGHzNhi8BXNkEs4Z7eqnPsauG5seQKVkqsDNnwwCF5mD"

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lzdi;->a:Lzcz;

    .line 104
    invoke-virtual {v1}, Lzcz;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lzdi;->d:Lapuz;

    .line 105
    invoke-virtual {v2}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zdi$divbJ9WZJFaZ85WFkh3sxo_lPVc;->INSTANCE:L-$$Lambda$zdi$divbJ9WZJFaZ85WFkh3sxo_lPVc;

    .line 103
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzdi$3;

    invoke-direct {v2, p0}, Lzdi$3;-><init>(Lzdi;)V

    .line 117
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Ljkq;)Lzdj;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwCtSfGuRp0ncWwGbNsogIIg=="

    const-string v5, "enc::Ixm7Ix8OPnt2sqIsWl6yb7YCQMsGeLqN4rMSCplijFBTLoWXCCvg3c1kHWhKBacRkRjlBtfsxMufGelRsPDyx6nUzQmb2vUdWAfnj6PsoHSB+xMRwleQtPR2T5oyRg/xSmMUbJkyAMLnEQm+5P1xr9YFKbPbjf3v4jHBTAu+VV58TCXTF9xYGfofk1wDSKpX/wkb+reW4S64x7e4TmfrcASZgaSboXifDG9aOQ9BrDaAYDTLfpOk13gYEsk4hjJnGkaA5WfZ5ZY3BLgTWC6VAE7VAZO9iYlZFML+xunYyiB9gjkHuzZCCHqN1IaMkH4e"

    const-wide v6, -0x6778000d1605f2c2L

    const-wide v8, -0x7c32ffd0b8aaf56L    # -1.5221509998315228E271

    const-wide v10, -0x2b863899ba555f79L    # -8.810144861242356E98

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::DAZjNSDz7OYDX1H9UcBhjGHzNhi8BXNkEs4Z7eqnPsauG5seQKVkqsDNnwwCF5mD"

    const/16 v16, 0x6b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 107
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    new-instance v3, Lzdj;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->directedDispatch()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    move-result-object v4

    invoke-direct {v3, v0, v4, v2}, Lzdj;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lzdi$1;)V

    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    new-instance v3, Lzdj;

    invoke-direct {v3, v0, v2, v2}, Lzdj;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lzdi$1;)V

    :goto_2
    if-eqz v1, :cond_3

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v3
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwCtSfGuRp0ncWwGbNsogIIg=="

    const-string v3, "enc::kgEXf77Raa+HAof9oKp3CucY9fyoFqF7j4JAFeyE7jkLU7/7mGrW4VqIuUVNfJFn"

    const-wide v4, -0x6778000d1605f2c2L

    const-wide v6, -0x7c32ffd0b8aaf56L    # -1.5221509998315228E271

    const-wide v8, 0x6291a550fed41aeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DAZjNSDz7OYDX1H9UcBhjGHzNhi8BXNkEs4Z7eqnPsauG5seQKVkqsDNnwwCF5mD"

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lzdi;->c:Ljyi;

    sget-object v2, Lkuy;->RIDER_PIN_DISPATCH_SHOW_PRODUCT_NAME:Lkuy;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lzdi;->c:Ljyi;

    sget-object v2, Lkuy;->RIDER_PIN_DISPATCH_SHOW_PRODUCT_NAME:Lkuy;

    sget-object v3, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v1, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 136
    iget-object v1, p0, Lzdi;->a:Lzcz;

    .line 137
    invoke-virtual {v1}, Lzcz;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lzdi;->d:Lapuz;

    .line 139
    invoke-virtual {v2}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zdi$eYVfLy-DXxmw2VWfVohqOax_zuI;->INSTANCE:L-$$Lambda$zdi$eYVfLy-DXxmw2VWfVohqOax_zuI;

    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zdi$lfg5o5l8lse_zlGouogZsZKf_Tg;->INSTANCE:L-$$Lambda$zdi$lfg5o5l8lse_zlGouogZsZKf_Tg;

    .line 136
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 155
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzdi$4;

    invoke-direct {v2, p0}, Lzdi$4;-><init>(Lzdi;)V

    .line 156
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object v1, p0, Lzdi;->c:Ljyi;

    sget-object v2, Lkuy;->RIDER_PIN_DISPATCH_SHOW_PRODUCT_NAME:Lkuy;

    sget-object v3, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v1, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 168
    iget-object v1, p0, Lzdi;->a:Lzcz;

    .line 169
    invoke-virtual {v1}, Lzcz;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 172
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzdi$5;

    invoke-direct {v2, p0}, Lzdi$5;-><init>(Lzdi;)V

    .line 173
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 181
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$Y8AIHAZ2ZabDfcJton_wZVaqOtE(Laumy;Ljava/lang/String;)Laumy;
    .locals 0

    invoke-static {p0, p1}, Lzdi;->a(Laumy;Ljava/lang/String;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$divbJ9WZJFaZ85WFkh3sxo_lPVc(Ljava/lang/String;Ljkq;)Lzdj;
    .locals 0

    invoke-static {p0, p1}, Lzdi;->b(Ljava/lang/String;Ljkq;)Lzdj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eYVfLy-DXxmw2VWfVohqOax_zuI(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lzdi;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lfg5o5l8lse_zlGouogZsZKf_Tg(Ljava/lang/String;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lzdi;->a(Ljava/lang/String;Ljkq;)Landroid/support/v4/util/Pair;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwCtSfGuRp0ncWwGbNsogIIg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6778000d1605f2c2L

    const-wide v7, -0x7c32ffd0b8aaf56L    # -1.5221509998315228E271

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DAZjNSDz7OYDX1H9UcBhjGHzNhi8BXNkEs4Z7eqnPsauG5seQKVkqsDNnwwCF5mD"

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Larkx;->a(Lhgf;)V

    .line 49
    iget-boolean v2, v0, Lzdi;->f:Z

    if-nez v2, :cond_1

    .line 50
    iget-object v2, v0, Lzdi;->e:Lhmu;

    const-string v3, "00aaf986-2e35"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v2

    const-string v3, "pin_received"

    .line 54
    invoke-interface {v2, v3}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 56
    iget-boolean v2, v0, Lzdi;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lzdi;->c:Ljyi;

    sget-object v3, Lkvu;->DIRECTED_DISPATCH_CASCADE_ROLLOUT:Lkvu;

    .line 57
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-direct/range {p0 .. p0}, Lzdi;->a()V

    goto :goto_1

    .line 60
    :cond_2
    invoke-direct/range {p0 .. p0}, Lzdi;->b()V

    .line 64
    :goto_1
    iget-object v2, v0, Lzdi;->i:Lgmi;

    iget-object v3, v0, Lzdi;->a:Lzcz;

    .line 65
    invoke-virtual {v3}, Lzcz;->a()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$zdi$Y8AIHAZ2ZabDfcJton_wZVaqOtE;->INSTANCE:L-$$Lambda$zdi$Y8AIHAZ2ZabDfcJton_wZVaqOtE;

    invoke-virtual {v2, v3, v4}, Lgmi;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

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

    new-instance v3, Lzdi$1;

    invoke-direct {v3, v0}, Lzdi$1;-><init>(Lzdi;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    iget-object v2, v0, Lzdi;->c:Ljyi;

    sget-object v3, Lkvu;->TRIP_DETAILS_REFACTOR:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lzdi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lzdq;

    invoke-virtual {v2}, Lzdq;->a()V

    .line 85
    :cond_3
    iget-object v2, v0, Lzdi;->b:Lzdo;

    invoke-virtual {v2}, Lzdo;->a()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 86
    iget-object v2, v0, Lzdi;->b:Lzdo;

    .line 87
    invoke-virtual {v2}, Lzdo;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzdi$2;

    invoke-direct {v3, v0}, Lzdi$2;-><init>(Lzdi;)V

    .line 90
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 100
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSc0ihGyewCXr8NoqgyfZ0Xr8LqCXAl1M5bj73NnjbfwCtSfGuRp0ncWwGbNsogIIg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x6778000d1605f2c2L

    const-wide v6, -0x7c32ffd0b8aaf56L    # -1.5221509998315228E271

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DAZjNSDz7OYDX1H9UcBhjGHzNhi8BXNkEs4Z7eqnPsauG5seQKVkqsDNnwwCF5mD"

    const/16 v14, 0xb9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-virtual {p0}, Lzdi;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzdq;

    invoke-virtual {v1}, Lzdq;->k()Z

    move-result v1

    .line 186
    iget-boolean v2, p0, Lzdi;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 187
    iget-object v2, p0, Lzdi;->e:Lhmu;

    const-string v3, "a6b0f3c2-bea3"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 189
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
