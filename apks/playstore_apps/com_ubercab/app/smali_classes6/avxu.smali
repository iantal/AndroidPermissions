.class Lavxu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavxx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavxw;",
        "Lavxy;",
        ">;",
        "Lavxx;"
    }
.end annotation


# instance fields
.field a:Lavuv;

.field b:Lavxw;

.field c:Lhmu;

.field private d:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lavxu;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;
    .locals 0

    .line 28
    iput-object p1, p0, Lavxu;->d:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
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

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnrxe1p+PdUO/UrtE8UDE2VKifmGVfe+EGsHPUeqFCGhLSbqjZ9/yGcVcj3WPPiNTM="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5+qdklOoToBjeGFvq8QFx4PLj/SpTC0onZ/ZpvWqgsr4Q=="

    const-wide v4, 0x7c3d5598521b6dc4L    # 2.8587250547370294E290

    const-wide v6, 0x2c6e76334d0e1345L    # 1.1408953248798615E-94

    const-wide v8, 0x41f523cbed753dd4L    # 5.674680023327595E9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ggoKSiGGrSNSD2o6pjdIoe6WZnKeCrY/QPggEiKNmng="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenStateUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
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

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnrxe1p+PdUO/UrtE8UDE2VKifmGVfe+EGsHPUeqFCGhLSbqjZ9/yGcVcj3WPPiNTM="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6emQHZTnihWxNKZREahx4doDpKsZb4i3FS7Y937lQoZzdrxf6jDEh88mHCWbg2Dyw2eAqKsZh1zSj4IcgyMQTH4fanKNgYsVeqSrbSOQvoguwM4pwW9uK+urwKpEHW4Mqutf8vt/Q68KkAUsPm5/vYW"

    const-wide v4, 0x7c3d5598521b6dc4L    # 2.8587250547370294E290

    const-wide v6, 0x2c6e76334d0e1345L    # 1.1408953248798615E-94

    const-wide v8, 0x2ee8c600a7eeb2bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ggoKSiGGrSNSD2o6pjdIoe6WZnKeCrY/QPggEiKNmng="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->tokenState()Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$LsXO2dGx3NN8Af6M8WedJdNN4Sg(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    invoke-static {p0}, Lavxu;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ksYxJnCFJ0XzfGWWsUW6wa6Rb1U(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z
    .locals 0

    invoke-static {p0, p1}, Lavxu;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

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

    const-string v2, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnrxe1p+PdUO/UrtE8UDE2VKifmGVfe+EGsHPUeqFCGhLSbqjZ9/yGcVcj3WPPiNTM="

    const-string v3, "enc::CaSpwceIrleE7aopWwt0c1/rywgJdHJCBUE95ipnUUU="

    const-wide v4, 0x7c3d5598521b6dc4L    # 2.8587250547370294E290

    const-wide v6, 0x2c6e76334d0e1345L    # 1.1408953248798615E-94

    const-wide v8, -0x5186e8b3ecda7123L    # -8.072336934130966E-85

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ggoKSiGGrSNSD2o6pjdIoe6WZnKeCrY/QPggEiKNmng="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lavxu;->d:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lavxu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lavxy;

    iget-object v2, p0, Lavxu;->d:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v1, v2}, Lavxy;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 86
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

    const-string v3, "enc::uwMLB9VJHlbvlHHIxK4NCgGy1u4F4NGJmFBv48JhDlnrxe1p+PdUO/UrtE8UDE2VKifmGVfe+EGsHPUeqFCGhLSbqjZ9/yGcVcj3WPPiNTM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7c3d5598521b6dc4L    # 2.8587250547370294E290

    const-wide v7, 0x2c6e76334d0e1345L    # 1.1408953248798615E-94

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ggoKSiGGrSNSD2o6pjdIoe6WZnKeCrY/QPggEiKNmng="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Lavxu;->a:Lavuv;

    .line 41
    invoke-virtual {v2}, Lavuv;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$avxu$LsXO2dGx3NN8Af6M8WedJdNN4Sg;->INSTANCE:L-$$Lambda$avxu$LsXO2dGx3NN8Af6M8WedJdNN4Sg;

    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$avxu$ksYxJnCFJ0XzfGWWsUW6wa6Rb1U;->INSTANCE:L-$$Lambda$avxu$ksYxJnCFJ0XzfGWWsUW6wa6Rb1U;

    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavxu$1;

    invoke-direct {v3, v0}, Lavxu$1;-><init>(Lavxu;)V

    .line 51
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
