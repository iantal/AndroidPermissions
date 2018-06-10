.class public Lancv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lancy;",
        "Lancz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lapuu;

.field b:Laslm;

.field c:Lancy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MSBh0GoBapMO05scqabpEw9htwkB0HtA77fuOxBfS2havoL+4nxRE9xH1o0nW/oXJLqw52U6ddzXF/laKRkBT5z"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGphAY3Tdr8mKsmZeO55U5EiexspzHbY5OVkev3PidskWEykHRZAoxiXL12+CsU/PAjVs1r03XYrMLJtm/QYzc1A=="

    const-wide v4, 0x7eaf61fdddea542aL    # 1.6813459417367176E302

    const-wide v6, 0x5b80cb92d1511110L    # 5.960648579446174E132

    const-wide v8, 0x707fccdf5dfb53adL    # 7.8992824290747675E233

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Hp1RoxKe2/L0ibe3hyqAmZFHN8AU/G2lLJk6FLa4zwbfDq9On3bqWjQE9XXsGshT"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MSBh0GoBapMO05scqabpEw9htwkB0HtA77fuOxBfS2havoL+4nxRE9xH1o0nW/oXJLqw52U6ddzXF/laKRkBT5z"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMsjbQSEfW9jhl91IcAbZ93/bZgZejDqEgpDmscSznLl+Us4VkyLl/uOjDj2n47+ownDJkvcexBYXvbW5HCiyi1Rn58QYLt3d706HgAXAAzMg="

    const-wide v4, 0x7eaf61fdddea542aL    # 1.6813459417367176E302

    const-wide v6, 0x5b80cb92d1511110L    # 5.960648579446174E132

    const-wide v8, 0x6ee7b8becd5d4fa3L    # 1.756110597581274E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Hp1RoxKe2/L0ibe3hyqAmZFHN8AU/G2lLJk6FLa4zwbfDq9On3bqWjQE9XXsGshT"

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lancw;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MSBh0GoBapMO05scqabpEw9htwkB0HtA77fuOxBfS2havoL+4nxRE9xH1o0nW/oXJLqw52U6ddzXF/laKRkBT5z"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanRVFFsHEQxanrVTUNvakc5LhB487nYFCJ7YR/RX+/+q/hDZMgyKtW3LKeNPEEuyvc5Cq35ddlFlvadLNRC68ipb7+4eNYFOk4MRXwQtIvP98="

    const-wide v4, 0x7eaf61fdddea542aL    # 1.6813459417367176E302

    const-wide v6, 0x5b80cb92d1511110L    # 5.960648579446174E132

    const-wide v8, 0x230e5a270f23362cL    # 7.964923451833141E-140

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Hp1RoxKe2/L0ibe3hyqAmZFHN8AU/G2lLJk6FLa4zwbfDq9On3bqWjQE9XXsGshT"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 57
    iget-object v2, v0, Lancv;->c:Lancy;

    .line 58
    invoke-static/range {p1 .. p1}, Lancw;->a(Lancw;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lancw;->b(Lancw;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lancw;->c(Lancw;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v2, v3, v4, v5}, Lancy;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3h-dl2tIvYlGeQ5lBqBmjYKMBs8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lancv;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BVkdX9Dp0-AfDYfrl81Xf7ifyVQ(Lancv;Lancw;)V
    .locals 0

    invoke-direct {p0, p1}, Lancv;->a(Lancw;)V

    return-void
.end method

.method public static synthetic lambda$gS_fAwJ_34WAVxqvpazceAFuWrM(Lcom/ubercab/android/location/UberLocation;)Ljkq;
    .locals 0

    invoke-static {p0}, Lancv;->a(Lcom/ubercab/android/location/UberLocation;)Ljkq;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MSBh0GoBapMO05scqabpEw9htwkB0HtA77fuOxBfS2havoL+4nxRE9xH1o0nW/oXJLqw52U6ddzXF/laKRkBT5z"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7eaf61fdddea542aL    # 1.6813459417367176E302

    const-wide v7, 0x5b80cb92d1511110L    # 5.960648579446174E132

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Hp1RoxKe2/L0ibe3hyqAmZFHN8AU/G2lLJk6FLa4zwbfDq9On3bqWjQE9XXsGshT"

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    iget-object v2, v0, Lancv;->a:Lapuu;

    .line 41
    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ancv$3h-dl2tIvYlGeQ5lBqBmjYKMBs8;->INSTANCE:L-$$Lambda$ancv$3h-dl2tIvYlGeQ5lBqBmjYKMBs8;

    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lancv;->b:Laslm;

    .line 47
    invoke-interface {v3}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$ancv$gS_fAwJ_34WAVxqvpazceAFuWrM;->INSTANCE:L-$$Lambda$ancv$gS_fAwJ_34WAVxqvpazceAFuWrM;

    .line 48
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$rc6JzkJ0eMV0yIh6ehzEBzgoTGo;->INSTANCE:L-$$Lambda$rc6JzkJ0eMV0yIh6ehzEBzgoTGo;

    .line 39
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$ancv$BVkdX9Dp0-AfDYfrl81Xf7ifyVQ;

    invoke-direct {v3, v0}, L-$$Lambda$ancv$BVkdX9Dp0-AfDYfrl81Xf7ifyVQ;-><init>(Lancv;)V

    .line 55
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
