.class public Lwjc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lwji;",
        "Lwjk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lwgi;

.field b:Lwje;

.field c:Labvy;

.field d:Lwji;

.field e:Lwhg;

.field f:Lcom/uber/rib/core/RibActivity;

.field h:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lwjd;)Lio/reactivex/Observable;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4d0dEhNUDwrLPuSAgeJDJ9mpebs/FXirYrUEcrYDeDxLSYKsr8dv/SjuLlSGO+Ji1GO9nECQ3ZcwVl9s7SfiWZk"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanfw/vm8QaqsnbpISOvPtJi3roQgJ6wUjnKJvzoyv7jLIgLAcf2+ijUZlXfWquqMvej0eG7ZFax/k2jesK4keJ1eBLLCTBx1kRRmv4p2CWiT2hAIVNvBt/CtkKOmeQHahsm2GWnHj7QTPANAdrCDW38taUy+LAb2cCra0tFmgL/utJVOwn095SDLMkDg1gqJjWzeArRZO9W6jr8nMIMXBbWv8gXNsbWcVqMtZRlcW0r8Y="

    const-wide v5, -0x76e6c7b8493e41b4L    # -7.821431116941424E-265

    const-wide v7, -0x7bd42e4d8de24092L

    const-wide v9, 0x19a2d6ebdf3d8ea3L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zV2rgjU0yL7LIHNSHp/xSkVcsucZBuT/fov2LOZpRcakhQdmUe7Kn/oCh5TIwkaE"

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 83
    :goto_0
    invoke-static/range {p1 .. p1}, Lwjd;->a(Lwjd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;

    move-result-object v3

    .line 86
    invoke-static/range {p1 .. p1}, Lwjd;->b(Lwjd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;

    move-result-object v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;->phoneCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;

    move-result-object v1

    move-object/from16 v2, p0

    .line 89
    iget-object v3, v2, Lwjc;->h:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->requestUpdateMobile(Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileRequest;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4d0dEhNUDwrLPuSAgeJDJ9mpebs/FXirYrUEcrYDeDxLSYKsr8dv/SjuLlSGO+Ji1GO9nECQ3ZcwVl9s7SfiWZk"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUigDBDm+QdnfoOPOMUNLXtivTM8Rlbv8vsYT0rBinHLxwh7961+X22rRfDsQSF2yggL6WmiB5COp6pS9DXx+eKsnluVwP3vaRP1YFgEw2Wvg=="

    const-wide v4, -0x76e6c7b8493e41b4L    # -7.821431116941424E-265

    const-wide v6, -0x7bd42e4d8de24092L

    const-wide v8, -0x5cfd106b7bb0ada7L    # -4.969092228415294E-140

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zV2rgjU0yL7LIHNSHp/xSkVcsucZBuT/fov2LOZpRcakhQdmUe7Kn/oCh5TIwkaE"

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static/range {p0 .. p1}, Livc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Laumy;Ljava/lang/String;Ljava/lang/String;)Lwjd;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4d0dEhNUDwrLPuSAgeJDJ9mpebs/FXirYrUEcrYDeDxLSYKsr8dv/SjuLlSGO+Ji1GO9nECQ3ZcwVl9s7SfiWZk"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMqyqlaqd0Y4THTlhetXWs+8k9L4wLBvWV3o6bfLyyoRRINVyat6ZDsFk4+gkugV+dzV/h7GHTHC/otICLCYQ788xGoQLOhwQJCEu+WMrRpudA/ysZA+wslaCNbbXqgcO77cAlNaO53Je+Fc2ox5DKXPwNpk9bwYt+acZWcm9epqYMQZZLwZwI5GXHP7LN+q3QlgxY/kqvws340IzZWztVRzKG3FPG9wuyo82sN2Uy7Tk6JFt3oOkBlh9GAgaihPZPRgqwrBumwIOVFLktlm+MRtJkFAl0sueb1UjEQv0xJ/o="

    const-wide v4, -0x76e6c7b8493e41b4L    # -7.821431116941424E-265

    const-wide v6, -0x7bd42e4d8de24092L

    const-wide v8, 0x156d3aa45fdc5d65L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zV2rgjU0yL7LIHNSHp/xSkVcsucZBuT/fov2LOZpRcakhQdmUe7Kn/oCh5TIwkaE"

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v1, Lwjd;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lwjd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$A6ToouJqpraPh3AFGCcYQ3mVLfc(Laumy;Ljava/lang/String;Ljava/lang/String;)Lwjd;
    .locals 0

    invoke-static {p0, p1, p2}, Lwjc;->a(Laumy;Ljava/lang/String;Ljava/lang/String;)Lwjd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Eopr4XkHD8xn7OJKlqTJclc96rI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwjc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p0uWpO59H1_xWFSoc_PcO8DvFhs(Lwjc;Lwjd;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwjc;->a(Lwjd;)Lio/reactivex/Observable;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4d0dEhNUDwrLPuSAgeJDJ9mpebs/FXirYrUEcrYDeDxLSYKsr8dv/SjuLlSGO+Ji1GO9nECQ3ZcwVl9s7SfiWZk"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x76e6c7b8493e41b4L    # -7.821431116941424E-265

    const-wide v7, -0x7bd42e4d8de24092L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zV2rgjU0yL7LIHNSHp/xSkVcsucZBuT/fov2LOZpRcakhQdmUe7Kn/oCh5TIwkaE"

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lwjc;->c:Labvy;

    .line 56
    invoke-interface {v2}, Labvy;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lwjc;->c:Labvy;

    .line 57
    invoke-interface {v3}, Labvy;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$wjc$Eopr4XkHD8xn7OJKlqTJclc96rI;->INSTANCE:L-$$Lambda$wjc$Eopr4XkHD8xn7OJKlqTJclc96rI;

    .line 55
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwjc$1;

    invoke-direct {v3, v0}, Lwjc$1;-><init>(Lwjc;)V

    .line 62
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    iget-object v2, v0, Lwjc;->e:Lwhg;

    .line 71
    invoke-interface {v2}, Lwhg;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lwjc;->c:Labvy;

    .line 72
    invoke-interface {v3}, Labvy;->b()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lwjc;->c:Labvy;

    .line 73
    invoke-interface {v4}, Labvy;->c()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$wjc$A6ToouJqpraPh3AFGCcYQ3mVLfc;->INSTANCE:L-$$Lambda$wjc$A6ToouJqpraPh3AFGCcYQ3mVLfc;

    .line 70
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 76
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$wjc$p0uWpO59H1_xWFSoc_PcO8DvFhs;

    invoke-direct {v3, v0}, L-$$Lambda$wjc$p0uWpO59H1_xWFSoc_PcO8DvFhs;-><init>(Lwjc;)V

    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lwjc$2;

    invoke-direct {v3, v0}, Lwjc$2;-><init>(Lwjc;)V

    .line 95
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4d0dEhNUDwrLPuSAgeJDJ9mpebs/FXirYrUEcrYDeDxLSYKsr8dv/SjuLlSGO+Ji1GO9nECQ3ZcwVl9s7SfiWZk"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x76e6c7b8493e41b4L    # -7.821431116941424E-265

    const-wide v6, -0x7bd42e4d8de24092L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zV2rgjU0yL7LIHNSHp/xSkVcsucZBuT/fov2LOZpRcakhQdmUe7Kn/oCh5TIwkaE"

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lwjc;->d:Lwji;

    invoke-virtual {v1}, Lwji;->k()V

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
