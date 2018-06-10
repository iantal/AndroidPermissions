.class public Lvau;
.super Lqix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqix<",
        "Lhgg;",
        "Lvbf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lqiv;

.field b:Lahdc;

.field c:Lvbi;

.field d:Ljyi;

.field e:Lvdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lqix;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;Ljava/util/List;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWHyUZucax3Rm+tdTOGkufmnADL3JOlI3kUeHDh+J5rmQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/CtvVo1DqrpXYSRZC+Swag8hjoreX3rwROl31wJgN+e/P1"

    const-wide v4, 0x551765a265d3975L

    const-wide v6, 0x109a30cb9015c900L    # 1.079664578558654E-228

    const-wide v8, 0x26a5f05a29cab069L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gU8GI6VKBrnvEbiC7X4n1xXcS+2hmEXzhgSwICCEk1Q="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahcd;

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lvau;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvbf;

    invoke-virtual {v1}, Lvbf;->b()V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lvau;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lvbf;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lvbf;->a(Lahcd;Ljava/util/List;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$n8JxBGZZu7N1qsjv9FY3q2xxqu8(Lvau;Ljkq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvau;->a(Ljkq;Ljava/util/List;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWHyUZucax3Rm+tdTOGkufmnADL3JOlI3kUeHDh+J5rmQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x551765a265d3975L

    const-wide v7, 0x109a30cb9015c900L    # 1.079664578558654E-228

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gU8GI6VKBrnvEbiC7X4n1xXcS+2hmEXzhgSwICCEk1Q="

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-super/range {p0 .. p1}, Lqix;->a(Lhgf;)V

    .line 51
    iget-object v2, v0, Lvau;->c:Lvbi;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 53
    iget-object v2, v0, Lvau;->b:Lahdc;

    .line 54
    invoke-virtual {v2}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvau$1;

    invoke-direct {v3, v0}, Lvau$1;-><init>(Lvau;)V

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 72
    iget-object v2, v0, Lvau;->d:Ljyi;

    sget-object v3, Lkvu;->POOL_HELIUM_PICKUP_REFINEMENT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, v0, Lvau;->b:Lahdc;

    .line 74
    invoke-virtual {v2}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvau;->e:Lvdk;

    .line 75
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvdk;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 76
    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 73
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vau$n8JxBGZZu7N1qsjv9FY3q2xxqu8;

    invoke-direct {v3, v0}, L-$$Lambda$vau$n8JxBGZZu7N1qsjv9FY3q2xxqu8;-><init>(Lvau;)V

    .line 81
    invoke-static {v3}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWHyUZucax3Rm+tdTOGkufmnADL3JOlI3kUeHDh+J5rmQ=="

    const-string v3, "enc::x4sgtqYtJqWEBYcrA/f4ZF4WWNfYRYGREOr37J/V8JX3LNjjEqk2LIwPHr4zP8vEyL8ylXw7LS7LC+XCcwU4akz/+rlXoqqj1vk6q6GUso0="

    const-wide v4, 0x551765a265d3975L

    const-wide v6, 0x109a30cb9015c900L    # 1.079664578558654E-228

    const-wide v8, 0x2ce760da52372c5bL    # 2.2415315135764294E-92

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gU8GI6VKBrnvEbiC7X4n1xXcS+2hmEXzhgSwICCEk1Q="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lvau;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lvbf;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lvbf;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiH8+0taoSqAi7Nl2CUmYmHWHyUZucax3Rm+tdTOGkufmnADL3JOlI3kUeHDh+J5rmQ=="

    const-string v3, "enc::fL2bJH8Eg+b+u7u4MqYKw6LLZOmP81iuUdxGY6+H257CUSJIO7kr+A/uUXLs683KwxNhjSlfzV/zXox6jdH2hJww0qpUQJayZ0Lcqr2sKYdQKEIqPmr/AwFRKWXNgfWUMiBI4q5/yHDvXNumaDOiZsWMSAif4+2wHeY8D7t8vOc="

    const-wide v4, 0x551765a265d3975L

    const-wide v6, 0x109a30cb9015c900L    # 1.079664578558654E-228

    const-wide v8, -0x1fca57dea0acf41cL    # -2.9036966803112303E155

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gU8GI6VKBrnvEbiC7X4n1xXcS+2hmEXzhgSwICCEk1Q="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 100
    iget-object v2, v0, Lvau;->a:Lqiv;

    sget-object v3, Lqih;->b:Lqih;

    invoke-interface {v2, v3}, Lqiv;->a(Lqih;)V

    .line 101
    invoke-virtual {p0}, Lvau;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lvbf;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvbf;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method
