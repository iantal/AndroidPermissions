.class public Laadg;
.super Laabp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laabp<",
        "Laadk;",
        "Laadm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lkxa;

.field c:Lapvb;

.field d:Laadk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Laabp;-><init>()V

    return-void
.end method

.method private synthetic a(Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBzuLwLK4c2ktul95//Z8aCKJVDmmr3WMBsqlxZVXGLp5J48AH7EY0EnKgxJKujD+I="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iqzv0v9WfX3YMo9x0+HMxeU15d2+7mspsc6k9vveymP4qCwJpyRPZrxJboiQjI+0AjcSjm5noAxaJc/NMn3vuRPCm5RO016hysBcGF30qpnGh9kphwLVHGRdjtW9E1lAN"

    const-wide v5, 0x65293fb5c9fd08e6L    # 2.0463001821955677E179

    const-wide v7, 0x6a3761ecbff5f34fL    # 4.581929237749839E203

    const-wide v9, 0x7f02fa140b60f8fdL    # 6.506840889204155E303

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/kCZZuTBn8PQX/ZoeyoMUt6xw2gdv4YqGTRlXVxj8jAMABbZVFXPexoS973o2pdJ"

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isSelf()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isInitiator()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v2, p0

    .line 50
    iget-object v6, v2, Laadg;->a:Ljyi;

    sget-object v7, Lkvu;->ANDROID_HELIX_MINION_SHARE_TRIP_ENABLED:Lkvu;

    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 51
    sget-object v5, Lapwa;->d:Lapwa;

    if-eq v0, v5, :cond_3

    sget-object v5, Lapwa;->e:Lapwa;

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    .line 53
    sget-object v5, Lapwa;->d:Lapwa;

    if-eq v0, v5, :cond_6

    sget-object v5, Lapwa;->e:Lapwa;

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-object v0
.end method

.method private synthetic j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBzuLwLK4c2ktul95//Z8aCKJVDmmr3WMBsqlxZVXGLp5J48AH7EY0EnKgxJKujD+I="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgDwvu0faIDgRjPXPuow1wnAMZ6Qg6KUBfI8Ef7yJez1q"

    const-wide v4, 0x65293fb5c9fd08e6L    # 2.0463001821955677E179

    const-wide v6, 0x6a3761ecbff5f34fL    # 4.581929237749839E203

    const-wide v8, -0x27537838106a3de2L    # -1.4389181210023308E119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUt6xw2gdv4YqGTRlXVxj8jAMABbZVFXPexoS973o2pdJ"

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Laadg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laadm;

    invoke-virtual {v1}, Laadm;->b()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBzuLwLK4c2ktul95//Z8aCKJVDmmr3WMBsqlxZVXGLp5J48AH7EY0EnKgxJKujD+I="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNm7hMgYn6iSpm9ejLB8XzXeOq20Ptf2QvrReTg8J8tiS"

    const-wide v4, 0x65293fb5c9fd08e6L    # 2.0463001821955677E179

    const-wide v6, 0x6a3761ecbff5f34fL    # 4.581929237749839E203

    const-wide v8, 0xead953d26f9a406L    # 5.678781106576668E-238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUt6xw2gdv4YqGTRlXVxj8jAMABbZVFXPexoS973o2pdJ"

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Laadg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laadm;

    invoke-virtual {v1}, Laadm;->a()V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$BwvvfgPbnKPcfufME1y8o3WCx98(Laadg;)V
    .locals 0

    invoke-direct {p0}, Laadg;->k()V

    return-void
.end method

.method public static synthetic lambda$phb1STBMj8bRpYK08eHvp92EwOI(Laadg;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Laadg;->a(Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sFBRv4x-FYILOsXACviIctF6HrI(Laadg;)V
    .locals 0

    invoke-direct {p0}, Laadg;->j()V

    return-void
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Laabn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBzuLwLK4c2ktul95//Z8aCKJVDmmr3WMBsqlxZVXGLp5J48AH7EY0EnKgxJKujD+I="

    const-string v3, "enc::WrFC4Uz1PhT+xmoE75w1aUus6zgT8nN6J2CqJ5c9L1BLa/nZs/GzRiN2P7XtfUb+LEMeFgNAQLdu5T9m157dvw=="

    const-wide v4, 0x65293fb5c9fd08e6L    # 2.0463001821955677E179

    const-wide v6, 0x6a3761ecbff5f34fL    # 4.581929237749839E203

    const-wide v8, 0x41a6d933cfcdd6a8L    # 1.9166666390202832E8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUt6xw2gdv4YqGTRlXVxj8jAMABbZVFXPexoS973o2pdJ"

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Laadg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laadm;

    invoke-virtual {v1}, Laadm;->a()V

    .line 77
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBzuLwLK4c2ktul95//Z8aCKJVDmmr3WMBsqlxZVXGLp5J48AH7EY0EnKgxJKujD+I="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x65293fb5c9fd08e6L    # 2.0463001821955677E179

    const-wide v7, 0x6a3761ecbff5f34fL    # 4.581929237749839E203

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/kCZZuTBn8PQX/ZoeyoMUt6xw2gdv4YqGTRlXVxj8jAMABbZVFXPexoS973o2pdJ"

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Laabp;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Laadg;->c:Lapvb;

    .line 42
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laadg;->b:Lkxa;

    .line 43
    invoke-interface {v3}, Lkxa;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$aadg$phb1STBMj8bRpYK08eHvp92EwOI;

    invoke-direct {v4, v0}, L-$$Lambda$aadg$phb1STBMj8bRpYK08eHvp92EwOI;-><init>(Laadg;)V

    .line 41
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laadg$1;

    invoke-direct {v3, v0}, Laadg$1;-><init>(Laadg;)V

    .line 60
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Laadl;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBzuLwLK4c2ktul95//Z8aCKJVDmmr3WMBsqlxZVXGLp5J48AH7EY0EnKgxJKujD+I="

    const-string v3, "enc::b1MYgx4kvRMyIZEXT1jsdW+lWXV/HO6SLM89XoZvOSO1ElBog4iI8466yhHx2JlF0/NpfSEsZ8H/2rvqcaadc61Xhpn9pXWzqcf/C8mwS8QxYP+2ra8CRCE23Vw6zZf3NHk/bpgD3sMwTup5I0ecsxzKb9ylH8+iTFkEPhxvk4ljv4C8wPCkaVuzQ6c4qteQKDcVpMkDargTtfbDNv1ICg=="

    const-wide v4, 0x65293fb5c9fd08e6L    # 2.0463001821955677E179

    const-wide v6, 0x6a3761ecbff5f34fL    # 4.581929237749839E203

    const-wide v8, 0x6b0ef7f59245f166L    # 4.97128285722524E207

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUt6xw2gdv4YqGTRlXVxj8jAMABbZVFXPexoS973o2pdJ"

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    new-instance v1, L-$$Lambda$aadg$BwvvfgPbnKPcfufME1y8o3WCx98;

    invoke-direct {v1, p0}, L-$$Lambda$aadg$BwvvfgPbnKPcfufME1y8o3WCx98;-><init>(Laadg;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()Lrok;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBzuLwLK4c2ktul95//Z8aCKJVDmmr3WMBsqlxZVXGLp5J48AH7EY0EnKgxJKujD+I="

    const-string v3, "enc::LdEWj8JzxaRkmxrVIrJnoP4KPZe5FqT0Vfc01ybt+SD3hLWC2HO0dgqP81inKGSyogBIufKyGDT1Zd8BIC1SXR1LQB6jMqgp0SMefHZINloyQUjfI9wKmJGM1DvHqrXAGnVavvlZoYykMeEu1FegViRy7bcOPdab0DPXz19VKio="

    const-wide v4, 0x65293fb5c9fd08e6L    # 2.0463001821955677E179

    const-wide v6, 0x6a3761ecbff5f34fL    # 4.581929237749839E203

    const-wide v8, -0x7240776d3690a0b1L    # -1.847291959709958E-242

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUt6xw2gdv4YqGTRlXVxj8jAMABbZVFXPexoS973o2pdJ"

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    new-instance v1, L-$$Lambda$aadg$sFBRv4x-FYILOsXACviIctF6HrI;

    invoke-direct {v1, p0}, L-$$Lambda$aadg$sFBRv4x-FYILOsXACviIctF6HrI;-><init>(Laadg;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
