.class public Lavpt;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavjf;
.implements Lavpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavpx;",
        "Lavpz;",
        ">;",
        "Lavjf;",
        "Lavpy;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient<",
            "Lavem;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lavpx;

.field e:Lhiq;

.field f:Lavjo;

.field h:Lavei;

.field i:Laveq;

.field j:Lhmu;

.field k:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

.field l:Lavhs;

.field m:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field o:Ljyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v3, "enc::0pZIP+T/8Gtpaehyq01Xo6rGfSxftQeoTgco3y5lJ5k4gZAnvhI7bfLch6N5xcu8"

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, 0x17a9590b3264cb5fL

    const-wide v8, -0x4b54159652a7a31fL    # -5.6924462136721365E-55

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v14, 0x10f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lavpt;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lavpt;->l()V

    return-void
.end method

.method static synthetic a(Lavpt;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lavpt;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v5, "enc::J3UQeaqMUgh5NijqLJ/Re5cNmqPVAmVSbuFw2VyGX7fFyNaM0OHvN3fV/SdbJgBY"

    const-wide v6, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v8, 0x17a9590b3264cb5fL

    const-wide v10, 0x6dbf5ee4d9272759L    # 4.4295618326569745E220

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v16, 0xdf

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 223
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v3

    .line 224
    iget-object v4, v0, Lavpt;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lavpt;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->driverUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lavpt;->k:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 225
    invoke-virtual {v3}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v2

    .line 227
    iget-object v3, v0, Lavpt;->j:Lhmu;

    const-string v4, "C98BFD2F-171B"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 228
    iget-object v2, v0, Lavpt;->d:Lavpx;

    invoke-virtual {v2}, Lavpx;->j()V

    .line 229
    iget-boolean v2, v0, Lavpt;->n:Z

    if-eqz v2, :cond_2

    .line 230
    iget-object v2, v0, Lavpt;->d:Lavpx;

    invoke-virtual {v2}, Lavpx;->k()V

    const/4 v2, 0x0

    .line 231
    iput-boolean v2, v0, Lavpt;->n:Z

    .line 233
    :cond_2
    invoke-direct/range {p0 .. p1}, Lavpt;->b(Ljava/util/List;)V

    .line 234
    iget-object v2, v0, Lavpt;->k:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-virtual {v2}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrals_alloy_card"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    iget-object v2, v0, Lavpt;->d:Lavpx;

    invoke-virtual {v2}, Lavpx;->n()V

    .line 238
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lavpt;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lavpz;

    iget-object v3, v0, Lavpt;->j:Lhmu;

    iget-object v4, v0, Lavpt;->k:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-virtual {v4}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lavpz;->a(Lhmu;Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lavpt;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    iget-object v2, v0, Lavpt;->d:Lavpx;

    invoke-virtual {v2}, Lavpx;->o()V

    :cond_4
    if-eqz v1, :cond_5

    .line 243
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v4, "enc::EUM99T6NRJLvR94EV+MTixXEYxpSedV30JV7vpnaJpfHW1L9dnBd6yU8/hfQMlZjwhfZLLOS69T4pyl9MOJ3ig=="

    const-wide v5, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v7, 0x17a9590b3264cb5fL

    const-wide v9, 0x7202cd89eabcfa2cL    # 1.5672239149746477E241

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v15, 0xfe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 254
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lavpt;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lavpz;

    invoke-virtual {v2}, Lavpz;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 255
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    move-object/from16 v4, p1

    .line 256
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;

    .line 257
    new-instance v6, Laveu;

    iget-object v7, v0, Lavpt;->h:Lavei;

    invoke-direct {v6, v5, v7}, Laveu;-><init>(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;Lavei;)V

    .line 259
    iget-object v7, v0, Lavpt;->f:Lavjo;

    .line 260
    invoke-virtual {v7, v6}, Lavjo;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 261
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 262
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavjp;

    if-eqz v8, :cond_1

    .line 264
    invoke-virtual/range {p0 .. p0}, Lavpt;->an_()Lhha;

    move-result-object v9

    check-cast v9, Lavpz;

    invoke-direct {v0, v3, v7}, Lavpt;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v5, v10}, Lavpz;->a(Lavjp;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayload;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 268
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v5, "enc::GHuMDEIuUB6BJyK6gpvHXsADLApJsxuVTxaQYGLPOJ4="

    const-wide v6, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v8, 0x17a9590b3264cb5fL

    const-wide v10, 0x8f6f9e3df01df23L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v16, 0xc1

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 193
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lavpt;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lavpz;

    invoke-virtual {v3}, Lavpz;->a()V

    .line 194
    iget-object v3, v0, Lavpt;->d:Lavpx;

    invoke-virtual {v3}, Lavpx;->b()V

    .line 195
    iget-object v3, v0, Lavpt;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 196
    iget-object v3, v0, Lavpt;->a:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    .line 198
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lavpt;->b:Ljava/lang/String;

    .line 199
    invoke-static {v5}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest$Builder;->target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;->DRIVER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    .line 200
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest$Builder;->profileType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest$Builder;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest;

    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfile(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 203
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lavpu;

    invoke-direct {v4, v0, v2}, Lavpu;-><init>(Lavpt;Lavpt$1;)V

    .line 204
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object v3, v0, Lavpt;->a:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lavpt;->b:Ljava/lang/String;

    .line 209
    invoke-static {v5}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest$Builder;->target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lavpt;->c:Ljava/lang/String;

    .line 210
    invoke-static {v5}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest$Builder;->trip(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest$Builder;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;->DRIVER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    .line 211
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest$Builder;->profileType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest$Builder;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest;

    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfileUsingTrip(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesUsingTripRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 213
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 215
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 216
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lavpv;

    invoke-direct {v4, v0, v2}, Lavpv;-><init>(Lavpt;Lavpt$1;)V

    .line 217
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 219
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v3, "enc::8W0GLO/NjA2FRlUgpQFTN4YcwzYd5ICYXbhAg5q9m1p+foxlD0Iqv3IphoM3oNHo"

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, 0x17a9590b3264cb5fL

    const-wide v8, 0x2a5dc23c20d1a70cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v14, 0x119

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-object v1, p0, Lavpt;->d:Lavpx;

    invoke-virtual {v1}, Lavpx;->m()V

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v3, "enc::uiD35IPn0Sh7NlEVAIv300iArCQiHgXl6yHCSqnUPk1BYWmPIUC17Y4blOHpGea0SeP1o5sgeX4IRE+Bl5fuHw=="

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, 0x17a9590b3264cb5fL

    const-wide v8, -0x3bb523ce63710c59L    # -9.909639620328768E20

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 138
    iget-object v2, v0, Lavpt;->d:Lavpx;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lavpx;->a(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v3, "enc::3sicfTd6OIq/fUBKypGlvRqE/v1x/Nlz3H7Md+yrYAqhf1hcUF5nv1OEIXosqcmGCtVye93Z+LlUuypTPDXML3J/3KTYL3kPgo8U2gGhC5AXgrdB6qmEQgSIV+cnZuQOfNVVUQedfWDUriYc1fD+wgsd92qhgwhTyCCdrh5vh/I="

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, 0x17a9590b3264cb5fL

    const-wide v8, 0x748f05ba0faddb64L    # 2.8430293852742346E253

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 187
    iget-object v2, v0, Lavpt;->d:Lavpx;

    invoke-virtual {v2}, Lavpx;->j()V

    .line 189
    invoke-virtual {p0}, Lavpt;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lavpz;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lavpz;->a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V

    if-eqz v1, :cond_1

    .line 190
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

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v7, 0x17a9590b3264cb5fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lavpt;->l()V

    .line 89
    iget-object v2, v0, Lavpt;->i:Laveq;

    .line 90
    invoke-virtual {v2}, Laveq;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavpt$1;

    invoke-direct {v3, v0}, Lavpt$1;-><init>(Lavpt;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 102
    iget-object v2, v0, Lavpt;->i:Laveq;

    .line 103
    invoke-virtual {v2}, Laveq;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavpt$2;

    invoke-direct {v3, v0}, Lavpt$2;-><init>(Lavpt;)V

    .line 106
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    iget-object v2, v0, Lavpt;->m:Lio/reactivex/Observable;

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavpt$3;

    invoke-direct {v3, v0}, Lavpt$3;-><init>(Lavpt;)V

    .line 118
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 130
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v3, "enc::DM+f5XzCEm/rovGApXz+rbqKtBrKp5/KdiE+i6cA640="

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, 0x17a9590b3264cb5fL

    const-wide v8, -0x68227027953a047eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lavpt;->e:Lhiq;

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lavpt;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lavpt;->l:Lavhs;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lavpt;->l:Lavhs;

    invoke-interface {v1}, Lavhs;->dU_()V

    goto :goto_1

    .line 147
    :cond_1
    iget-object v1, p0, Lavpt;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v3, "enc::kdT/PfHL+rJjXuXEjQT5X0cYL7bN9ITbQHmbVyj6+aSZvz9pFW//OvR04pnrjRkT"

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, 0x17a9590b3264cb5fL

    const-wide v8, -0x72486856acd6ece7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lavpt;->d:Lavpx;

    invoke-virtual {v1}, Lavpx;->b()V

    .line 156
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lavpt;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->driverUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lavpt;->k:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 158
    invoke-virtual {v2}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lavpt;->j:Lhmu;

    const-string v3, "15af71d4-cebc"

    invoke-virtual {v2, v3, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 162
    iget-object v1, p0, Lavpt;->a:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    .line 163
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfilesReportOptions()Lio/reactivex/Single;

    move-result-object v1

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 166
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lavpt$4;

    invoke-direct {v2, p0}, Lavpt$4;-><init>(Lavpt;)V

    .line 168
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, 0x17a9590b3264cb5fL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 80
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lavpt;->k:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-virtual {v2}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lavpt;->j:Lhmu;

    const-string v3, "64E11D99-82B7"

    invoke-virtual {v2, v3, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method j()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v3, "enc::IpxC1CyDWY5gaE6ftXa/2Q5AobOeBQ6DJuRjHmfHTg0="

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, 0x17a9590b3264cb5fL

    const-wide v8, 0x12a17188e50a9dcL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v14, 0xf6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Lavpt;->h:Lavei;

    sget-object v2, Lavei;->b:Lavei;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lavpt;->o:Ljyi;

    sget-object v2, Lavej;->SP_CONTENT_REPORTING:Lavej;

    sget-object v3, Lavel;->b:Lavel;

    .line 247
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 250
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1xOZrLjHs2SErh8oWntlPOVvKh7qi4ZE6VyxT56KPu2cS6VURy2mikMGbbq5JOG3k="

    const-string v3, "enc::VRxcj+8p8byjWyPtSyvdk6aTPAORHcAVaSD7FZZx+N4="

    const-wide v4, -0x2f770f055142a472L    # -9.24162605801825E79

    const-wide v6, 0x17a9590b3264cb5fL

    const-wide v8, -0xa664ba639e5c54dL    # -3.087630841401969E258

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Z0PhaWPao2B41MVj5E7mt2V6d12BqLvZ4nXkRV5Wllh7e50T8oGS7bFU+ZYBXWGw"

    const/16 v14, 0x113

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lavpt;->d:Lavpx;

    invoke-virtual {v1}, Lavpx;->j()V

    .line 276
    iget-object v1, p0, Lavpt;->d:Lavpx;

    invoke-virtual {v1}, Lavpx;->a()V

    if-eqz v0, :cond_1

    .line 277
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
