.class public Lavrf;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavrg;",
        "Lavri;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljyk;

.field c:Lavrb;

.field d:Lavrg;

.field e:Lavrj;

.field f:Lapuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
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

    const-string v2, "enc::hUfV5pDv6xzMEKWA3NPeU4U/5XUhuH/dlsK8euFHfOx3tbwE5MiJaq2TCsrIB7rUCli1+xdgzK4aQFTre+07tw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxUtMG0m5C9GvFri605THC/gZgatoFEtOsnUtQik/OoBLSFn2yQI/jQL8xoruWlEald88Qlxjq8FL7JgwolQn7OWPVfCi64PkKrnvZZrUgERZsLVLHw31Rz3+EVfpvHaNUS/A3BWcSqt6lQ0xrRZFtyxA/45kreg5wG+unwCZKPy"

    const-wide v4, 0x43302c2a7e3aea79L    # 4.552160645409401E15

    const-wide v6, 0x53e3051fc4bdd25bL    # 1.269578362413448E96

    const-wide v8, 0x17badad6a078e110L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9VKBZQWpx5O0gybAGhuUwEth1oSS0QkmjHJq/WADOFg="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
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

    const-string v2, "enc::hUfV5pDv6xzMEKWA3NPeU4U/5XUhuH/dlsK8euFHfOx3tbwE5MiJaq2TCsrIB7rUCli1+xdgzK4aQFTre+07tw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxUtMG0m5C9GvFri605THC+jd4bg++zmGSpy5P9Revj72agTw5kJbvpV1Dl75eL9fSdxXhjV3E3kk4xOFcd1bKx1icwQqNNJb9ly+PUNz1WiPjDgbCbn8FXP+zHBeyFw8d8NgKHR322fu1YCFe2Jt1z9e2UgZvONWE6vuX72LRbDJsL0Q2A98ptwMBJbXBZ/jQ=="

    const-wide v4, 0x43302c2a7e3aea79L    # 4.552160645409401E15

    const-wide v6, 0x53e3051fc4bdd25bL    # 1.269578362413448E96

    const-wide v8, 0x3662c8284c15fa88L    # 1.02808587589042E-46

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9VKBZQWpx5O0gybAGhuUwEth1oSS0QkmjHJq/WADOFg="

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 120
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
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

    const-string v2, "enc::hUfV5pDv6xzMEKWA3NPeU4U/5XUhuH/dlsK8euFHfOx3tbwE5MiJaq2TCsrIB7rUCli1+xdgzK4aQFTre+07tw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxUtMG0m5C9GvFri605THC/G/rgapIea/8dF+vdYMRUXafYj6drFk7dTqEL006nnf2R4ZGdEnhrpsRmsuX1NdpieGdrVpiAAIybJ+7SG51JhKjchzTc1PgLIghpQ7OwaDg=="

    const-wide v4, 0x43302c2a7e3aea79L    # 4.552160645409401E15

    const-wide v6, 0x53e3051fc4bdd25bL    # 1.269578362413448E96

    const-wide v8, 0x14a94045599f8c44L    # 3.840365902481484E-209

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9VKBZQWpx5O0gybAGhuUwEth1oSS0QkmjHJq/WADOFg="

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method public static synthetic lambda$CeXPn76WRGkTy2y9KF4tPkV6KCg(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lavrf;->a(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u5Dt7nJHYCzw2GSyNP_oyzmKnqk(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lavrf;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yy4fP9YLoEanSVPQSGRNe-3_8d8(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lavrf;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
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

    const-string v2, "enc::hUfV5pDv6xzMEKWA3NPeU4U/5XUhuH/dlsK8euFHfOx3tbwE5MiJaq2TCsrIB7rUCli1+xdgzK4aQFTre+07tw=="

    const-string v3, "enc::hpCNql3SO8nes2rEXOvAvWhs40ntb+Yv8Dqp3S3XBTLee4OQyFeHRFJVlrN6TM33dMiyql3gIMD8zRk3a7ApYA=="

    const-wide v4, 0x43302c2a7e3aea79L    # 4.552160645409401E15

    const-wide v6, 0x53e3051fc4bdd25bL    # 1.269578362413448E96

    const-wide v8, 0x4d0e9f19fc90b75fL    # 1.5746188061715872E63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9VKBZQWpx5O0gybAGhuUwEth1oSS0QkmjHJq/WADOFg="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lavrf;->a:Ljyi;

    sget-object v2, Lavqu;->RIDER_FAMILY_TEEN_HIDE_DRIVER:Lavqu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lavrf;->f:Lapuu;

    .line 109
    invoke-virtual {v1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$avrf$u5Dt7nJHYCzw2GSyNP_oyzmKnqk;->INSTANCE:L-$$Lambda$avrf$u5Dt7nJHYCzw2GSyNP_oyzmKnqk;

    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lavrf;->b:Ljyk;

    sget-object v3, Lavqu;->RIDER_SG_DRIVER_ONBOARDING:Lavqu;

    .line 114
    invoke-virtual {v2, v3}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v2

    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$avrf$CeXPn76WRGkTy2y9KF4tPkV6KCg;->INSTANCE:L-$$Lambda$avrf$CeXPn76WRGkTy2y9KF4tPkV6KCg;

    .line 107
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Lavrf;->b:Ljyk;

    sget-object v2, Lavqu;->RIDER_SG_DRIVER_ONBOARDING:Lavqu;

    invoke-virtual {v1, v2}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$avrf$yy4fP9YLoEanSVPQSGRNe-3_8d8;->INSTANCE:L-$$Lambda$avrf$yy4fP9YLoEanSVPQSGRNe-3_8d8;

    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::hUfV5pDv6xzMEKWA3NPeU4U/5XUhuH/dlsK8euFHfOx3tbwE5MiJaq2TCsrIB7rUCli1+xdgzK4aQFTre+07tw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x43302c2a7e3aea79L    # 4.552160645409401E15

    const-wide v7, 0x53e3051fc4bdd25bL    # 1.269578362413448E96

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9VKBZQWpx5O0gybAGhuUwEth1oSS0QkmjHJq/WADOFg="

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Lavrf;->a:Ljyi;

    sget-object v3, Lavqu;->MENU_HEADER_RIDER_TO_EATER:Lavqu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, v0, Lavrf;->d:Lavrg;

    invoke-interface {v2}, Lavrg;->b()V

    .line 55
    iget-object v2, v0, Lavrf;->e:Lavrj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lavrj;->b(Z)V

    .line 57
    iget-object v2, v0, Lavrf;->d:Lavrg;

    .line 58
    invoke-interface {v2}, Lavrg;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavrf$1;

    invoke-direct {v3, v0}, Lavrf$1;-><init>(Lavrf;)V

    .line 61
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    :cond_1
    iget-object v2, v0, Lavrf;->a:Ljyi;

    sget-object v3, Lavqu;->MENU_HEADER_RIDER_TO_DRIVE:Lavqu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lavrf;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavrf$2;

    invoke-direct {v3, v0}, Lavrf$2;-><init>(Lavrf;)V

    .line 74
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::hUfV5pDv6xzMEKWA3NPeU4U/5XUhuH/dlsK8euFHfOx3tbwE5MiJaq2TCsrIB7rUCli1+xdgzK4aQFTre+07tw=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x43302c2a7e3aea79L    # 4.552160645409401E15

    const-wide v6, 0x53e3051fc4bdd25bL    # 1.269578362413448E96

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9VKBZQWpx5O0gybAGhuUwEth1oSS0QkmjHJq/WADOFg="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 100
    iget-object v1, p0, Lavrf;->e:Lavrj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lavrj;->b(Z)V

    .line 101
    iget-object v1, p0, Lavrf;->e:Lavrj;

    invoke-virtual {v1, v2}, Lavrj;->a(Z)V

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
