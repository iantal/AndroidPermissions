.class public Laaep;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laaes;",
        "Laaet;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laaeq;

.field b:Lhmu;

.field c:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Laaes;

.field e:Lapvc;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;Lhcn;)Lhcn;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctB+wBTJ7T+4qSOMthuV9MTZZlWWUSEZW4ljLgDn2GbHRLNVrycdD+BSwNkzLKazQng="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0KIlfPXAQslh23DLw0xBpFbfx20HG3t8yvFwPH94cB1bqYMdW+MwT8oc7/H5Jik9Ak0CKH9jKUkOZLVAqBaI1q0f8UW0rhIgR3dvOzp0zX8jXndlFazMzH/f7IdvolCAvD"

    const-wide v3, -0x7bd215dc596f7cabL

    const-wide v5, 0x2bbc9cd319559a90L    # 5.232613854523335E-98

    const-wide v7, -0x116737e6645929caL    # -5.7330646540323E224

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ht67G/lfocPmCfIpmpy41/RJOGKFP/ykEwYUYb1kgHE="

    const/16 v13, 0x3a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 58
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctB+wBTJ7T+4qSOMthuV9MTZZlWWUSEZW4ljLgDn2GbHRLNVrycdD+BSwNkzLKazQng="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iYhWmz0hbw+0cbHrgE1Eg0sauCSBy2CHrR5+/bDr1aLC1/qZJbJC3ACBa/GMZsK9meeId1196G5+/sBRDWzt7iSZnBhqxH2jWMLmQmjuUwVu"

    const-wide v4, -0x7bd215dc596f7cabL

    const-wide v6, 0x2bbc9cd319559a90L    # 5.232613854523335E-98

    const-wide v8, -0x38a74fe6114eb14dL    # -5.127475330837011E35

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ht67G/lfocPmCfIpmpy41/RJOGKFP/ykEwYUYb1kgHE="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 55
    iget-object v2, v0, Laaep;->c:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;->shareTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lio/reactivex/Single;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Laaep;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Laaep;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Laaep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Laaep;->f:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctB+wBTJ7T+4qSOMthuV9MTZZlWWUSEZW4ljLgDn2GbHRLNVrycdD+BSwNkzLKazQng="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgXQhVYObCCVdfj+SIaO3cSBdLUrIrS/irs25Q3L9ribai51gQZbG+VU0bpl81/cIAA="

    const-wide v3, -0x7bd215dc596f7cabL

    const-wide v5, 0x2bbc9cd319559a90L    # 5.232613854523335E-98

    const-wide v7, -0x5284483017ccbf18L    # -1.3607033199984857E-89

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ht67G/lfocPmCfIpmpy41/RJOGKFP/ykEwYUYb1kgHE="

    const/16 v13, 0x3d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Laaep;->d:Laaes;

    invoke-virtual {v0}, Laaes;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$NB1ZkytKu8DQTUEb67VHSY8yG5Y(Ljava/lang/Long;Lhcn;)Lhcn;
    .locals 0

    invoke-static {p0, p1}, Laaep;->a(Ljava/lang/Long;Lhcn;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OKI00ocVw3qzzDANl3-WvQUsQAE(Laaep;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laaep;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PgIUWf_odHSvHS38BUNkzLAY5ag(Laaep;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Laaep;->a(Lio/reactivex/disposables/Disposable;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctB+wBTJ7T+4qSOMthuV9MTZZlWWUSEZW4ljLgDn2GbHRLNVrycdD+BSwNkzLKazQng="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7bd215dc596f7cabL

    const-wide v7, 0x2bbc9cd319559a90L    # 5.232613854523335E-98

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ht67G/lfocPmCfIpmpy41/RJOGKFP/ykEwYUYb1kgHE="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    iget-object v2, v0, Laaep;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual/range {p0 .. p0}, Laaep;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laaet;

    iget-object v3, v0, Laaep;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laaet;->a(Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Laaep;->a:Laaeq;

    invoke-interface {v2}, Laaeq;->a()V

    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 50
    invoke-static {v3, v4, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v5, v0, Laaep;->e:Lapvc;

    .line 52
    invoke-virtual {v5}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v5

    .line 53
    invoke-virtual {v5, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$aaep$OKI00ocVw3qzzDANl3-WvQUsQAE;

    invoke-direct {v4, v0}, L-$$Lambda$aaep$OKI00ocVw3qzzDANl3-WvQUsQAE;-><init>(Laaep;)V

    .line 54
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aaep$NB1ZkytKu8DQTUEb67VHSY8yG5Y;->INSTANCE:L-$$Lambda$aaep$NB1ZkytKu8DQTUEb67VHSY8yG5Y;

    .line 49
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aaep$PgIUWf_odHSvHS38BUNkzLAY5ag;

    invoke-direct {v3, v0}, L-$$Lambda$aaep$PgIUWf_odHSvHS38BUNkzLAY5ag;-><init>(Laaep;)V

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laaep$1;

    invoke-direct {v3, v0}, Laaep$1;-><init>(Laaep;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
