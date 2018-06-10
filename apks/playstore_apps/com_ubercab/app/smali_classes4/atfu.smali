.class public Latfu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakgg;
.implements Latfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latfw;",
        "Latfz;",
        ">;",
        "Lakgg;",
        "Latfl;"
    }
.end annotation


# instance fields
.field a:Latgl;

.field b:Ljyi;

.field c:Latfv;

.field d:Laizo;

.field e:Laspi;

.field f:Lhmu;

.field h:Laspn;

.field i:Latfw;

.field j:Latgg;

.field k:Laspq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Laspl;Ljava/util/Map;Ljkq;)Latfx;
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE3esTuay0IjXDLWFJGgVYRq4RQ4W0GzC73jYymXuuUEWQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgX3AU5xz0NaogcIXXcygXanEyQef11v7X13qQ1sIAJ2c4vemtWjUjfLkPh5RMktbD1+wuHJqAcamdX+r5gfhJx9jjeEsU5OFn3d2KHlTONC/hoADjVFibHMQlgjUSRjOCB2a9rE17DbdwaRjcMfYma6jS+ZgOEwu/CoEVykfm0aS0+ADW4vchwYk80CPgCBoTRWPptQTO30UnHAKpOMJVMdh8FhetumGJLDg+v8OzgD94qGoWerTmoEhMWHkRMkATg="

    const-wide v4, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v6, 0xae01d840d17a799L

    const-wide v8, -0x327e1484ca4a6ef0L    # -2.3589754270324127E65

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xrLBNGbfx3w5up8mh1g6AbgdqerNunhe3aPLrcadYhw="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    new-instance v1, Latfx;

    .line 79
    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-virtual/range {p3 .. p3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, p0

    iget-object v5, v4, Latfu;->d:Laizo;

    .line 78
    invoke-static {v2, v3, v5}, Latgs;->a(Ljava/util/List;Ljava/util/List;Laizo;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v5, v2, v3}, Latfx;-><init>(Ljava/util/Map;Ljava/util/Map;Laspl;)V

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Laspl;)Lio/reactivex/Observable;
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE3esTuay0IjXDLWFJGgVYRq4RQ4W0GzC73jYymXuuUEWQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bes+D4ggfb4pYRZsqe9kR0pXn1aMRS3rPPQyiueUixlE1DDF6npokO/597wUfIEUdf"

    const-wide v4, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v6, 0xae01d840d17a799L

    const-wide v8, 0x268d2ea48efaf52cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xrLBNGbfx3w5up8mh1g6AbgdqerNunhe3aPLrcadYhw="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 73
    iget-object v2, v0, Latfu;->k:Laspq;

    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laspq;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic b(Laspl;)Z
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE3esTuay0IjXDLWFJGgVYRq4RQ4W0GzC73jYymXuuUEWQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxzngSDIefJ4YFegiqEgPJnjAJ5uK5Rzd0lP3La4KTk0Q="

    const-wide v4, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v6, 0xae01d840d17a799L

    const-wide v8, -0x4ce06abc412ecfdcL    # -1.9193544510062393E-62

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xrLBNGbfx3w5up8mh1g6AbgdqerNunhe3aPLrcadYhw="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Laspl;->c()Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$AlYMZYL51KqZ8Hw37-aGl1xkrao(Laspl;)Z
    .locals 0

    invoke-static {p0}, Latfu;->b(Laspl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$CqQK1FgUDK4v9u9F9d5CoS3v7XQ(Latfu;Laspl;Ljava/util/Map;Ljkq;)Latfx;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latfu;->a(Laspl;Ljava/util/Map;Ljkq;)Latfx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g_OR8Oiic29NmTdMMKID_jeZJIQ(Latfu;Laspl;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Latfu;->a(Laspl;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE3esTuay0IjXDLWFJGgVYRq4RQ4W0GzC73jYymXuuUEWQ=="

    const-string v3, "enc::QRjlKkiAreXW+rk8IXCpV+ZSmEmZnWsJ7LFNwyE0ba8="

    const-wide v4, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v6, 0xae01d840d17a799L

    const-wide v8, -0x33d2f5a8bb17d7dbL    # -9.11447541691869E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xrLBNGbfx3w5up8mh1g6AbgdqerNunhe3aPLrcadYhw="

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Latfu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Latfz;

    invoke-virtual {v1}, Latfz;->a()V

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE3esTuay0IjXDLWFJGgVYRq4RQ4W0GzC73jYymXuuUEWQ=="

    const-string v3, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvj7CLcGXS62ebXCeShUpy7ekyV1pJ5iHuXCp3+6qyFStIrLOChOJAXve1DkmoO5NYi"

    const-wide v4, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v6, 0xae01d840d17a799L

    const-wide v8, 0x947f84454562ae4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xrLBNGbfx3w5up8mh1g6AbgdqerNunhe3aPLrcadYhw="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Latfu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Latfz;

    invoke-virtual {v1}, Latfz;->a()V

    move-object v1, p0

    .line 115
    iget-object v2, v1, Latfu;->c:Latfv;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Latfv;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE3esTuay0IjXDLWFJGgVYRq4RQ4W0GzC73jYymXuuUEWQ=="

    const-string v4, "enc::fDiWLNNKKQCKbPk3wMpk2cbRncNWFTj1n+rvEyzpUEwST+tkm9u0dAGaPPGZ6zoSfSVd0tnwAKN/W8SOEQ9B6qjyMkCe6RM1lbKswnd1KnInWKdor2zBnU8JaS32q1vE"

    const-wide v5, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v7, 0xae01d840d17a799L

    const-wide v9, 0x5b840ec15cac4ae9L    # 7.118490231699578E132

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xrLBNGbfx3w5up8mh1g6AbgdqerNunhe3aPLrcadYhw="

    const/16 v15, 0x6a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object v2

    .line 107
    iget-object v3, v0, Latfu;->f:Lhmu;

    const-string v4, "ddc4ac56-2089"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 108
    iget-object v2, v0, Latfu;->c:Latfv;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Latfv;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE3esTuay0IjXDLWFJGgVYRq4RQ4W0GzC73jYymXuuUEWQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v7, 0xae01d840d17a799L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xrLBNGbfx3w5up8mh1g6AbgdqerNunhe3aPLrcadYhw="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 62
    iget-object v2, v0, Latfu;->i:Latfw;

    iget-object v3, v0, Latfu;->j:Latgg;

    iget-object v4, v0, Latfu;->a:Latgl;

    iget-object v5, v0, Latfu;->b:Ljyi;

    invoke-interface {v2, v3, v4, v5, v0}, Latfw;->a(Latgg;Latgl;Ljyi;Latfl;)V

    .line 64
    iget-object v2, v0, Latfu;->h:Laspn;

    .line 66
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$atfu$AlYMZYL51KqZ8Hw37-aGl1xkrao;->INSTANCE:L-$$Lambda$atfu$AlYMZYL51KqZ8Hw37-aGl1xkrao;

    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    new-instance v3, L-$$Lambda$atfu$g_OR8Oiic29NmTdMMKID_jeZJIQ;

    invoke-direct {v3, v0}, L-$$Lambda$atfu$g_OR8Oiic29NmTdMMKID_jeZJIQ;-><init>(Latfu;)V

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Latfu;->e:Laspi;

    .line 74
    invoke-interface {v4}, Laspi;->paymentProfiles()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$atfu$CqQK1FgUDK4v9u9F9d5CoS3v7XQ;

    invoke-direct {v5, v0}, L-$$Lambda$atfu$CqQK1FgUDK4v9u9F9d5CoS3v7XQ;-><init>(Latfu;)V

    .line 69
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latfu$1;

    invoke-direct {v3, v0}, Latfu$1;-><init>(Latfu;)V

    .line 85
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17c4fOW8jCx0e7dTwqPGLyE3esTuay0IjXDLWFJGgVYRq4RQ4W0GzC73jYymXuuUEWQ=="

    const-string v3, "enc::YZcoY+vbxyoQfU0TRDGfR1pK9ND5eItpWXrqvBzydK+7NIgmbLg9liAqpCFQH5TE"

    const-wide v4, 0x5654ee9393c1a9f6L    # 7.681179828294612E107

    const-wide v6, 0xae01d840d17a799L

    const-wide v8, 0x235cc097a66ba5efL    # 2.414431040436419E-138

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xrLBNGbfx3w5up8mh1g6AbgdqerNunhe3aPLrcadYhw="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Latfu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Latfz;

    invoke-virtual {v1}, Latfz;->b()V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
