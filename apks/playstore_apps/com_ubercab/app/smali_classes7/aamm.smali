.class public Laamm;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laamf;",
        "Laamt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laamw;

.field b:Lapuu;

.field c:Laams;

.field d:Laamu;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;)Lrsh;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BF0ocX481pgpJm5Hz9bq9wT6LUkOuTrrgBYrKyxMzGPX"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/CtpTgSRU80g+e1p9ssZdJ6HfofmpgKuNIbYxk5FNmmeV6lVwDwOhhW87x33tZuFtwKeFrETZ0uOoqkoRrR5poBYedSXZbvk6ZM2W7T5ZQDeZN20uM+E1qG5+5wYh4llG1Rw=="

    const-wide v5, 0x1a42e36e065541d6L    # 3.556212858000421E-182

    const-wide v7, -0x4d878b83b2fe4b43L    # -1.4513394692784518E-65

    const-wide v9, 0x640adab89b6eed15L    # 8.302380542244298E173

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ye9+27885yg4a0LMwSAizw1bhoEZIPkIq1HrZH2Zdbg="

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v2, :cond_1

    .line 50
    new-instance v2, Lrsh;

    invoke-direct {v2}, Lrsh;-><init>()V

    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, Lrsh;

    sget-object v4, Lrsl;->a:Lrsl;

    invoke-direct {v3, v2, v4}, Lrsh;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lrsl;)V

    .line 55
    iget-object v4, v0, Laamm;->a:Laamw;

    .line 56
    invoke-virtual {v4, v3}, Laamw;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrso;

    if-nez v4, :cond_2

    .line 58
    new-instance v2, Lrsh;

    invoke-direct {v2}, Lrsh;-><init>()V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laamm;->e:Ljava/lang/String;

    .line 63
    iget-object v2, v0, Laamm;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Laamm;->a(Lrso;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    .line 67
    :cond_3
    new-instance v2, Lrsh;

    invoke-direct {v2}, Lrsh;-><init>()V

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method static synthetic a(Laamm;Lrsh;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Laamm;->a(Lrsh;)V

    return-void
.end method

.method private a(Lrsh;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BF0ocX481pgpJm5Hz9bq9wT6LUkOuTrrgBYrKyxMzGPX"

    const-string v4, "enc::XosJGZ6QZ6s1Wf/GyJwmyniEtLeXsRY0kgkuDk/A5VVipNx/LHH57S7CwIEl5g9H5uQ5gGno7fwf5AwCPL+oHu/vCGqBIbTcClnRTCUzQab3BBDEhrPDM/KcSzxCwQZ0OfLXA2hpMySqiGjQ3pWCLg=="

    const-wide v5, 0x1a42e36e065541d6L    # 3.556212858000421E-182

    const-wide v7, -0x4d878b83b2fe4b43L    # -1.4513394692784518E-65

    const-wide v9, 0x127b42c0ac196a9dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ye9+27885yg4a0LMwSAizw1bhoEZIPkIq1HrZH2Zdbg="

    const/16 v15, 0x71

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v2, v0, Laamm;->c:Laams;

    invoke-virtual {v2}, Laams;->a()Lrso;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    invoke-interface {v2}, Lrso;->a()Lrsp;

    move-result-object v3

    invoke-direct {v0, v3}, Laamm;->a(Lrsp;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Laamm;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laamt;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Laamt;->a(Lrso;Lrsh;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lrsp;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BF0ocX481pgpJm5Hz9bq9wT6LUkOuTrrgBYrKyxMzGPX"

    const-string v4, "enc::swbLfN5wQuIxdRcKCVZU23av/6XsCWmcl8PBJSQCOWIoOjHSWzHzKc+QIcnvyAvIOm+uiJSpHSEWVJyn7MXIK2l+Lyvw+5OBpYKVkBnjqAU/N43y+NaCVN3WCjK/pJBWAaX6bNva1dYVdkv0u2o2NC8jbMEvCji0nsASc7qojn4="

    const-wide v5, 0x1a42e36e065541d6L    # 3.556212858000421E-182

    const-wide v7, -0x4d878b83b2fe4b43L    # -1.4513394692784518E-65

    const-wide v9, -0x14426d87193f218aL    # -9.722097896595441E210

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ye9+27885yg4a0LMwSAizw1bhoEZIPkIq1HrZH2Zdbg="

    const/16 v15, 0x7e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, v0, Laamm;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    sget-object v2, Laamm$2;->a:[I

    invoke-virtual/range {p1 .. p1}, Lrsp;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const-string v2, "Attempted to close an unknown modal type."

    const/4 v3, 0x0

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 144
    :pswitch_0
    iget-object v2, v0, Laamm;->d:Laamu;

    iget-object v3, v0, Laamm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laamu;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v2, v0, Laamm;->d:Laamu;

    iget-object v3, v0, Laamm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laamu;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :pswitch_2
    iget-object v2, v0, Laamm;->d:Laamu;

    iget-object v3, v0, Laamm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laamu;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :pswitch_3
    iget-object v2, v0, Laamm;->d:Laamu;

    iget-object v3, v0, Laamm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laamu;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :pswitch_4
    iget-object v2, v0, Laamm;->d:Laamu;

    iget-object v3, v0, Laamm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laamu;->a(Ljava/lang/String;)V

    :goto_1
    :pswitch_5
    if-eqz v1, :cond_2

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lrso;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BF0ocX481pgpJm5Hz9bq9wT6LUkOuTrrgBYrKyxMzGPX"

    const-string v5, "enc::G2vzxOH240FK6B/OhtnNlYdSU1MpLmfaZMaTEgFbwhdfBc85WJIZxi2pSNShKAmR6lcgwlP+QYnFOPykJMHC+U6db29Q4BgtqCDTZD34z0xXDmdJAa/nF6KZTFBs0hCHhoXTzLHItSNUawQ8ydRMuvSzGWpy2TaYMPyPuIlSHvkb07o90nxypWP1S/0gKw0YgxoduizHq+M1j2+bFCgt0Q=="

    const-wide v6, 0x1a42e36e065541d6L    # 3.556212858000421E-182

    const-wide v8, -0x4d878b83b2fe4b43L    # -1.4513394692784518E-65

    const-wide v10, 0x4eee7dd58adf16d5L    # 1.683558979069071E72

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ye9+27885yg4a0LMwSAizw1bhoEZIPkIq1HrZH2Zdbg="

    const/16 v16, 0x5b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-interface/range {p1 .. p1}, Lrso;->a()Lrsp;

    move-result-object v3

    sget-object v4, Lrsp;->g:Lrsp;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 92
    iget-object v3, v0, Laamm;->c:Laams;

    invoke-virtual {v3, v1}, Laams;->a(Lrso;)V

    goto :goto_1

    .line 99
    :cond_1
    iget-object v3, v0, Laamm;->c:Laams;

    invoke-virtual {v3, v1}, Laams;->b(Lrso;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laamm;->d:Laamu;

    move-object/from16 v4, p2

    .line 100
    invoke-virtual {v3, v1, v4}, Laamu;->a(Lrso;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    iget-object v3, v0, Laamm;->c:Laams;

    invoke-virtual {v3, v1}, Laams;->a(Lrso;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 104
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return v5
.end method

.method private static synthetic b(Lrsh;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BF0ocX481pgpJm5Hz9bq9wT6LUkOuTrrgBYrKyxMzGPX"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMyOKdX77eh3N4rmkbs7N+WejE/VOsQEHEp2WMdEI6+Xio3ehsEVQzOx3qUJKUkfP7mmB1itDo5rqspHXYU/4Y7OmQplvoEH3JFcSCDjIYiq+acyyqLOyjExYshuCRfY0T"

    const-wide v4, 0x1a42e36e065541d6L    # 3.556212858000421E-182

    const-wide v6, -0x4d878b83b2fe4b43L    # -1.4513394692784518E-65

    const-wide v8, -0x1492cc06fe67149fL    # -3.0002313458513257E209

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ye9+27885yg4a0LMwSAizw1bhoEZIPkIq1HrZH2Zdbg="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lrsh;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$C93PnY0yEj3kBSn8lRFEtYWp8Pk(Lrsh;)Z
    .locals 0

    invoke-static {p0}, Laamm;->b(Lrsh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$S_7UbTjO5537l_UCjREs9SVGNes(Laamm;Ljkq;)Lrsh;
    .locals 0

    invoke-direct {p0, p1}, Laamm;->a(Ljkq;)Lrsh;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BF0ocX481pgpJm5Hz9bq9wT6LUkOuTrrgBYrKyxMzGPX"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1a42e36e065541d6L    # 3.556212858000421E-182

    const-wide v7, -0x4d878b83b2fe4b43L    # -1.4513394692784518E-65

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ye9+27885yg4a0LMwSAizw1bhoEZIPkIq1HrZH2Zdbg="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Laamm;->b:Lapuu;

    .line 43
    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aamm$S_7UbTjO5537l_UCjREs9SVGNes;

    invoke-direct {v3, v0}, L-$$Lambda$aamm$S_7UbTjO5537l_UCjREs9SVGNes;-><init>(Laamm;)V

    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aamm$C93PnY0yEj3kBSn8lRFEtYWp8Pk;->INSTANCE:L-$$Lambda$aamm$C93PnY0yEj3kBSn8lRFEtYWp8Pk;

    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laamm$1;

    invoke-direct {v3, v0}, Laamm$1;-><init>(Laamm;)V

    .line 72
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
