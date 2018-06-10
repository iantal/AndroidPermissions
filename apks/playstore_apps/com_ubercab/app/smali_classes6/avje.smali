.class public Lavje;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavjg;",
        "Lavjj;",
        ">;"
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

.field c:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

.field d:Lavjf;

.field e:Lavjg;

.field f:Lhmu;

.field h:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

.field i:Ljava/lang/String;

.field private j:Lawhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lavje;)Lawhb;
    .locals 0

    .line 39
    iget-object p0, p0, Lavje;->j:Lawhb;

    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1IZRMOHkiKVZ1WLWELH5cXXXOhSJ0/XFXxj41wZBQDYnjwFzWahURtP8Q5hCW/KDQQoBDDdWoc291EK3UEmfu4VMxECZcFg/nS5JuhtmDsXQ=="

    const-string v3, "enc::ZANtS+kTVB6H/rqY7/izfLRAGGetbnAiGqahnGcUj5U="

    const-wide v4, 0x7306350c104d2323L    # 1.2130552407260644E246

    const-wide v6, -0x5c3b5bf69039d748L    # -2.218594061581327E-136

    const-wide v8, 0x6b0c7e10d089fc1fL    # 4.5737954094907207E207

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::96aD0x73iYfceJFmOTqX/TMqGo/t6JCo3Vpaml2EoAbJAVpBcQ9XAKwRt3rFJyOF"

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lavje;->e:Lavjg;

    invoke-interface {v1}, Lavjg;->c()V

    .line 123
    iget-object v1, p0, Lavje;->e:Lavjg;

    invoke-interface {v1}, Lavjg;->d()V

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lavje;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lavje;->b()V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1IZRMOHkiKVZ1WLWELH5cXXXOhSJ0/XFXxj41wZBQDYnjwFzWahURtP8Q5hCW/KDQQoBDDdWoc291EK3UEmfu4VMxECZcFg/nS5JuhtmDsXQ=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uG0bcHtjH9TJS5SkRQWDhBbpAdCi3XNrIch7M8lxAKhZpXHWsi5V2+hGW2MlRwQmoxl4Ax8xQtIn9MJMlfle3aXyEwZoVb0anAQh++DiFVC5"

    const-wide v4, 0x7306350c104d2323L    # 1.2130552407260644E246

    const-wide v6, -0x5c3b5bf69039d748L    # -2.218594061581327E-136

    const-wide v8, 0x296118531e8002e0L    # 2.274684417959031E-109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::96aD0x73iYfceJFmOTqX/TMqGo/t6JCo3Vpaml2EoAbJAVpBcQ9XAKwRt3rFJyOF"

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lavje;->a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$m4yRnOjjWVVUl5EvUXPbm-l0qx4(Lavje;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lavje;->b(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1IZRMOHkiKVZ1WLWELH5cXXXOhSJ0/XFXxj41wZBQDYnjwFzWahURtP8Q5hCW/KDQQoBDDdWoc291EK3UEmfu4VMxECZcFg/nS5JuhtmDsXQ=="

    const-string v3, "enc::d1GjFJFOJ317j3JjPUJJtA=="

    const-wide v4, 0x7306350c104d2323L    # 1.2130552407260644E246

    const-wide v6, -0x5c3b5bf69039d748L    # -2.218594061581327E-136

    const-wide v8, 0x2399b493ec630ad1L    # 3.453711449175094E-137

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::96aD0x73iYfceJFmOTqX/TMqGo/t6JCo3Vpaml2EoAbJAVpBcQ9XAKwRt3rFJyOF"

    const/16 v14, 0x70

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lavje;->e:Lavjg;

    iget-object v2, p0, Lavje;->h:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;->title()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lavjg;->a(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lavje;->e:Lavjg;

    iget-object v2, p0, Lavje;->h:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    .line 114
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;->reportOptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, L-$$Lambda$avje$m4yRnOjjWVVUl5EvUXPbm-l0qx4;

    invoke-direct {v3, p0}, L-$$Lambda$avje$m4yRnOjjWVVUl5EvUXPbm-l0qx4;-><init>(Lavje;)V

    .line 113
    invoke-interface {v1, v2, v3}, Lavjg;->a(Lcom/ubercab/common/collect/ImmutableList;Lavjk;)V

    .line 116
    new-instance v1, Lawhb;

    invoke-virtual {p0}, Lavje;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lavjj;

    invoke-virtual {v2}, Lavjj;->j()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lawhb;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lavje;->j:Lawhb;

    .line 117
    iget-object v1, p0, Lavje;->j:Lawhb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lawhb;->b(Z)V

    .line 118
    iget-object v1, p0, Lavje;->j:Lawhb;

    invoke-virtual {v1}, Lawhb;->a()V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1IZRMOHkiKVZ1WLWELH5cXXXOhSJ0/XFXxj41wZBQDYnjwFzWahURtP8Q5hCW/KDQQoBDDdWoc291EK3UEmfu4VMxECZcFg/nS5JuhtmDsXQ=="

    const-string v6, "enc::vCAK4DMkAH5EMx0qlWeYuWdFLX9ZA6Xk3l7df0srieAm9YTDesm75a8VXIglAggZWc+xfu/uu5V7j32Al0R+JmtEXvrgKnCV5roKj9zlQYRkVtx6mwwhl9mlq1SWOei7"

    const-wide v7, 0x7306350c104d2323L    # 1.2130552407260644E246

    const-wide v9, -0x5c3b5bf69039d748L    # -2.218594061581327E-136

    const-wide v11, -0xbf1bdf42a93c573L

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::96aD0x73iYfceJFmOTqX/TMqGo/t6JCo3Vpaml2EoAbJAVpBcQ9XAKwRt3rFJyOF"

    const/16 v17, 0x4b

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 75
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Lavje;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->driverUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Lavje;->c:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 77
    invoke-virtual {v5}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->reportingOptionUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v4

    .line 80
    iget-object v5, v0, Lavje;->f:Lhmu;

    const-string v6, "e349f107-fc1f"

    invoke-virtual {v5, v6, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 83
    iget-object v4, v0, Lavje;->e:Lavjg;

    invoke-interface {v4}, Lavjg;->b()V

    .line 85
    iget-object v4, v0, Lavje;->i:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 86
    iget-object v4, v0, Lavje;->a:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;

    move-result-object v5

    .line 89
    invoke-virtual {v5, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->reportOption(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;

    move-result-object v1

    iget-object v5, v0, Lavje;->b:Ljava/lang/String;

    .line 90
    invoke-static {v5}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;

    move-result-object v1

    iget-object v5, v0, Lavje;->i:Ljava/lang/String;

    .line 91
    invoke-static {v5}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->trip(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;

    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->submitSocialProfilesReport(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 96
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lavjh;

    invoke-direct {v4, v0, v3}, Lavjh;-><init>(Lavje;Lavje$1;)V

    .line 97
    invoke-interface {v1, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 99
    :cond_1
    iget-object v4, v0, Lavje;->a:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;

    move-result-object v5

    .line 102
    invoke-virtual {v5, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->reportOption(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;

    move-result-object v1

    iget-object v5, v0, Lavje;->b:Ljava/lang/String;

    .line 103
    invoke-static {v5}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;

    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->submitSocialProfilesReport(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileSubmitSocialProfilesReportRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lavjh;

    invoke-direct {v4, v0, v3}, Lavjh;-><init>(Lavje;Lavje$1;)V

    .line 107
    invoke-interface {v1, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 109
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg1IZRMOHkiKVZ1WLWELH5cXXXOhSJ0/XFXxj41wZBQDYnjwFzWahURtP8Q5hCW/KDQQoBDDdWoc291EK3UEmfu4VMxECZcFg/nS5JuhtmDsXQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7306350c104d2323L    # 1.2130552407260644E246

    const-wide v7, -0x5c3b5bf69039d748L    # -2.218594061581327E-136

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::96aD0x73iYfceJFmOTqX/TMqGo/t6JCo3Vpaml2EoAbJAVpBcQ9XAKwRt3rFJyOF"

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 59
    iget-object v2, v0, Lavje;->e:Lavjg;

    .line 60
    invoke-interface {v2}, Lavjg;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavje$1;

    invoke-direct {v3, v0}, Lavje$1;-><init>(Lavje;)V

    .line 62
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
