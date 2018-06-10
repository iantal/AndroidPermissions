.class public Lwlw;
.super Lrhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lwlz;",
        "Lwma;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landt;

.field b:Lrhl;

.field c:Lwlz;

.field d:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private synthetic a(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAMPPBYh8ktccMjkrOSypTrMOy7g1fvLbHNW4d2nw9pENZYMI0Ni3loiUjhykiAECOBg1cmbPcv78jV4qYDSoI8="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZdJMgCiM6d4dzLFjYvMxN+yDz52nevlOVf056Amk1tXw=="

    const-wide v3, -0x50832fb6d86b08f8L    # -6.0751769195383295E-80

    const-wide v5, 0x68f19231c74e04d4L    # 3.283639208444358E197

    const-wide v7, 0x43cb36d5729b4a56L    # 3.9219787519495158E18

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::CUlaY2WzGCaFoljBmYLf2n8Fbwa80Ut1dZM29H0WmbLiPegBVar9qXtsuN2ze1Ze"

    const/16 v13, 0x4a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, Lwlw;->b:Lrhl;

    invoke-interface {v0}, Lrhl;->b()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAMPPBYh8ktccMjkrOSypTrMOy7g1fvLbHNW4d2nw9pENZYMI0Ni3loiUjhykiAECOBg1cmbPcv78jV4qYDSoI8="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCc9wox0gnHeErdkPvLHPWWuTKX7Eg0Eklmj88UWYEWrk56e6rLx3Js0R7d/tIgrUYQ=="

    const-wide v5, -0x50832fb6d86b08f8L    # -6.0751769195383295E-80

    const-wide v7, 0x68f19231c74e04d4L    # 3.283639208444358E197

    const-wide v9, -0x27b84a5cc06ef4cdL    # -1.8684054829686496E117

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CUlaY2WzGCaFoljBmYLf2n8Fbwa80Ut1dZM29H0WmbLiPegBVar9qXtsuN2ze1Ze"

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData()Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    iget-object v3, v0, Lwlw;->c:Lwlz;

    invoke-virtual {v3, v2}, Lwlz;->a(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;)V

    .line 60
    invoke-direct {v0, v2}, Lwlw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAMPPBYh8ktccMjkrOSypTrMOy7g1fvLbHNW4d2nw9pENZYMI0Ni3loiUjhykiAECOBg1cmbPcv78jV4qYDSoI8="

    const-string v3, "enc::qqVyXYWFfW/GY17aPeQwkb/USCq9oHUtWDTS1qLjzN5ck/2DZ16mQJpVOFGnGklIeUK9KAKBpTdPJoEaTspmRF+hUVkzjHgmQzE0INvtmEAFs91JjtA5kN7YLZWyql2L46e9C4oCkosGa9DYggGkbw=="

    const-wide v4, -0x50832fb6d86b08f8L    # -6.0751769195383295E-80

    const-wide v6, 0x68f19231c74e04d4L    # 3.283639208444358E197

    const-wide v8, -0x2a6130b7d39e1449L    # -2.760234097901921E104

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CUlaY2WzGCaFoljBmYLf2n8Fbwa80Ut1dZM29H0WmbLiPegBVar9qXtsuN2ze1Ze"

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->description()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurgingExperiencePlusOneImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SurgingExperiencePlusOneImpressionMetadata$Builder;

    move-result-object v2

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->title()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;->subtitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 87
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurgingExperiencePlusOneImpressionMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurgingExperiencePlusOneImpressionMetadata$Builder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, ""

    .line 89
    :cond_1
    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurgingExperiencePlusOneImpressionMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SurgingExperiencePlusOneImpressionMetadata$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SurgingExperiencePlusOneImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SurgingExperiencePlusOneImpressionMetadata;

    move-result-object v1

    move-object v2, p0

    .line 91
    iget-object v3, v2, Lwlw;->d:Lhmu;

    const-string v4, "5d40be8c-faa2"

    invoke-virtual {v3, v4, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Laumy;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAMPPBYh8ktccMjkrOSypTrMOy7g1fvLbHNW4d2nw9pENZYMI0Ni3loiUjhykiAECOBg1cmbPcv78jV4qYDSoI8="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUaOo7/taKnb06KOMbY31jvqQZWWijgA3ne3FPreHlHwA=="

    const-wide v3, -0x50832fb6d86b08f8L    # -6.0751769195383295E-80

    const-wide v5, 0x68f19231c74e04d4L    # 3.283639208444358E197

    const-wide v7, 0xd48ce676888e5d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::CUlaY2WzGCaFoljBmYLf2n8Fbwa80Ut1dZM29H0WmbLiPegBVar9qXtsuN2ze1Ze"

    const/16 v13, 0x44

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lwlw;->b:Lrhl;

    invoke-interface {v0}, Lrhl;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAMPPBYh8ktccMjkrOSypTrMOy7g1fvLbHNW4d2nw9pENZYMI0Ni3loiUjhykiAECOBg1cmbPcv78jV4qYDSoI8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/j/jPSSFg8ZbiuUVoc6dE5t7MErdlg1fLN4lQz7TJXkdq1jasKszE4HJ1Vwl92pdw="

    const-wide v4, -0x50832fb6d86b08f8L    # -6.0751769195383295E-80

    const-wide v6, 0x68f19231c74e04d4L    # 3.283639208444358E197

    const-wide v8, 0x1bd55972c22bba43L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CUlaY2WzGCaFoljBmYLf2n8Fbwa80Ut1dZM29H0WmbLiPegBVar9qXtsuN2ze1Ze"

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->surgingExperienceData()Lcom/uber/model/core/generated/rtapi/services/helium/SurgingExperienceData;

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

.method public static synthetic lambda$6dZpyoy3pRomou5-YN5-BFAB1pU(Lwlw;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V

    return-void
.end method

.method public static synthetic lambda$cUwzzFqVwQXer_dI8aUqUi5aHqk(Lwlw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlw;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$caXpJODTcbRQohS7NFfG4U8lupc(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Z
    .locals 0

    invoke-static {p0}, Lwlw;->b(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dSksZyr9CZV-EXb4hF43Yyuf9ls(Lwlw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lwlw;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method protected a()Lwlz;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAMPPBYh8ktccMjkrOSypTrMOy7g1fvLbHNW4d2nw9pENZYMI0Ni3loiUjhykiAECOBg1cmbPcv78jV4qYDSoI8="

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMgrAYBioP+ertr3HzEvs27TX0v8uVtu6q7kAZySTp4MaMK0mh51kj3th4lEnSBuxPN74xXG+DNrd78SBhFLraHkw=="

    const-wide v4, -0x50832fb6d86b08f8L    # -6.0751769195383295E-80

    const-wide v6, 0x68f19231c74e04d4L    # 3.283639208444358E197

    const-wide v8, -0x4a044e6b8ad9bd4aL    # -1.1842986874791095E-48

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CUlaY2WzGCaFoljBmYLf2n8Fbwa80Ut1dZM29H0WmbLiPegBVar9qXtsuN2ze1Ze"

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lwlw;->c:Lwlz;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAMPPBYh8ktccMjkrOSypTrMOy7g1fvLbHNW4d2nw9pENZYMI0Ni3loiUjhykiAECOBg1cmbPcv78jV4qYDSoI8="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x50832fb6d86b08f8L    # -6.0751769195383295E-80

    const-wide v7, 0x68f19231c74e04d4L    # 3.283639208444358E197

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CUlaY2WzGCaFoljBmYLf2n8Fbwa80Ut1dZM29H0WmbLiPegBVar9qXtsuN2ze1Ze"

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Lwlw;->b:Lrhl;

    invoke-interface {v2}, Lrhl;->a()V

    .line 48
    iget-object v2, v0, Lwlw;->a:Landt;

    .line 49
    invoke-interface {v2}, Landt;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$wlw$caXpJODTcbRQohS7NFfG4U8lupc;->INSTANCE:L-$$Lambda$wlw$caXpJODTcbRQohS7NFfG4U8lupc;

    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wlw$6dZpyoy3pRomou5-YN5-BFAB1pU;

    invoke-direct {v3, v0}, L-$$Lambda$wlw$6dZpyoy3pRomou5-YN5-BFAB1pU;-><init>(Lwlw;)V

    .line 54
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 64
    iget-object v2, v0, Lwlw;->c:Lwlz;

    .line 65
    invoke-virtual {v2}, Lwlz;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wlw$dSksZyr9CZV-EXb4hF43Yyuf9ls;

    invoke-direct {v3, v0}, L-$$Lambda$wlw$dSksZyr9CZV-EXb4hF43Yyuf9ls;-><init>(Lwlw;)V

    .line 68
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    iget-object v2, v0, Lwlw;->c:Lwlz;

    .line 71
    invoke-virtual {v2}, Lwlz;->j()Lio/reactivex/Observable;

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

    new-instance v3, L-$$Lambda$wlw$cUwzzFqVwQXer_dI8aUqUi5aHqk;

    invoke-direct {v3, v0}, L-$$Lambda$wlw$cUwzzFqVwQXer_dI8aUqUi5aHqk;-><init>(Lwlw;)V

    .line 74
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lwlw;->a()Lwlz;

    move-result-object v0

    return-object v0
.end method
