.class Lxbs;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxbu;",
        "Lxbv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lxbu;

.field b:Lapvc;

.field c:Laslm;

.field d:Lhmu;

.field e:Ljyi;

.field private f:Lio/reactivex/disposables/Disposable;

.field private h:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lxbs;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 47
    iput-object p1, p0, Lxbs;->h:Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoizJzgrWjIYAHjuvBBYe2mJn+c7MQXwXNeGQ1O1EiU6BFwpb6T34586vex69wZ29MYw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6dDx2smaal3hbDxQzgG71ymBeh32q35hjJGaScCTM5y24FcxcLUshON6pvHufM9j6+1jmXP+/C93btrOyvbbM+r"

    const-wide v4, -0x150d166c76fc7cd1L    # -1.517972312285412E207

    const-wide v6, 0x77d34ec2e60e6bc6L    # 1.5937706149822637E269

    const-wide v8, -0x292e896701e7dbaeL    # -1.640529515290573E110

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SlEtV1OkHhrC0spT3N80M+BkknXy0VPB4+YUBL1qNIHwYT4EC5hnoI9me57dz+D9"

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {p0}, Lmjd;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lmje;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    if-nez p0, :cond_1

    .line 83
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lxbs;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 47
    iget-object p0, p0, Lxbs;->f:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic a(Lxbs;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 47
    iput-object p1, p0, Lxbs;->f:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic b(Lxbs;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 47
    iget-object p0, p0, Lxbs;->h:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoizJzgrWjIYAHjuvBBYe2mJn+c7MQXwXNeGQ1O1EiU6BFwpb6T34586vex69wZ29MYw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0sauCSBy2CHrR5+/bDr1aLCclZ6Vg/ObM2OmVqvcr1sEg=="

    const-wide v4, -0x150d166c76fc7cd1L    # -1.517972312285412E207

    const-wide v6, 0x77d34ec2e60e6bc6L    # 1.5937706149822637E269

    const-wide v8, -0xbf6a23eb8fea06fL    # -9.080762950210158E250

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SlEtV1OkHhrC0spT3N80M+BkknXy0VPB4+YUBL1qNIHwYT4EC5hnoI9me57dz+D9"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static/range {p1 .. p1}, Lmjd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 74
    iget-object v2, v1, Lxbs;->d:Lhmu;

    const-string v3, "0a4140fd-bb79"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method public static synthetic lambda$9iAx_WY4ArbyxLIykcor20EUkuA(Lxbs;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxbs;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qaPbeJkKAM73LQhM3g-msCsUBIg(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lxbs;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoizJzgrWjIYAHjuvBBYe2mJn+c7MQXwXNeGQ1O1EiU6BFwpb6T34586vex69wZ29MYw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x150d166c76fc7cd1L    # -1.517972312285412E207

    const-wide v7, 0x77d34ec2e60e6bc6L    # 1.5937706149822637E269

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SlEtV1OkHhrC0spT3N80M+BkknXy0VPB4+YUBL1qNIHwYT4EC5hnoI9me57dz+D9"

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 67
    iget-object v2, v0, Lxbs;->b:Lapvc;

    .line 68
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xbs$9iAx_WY4ArbyxLIykcor20EUkuA;

    invoke-direct {v3, v0}, L-$$Lambda$xbs$9iAx_WY4ArbyxLIykcor20EUkuA;-><init>(Lxbs;)V

    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xbs$qaPbeJkKAM73LQhM3g-msCsUBIg;->INSTANCE:L-$$Lambda$xbs$qaPbeJkKAM73LQhM3g-msCsUBIg;

    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxbs$1;

    invoke-direct {v3, v0}, Lxbs$1;-><init>(Lxbs;)V

    .line 88
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 152
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoizJzgrWjIYAHjuvBBYe2mJn+c7MQXwXNeGQ1O1EiU6BFwpb6T34586vex69wZ29MYw=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x150d166c76fc7cd1L    # -1.517972312285412E207

    const-wide v6, 0x77d34ec2e60e6bc6L    # 1.5937706149822637E269

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SlEtV1OkHhrC0spT3N80M+BkknXy0VPB4+YUBL1qNIHwYT4EC5hnoI9me57dz+D9"

    const/16 v14, 0x9c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v1, p0, Lxbs;->a:Lxbu;

    invoke-virtual {v1}, Lxbu;->a()V

    .line 157
    iget-object v1, p0, Lxbs;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 158
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
