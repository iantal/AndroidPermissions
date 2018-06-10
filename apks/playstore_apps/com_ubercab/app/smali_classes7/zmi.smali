.class public Lzmi;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lzmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzmm;",
        "Lzmp;",
        ">;",
        "Lzmn;"
    }
.end annotation


# instance fields
.field a:Lzmm;

.field b:Ljyi;

.field c:Lzki;

.field d:Lziw;

.field e:Lgtq;

.field f:Lzsn;

.field h:Lhmu;

.field i:Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient<",
            "Lavem;",
            ">;"
        }
    .end annotation
.end field

.field k:Lzmk;

.field l:Lapvb;

.field m:Lapvc;

.field n:Z

.field private o:I

.field private final p:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 117
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lzmi;->p:Lgmg;

    return-void
.end method

.method static synthetic a(Lzmi;)I
    .locals 0

    .line 78
    iget p0, p0, Lzmi;->o:I

    return p0
.end method

.method static synthetic a(Lzmi;I)I
    .locals 0

    .line 78
    iput p1, p0, Lzmi;->o:I

    return p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb8gG8yaA7K0qrnX3FQYMGpRRQ9UD5jTJYp7jV2dgACxc5YznKiu33Ey/q4TCyDn9FaSuqcrko2XuzFCx79iNolHkqmEHR38ZjYfPRzmxvBIFPbYfMkGD1xN52LwWbFTl4VZdFLCBPboHrQLtZ7/05y3BlWUo+SKymoRjYhEPH/Gb+BM8e5pDNCyF/vxW44xGjH6SviLJMZ1baRUdjBiLCpeglrdm8B0k54J+2vJw4st5"

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x4f01ad0aa4466096L    # 3.903836139857668E72

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x1f7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 503
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    .line 505
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    :goto_1
    move-object v3, v2

    move-object v2, p0

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :goto_2
    invoke-direct {v1, p0, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 503
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+5myXLoOQ1LlgX1Zm+f3imXNvz2z+QwToCnANVjk6rx/uaikVIBf5LoPUAYLHbHHX5nJ0bJcQsobCUR2Q3bhYmiXNZXiKr9zk77xIbT4IrerqPlcSFwOVtNSb6yXZxBhB1pSNi8X8/JFObH11ECZ2vCUmKKF8cWNugdnfK620m3l3p8wh8PcQ3jz0pRekpZbw=="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x79bf4ca1cba2874eL    # 2.7741583263135294E278

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x26d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 621
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(ILcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v4, "enc::RWDXfCmivvc9jdjLKSlXNgXeFnv3T+V/BhvTWUGXicRi5/BoQPYIgSQ9VT8AFquObfCmhDwEmIpbKfGyd9cjFzd6+I5Uczq+LIg/F99OiRKSMbft7d942Z4WPlOQJxmpoKji503q7TE2mXD29JsTvbQgSH7zORlGRSl+OUKTpafGdDckYcSBYmRUh8DdU20UcZmUIRFnAut3i9Ipl9weBg=="

    const-wide v5, -0x7a89b6276e9a3235L

    const-wide v7, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v9, 0x607794d0668fb88L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v15, 0x274

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 628
    :goto_0
    iget-object v2, v0, Lzmi;->h:Lhmu;

    const-string v3, "7496b239-74fe"

    .line 630
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->color(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;

    move-result-object v4

    .line 628
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 631
    iget-object v2, v0, Lzmi;->i:Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    .line 633
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/push/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/UUID;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lzmi;->b(I)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;

    move-result-object v4

    .line 632
    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;->pushDriverFirefly(Lcom/uber/model/core/generated/rtapi/services/push/UUID;Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 631
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNLWfv42H8yh0JG/WPZn/OEkDVIUhzoc4Y6sfy2VnpNf8KH1OIhnDapibyd1J8GDQdtrnfwk7tV9AS+vqM6w2pN4a3w+BaO/3EhcNqzr3kueuejpLgYA9LQvN4sGcdYMWb7nyvzQtWkwiiwsMHFi0kURodqpCzfGbA+R33kpgYoehooaTdAiYN11ip5BApqzXBA=="

    const-wide v5, -0x7a89b6276e9a3235L

    const-wide v7, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v9, 0x3bdac09111cf9b44L    # 2.266000631935168E-20

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v15, 0x19e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 414
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;

    move-result-object v2

    .line 416
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;->target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;->DRIVER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    .line 418
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;->profileType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;

    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest;

    move-result-object v2

    .line 420
    iget-object v3, v0, Lzmi;->h:Lhmu;

    const-string v4, "3422898b-b76b"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 421
    iget-object v3, v0, Lzmi;->j:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfileSnippet(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v5, "enc::z+2NdtHenvEKC/ErAPH0gWTOHIgPtrv+JhGuRxp3/zI="

    const-wide v6, -0x7a89b6276e9a3235L

    const-wide v8, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v10, -0x1aac5ad0a7245baaL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v16, 0x225

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 549
    :goto_0
    iget-boolean v3, v0, Lzmi;->n:Z

    const-wide/16 v4, 0x1

    if-nez v3, :cond_2

    .line 550
    iget-object v3, v0, Lzmi;->p:Lgmg;

    invoke-virtual {v3}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 555
    :cond_1
    iget-object v3, v0, Lzmi;->p:Lgmg;

    .line 556
    invoke-virtual {v3, v4, v5}, Lgmg;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$zmi$d56Fo5OI-panC1tS_V7FjBmOTWY;

    invoke-direct {v4, v0, v1}, L-$$Lambda$zmi$d56Fo5OI-panC1tS_V7FjBmOTWY;-><init>(Lzmi;I)V

    .line 557
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 571
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lzmi$5;

    invoke-direct {v4, v0, v1}, Lzmi$5;-><init>(Lzmi;I)V

    .line 572
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 591
    iget-object v3, v0, Lzmi;->h:Lhmu;

    const-string v4, "7496b239-74fe"

    .line 592
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->color(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;

    move-result-object v5

    .line 591
    invoke-virtual {v3, v4, v5}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 593
    iget-object v3, v0, Lzmi;->i:Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    iget-object v4, v0, Lzmi;->p:Lgmg;

    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/push/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/UUID;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lzmi;->b(I)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;->pushDriverFirefly(Lcom/uber/model/core/generated/rtapi/services/push/UUID;Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 595
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lzmi$6;

    invoke-direct {v4, v0, v1}, Lzmi$6;-><init>(Lzmi;I)V

    .line 596
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 618
    :cond_2
    iget-object v3, v0, Lzmi;->k:Lzmk;

    .line 619
    invoke-static {v3}, Lzmk;->a(Lzmk;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, L-$$Lambda$zmi$IKaGZET3Xni4vBTDQpfuysODN2Q;->INSTANCE:L-$$Lambda$zmi$IKaGZET3Xni4vBTDQpfuysODN2Q;

    .line 620
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, L-$$Lambda$zmi$W9S2CTmuKRd-DMkXFLnFqrHxEho;->INSTANCE:L-$$Lambda$zmi$W9S2CTmuKRd-DMkXFLnFqrHxEho;

    .line 621
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 622
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$zmi$TUd6WfHCNhbLuwaQ8JqNEdnI4yw;

    invoke-direct {v4, v0, v1}, L-$$Lambda$zmi$TUd6WfHCNhbLuwaQ8JqNEdnI4yw;-><init>(Lzmi;I)V

    .line 623
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 636
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lzmi$7;

    invoke-direct {v4, v0, v1}, Lzmi$7;-><init>(Lzmi;I)V

    .line 637
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 655
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v4, "enc::Wg/WSYYtgqyyyCR5S6V4HgWLpAnM6FYcTxtDPh5pPVOZdq+dVOQjRGqVS0Q4j8n9i6aOkBQOCB0p51O+qNgW4fW6FXvP7T7KREl3Gxk5kxYhsSrdbUw+r8fxFhEUz8785OvHJEuIodYfJB5MOfJVgoYe4eE1nNIICTEB7GVjeTQ="

    const-wide v5, -0x7a89b6276e9a3235L

    const-wide v7, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v9, -0x3af832db4f305cdeL    # -3.59675697543658E24

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v15, 0x214

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 532
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;->edge()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 534
    :goto_1
    iget-object v4, v0, Lzmi;->b:Ljyi;

    sget-object v5, Lkvu;->FIREFLY_RIDER:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 536
    iget-object v3, v0, Lzmi;->h:Lhmu;

    const-string v4, "3e347ea0-67e7"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 537
    invoke-direct/range {p0 .. p0}, Lzmi;->c()V

    .line 538
    iget-object v3, v0, Lzmi;->a:Lzmm;

    invoke-virtual {v3, v2}, Lzmm;->c(Z)V

    goto :goto_2

    .line 540
    :cond_2
    iget-object v2, v0, Lzmi;->h:Lhmu;

    const-string v3, "5ea5f169-e117"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 543
    iget-object v2, v0, Lzmi;->h:Lhmu;

    const-string v3, "7ef3d062-c869"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 545
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lzmi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVOWNmtra9hUQ9/XCdRkIokBBaIJfdoNwxoe2xsjUFYE/oOj9ME/Cbkoazy2d5d3wwG3rvrwysweYWvLbYRr5WUtLlo5TbZ3sb9r1UEgaQql/l4E4SoxS6oLKANC5f4INA="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x56d407a4fa47fadeL    # 1.8816392696919603E110

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0xc3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

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

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWPWJKi2GSjjVChdQqBhctwIx8az92j6nitd2bnRnSPYDOzk12jSe4hvCTaTE29zrFVpEH9jVLh1oe2t4uafx6yLWpz0pTlviVV7h7rmRrjPg=="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x3e32c42ce574e9e2L    # 4.369372051070322E-9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string p0, "Not expecting null driver"

    .line 218
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 221
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugvuo9VhhfuTxHI8N1R/K5YQyysg3satstM9s2CPAqj08XYbpS9cWZzQLAKa8Lw4wHmLaS7JgmsV2u6qYi9jZnq6kjw/C7NxaFdsbjG037s3t+6hTnkojXCzfeB13OdvpVIElmY5dSl1aWDMRwZW+ZTax+6zmuINtg6QXN8hGjfE0Xnuo2ZTNoDQsJXvx0H3FixF5sxOH3IyYkErmBwr612b1aUxXXlZi3ID/xdKetDY9"

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x2c413f833e6456baL    # -2.5658463860588063E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0xe2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 226
    iget-object v2, v0, Lzmi;->b:Ljyi;

    sget-object v3, Lkvu;->TRAY_LAYOUTS_FIX:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v3

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual/range {p1 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v2
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuglXmQCCLetPgN5fvR8NLHcLtXnWJVFNnXweNgaVLGq1T4Un+g4POxAsum9XZPouaJk4raUw4cg6BCuQWFFAgAJuwrdAnTwUjduQc7RLvL6wFKJGXrRVOua8LTnM2zJT8QCdF5rbjXbj0pahexM6DbaHJg+vuwlWxi3izc37+ePgDipGMLKyy1/9DiR5YDx+4fI+jxUNeoHCcmwiN/cbAKJc="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x724308c3350377c9L    # 2.5384102236341023E242

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p0

    .line 189
    iget-object v3, v2, Lzmi;->p:Lgmg;

    invoke-virtual {v3, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 191
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private b(I)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::azwZ+Upx0f5H7sX5AogABh4Xb+7nUZ5TJDqo8ycp33utcd5nLWF6BUwKQOMaQZf/YAuYOn188sIuCJSSIbvr+RP8MHDG1VK7ZCDzkpjKMewhTlZcyXr5NBDMarRYAWa6XE5UHoiUCKoBB9Xq7zKrWUEpPyGx9xJ0T3ModVujVuE="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x6dd47339ad7b2d0bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x292

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 658
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest$Builder;

    move-result-object v1

    const v2, 0xffffff

    and-int v2, p1, v2

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest$Builder;->hexColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest$Builder;

    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 658
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lzmi;)Lgmg;
    .locals 0

    .line 78
    iget-object p0, p0, Lzmi;->p:Lgmg;

    return-object p0
.end method

.method private synthetic b(ILcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v4, "enc::RWDXfCmivvc9jdjLKSlXNgXeFnv3T+V/BhvTWUGXicS4z9SA6BMccHak5SPPy3mAKbjvj/ZQlyPEtoW//1Qqfs0/Bvp7BZOA8Own5ZrftTeObBHslXHe/hIVCf12DLX2oNZxfJ8hwoUo7/wTGMgl56QVpBsTBWufc4BYuf5gQZchv9eooZcII+HMqpRscHZc389yU8uv7Rc4l72JP3f4iw=="

    const-wide v5, -0x7a89b6276e9a3235L

    const-wide v7, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v9, -0x4c2d7dd8c6f81222L    # -4.607124974906958E-59

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v15, 0x233

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 563
    :goto_0
    iget-object v2, v0, Lzmi;->h:Lhmu;

    const-string v3, "7496b239-74fe"

    .line 565
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->color(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;

    move-result-object v4

    .line 563
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 566
    iget-object v2, v0, Lzmi;->i:Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;

    .line 568
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/push/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/UUID;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lzmi;->b(I)Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;

    move-result-object v4

    .line 567
    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/push/PushFireflyClient;->pushDriverFirefly(Lcom/uber/model/core/generated/rtapi/services/push/UUID;Lcom/uber/model/core/generated/rtapi/services/push/PushDriverFireflyRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 566
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNLWfv42H8yh0JG/WPZn/OEmUkzHGN99TZOXsusHwxY7GyOnnmayvDn/Y3WTr9Lepb540eQ04p8tAB00cK2ObvNkb4jGk6/O5lUGw5JPeT2WFbTbuX+QY9bgtjPJomAed6fEawThod5Uj0OU3YPzsVm8HATlLlKuOm1iDMzSyKrTBSi1GbPNRTdlA3VSvftgUPw=="

    const-wide v5, -0x7a89b6276e9a3235L

    const-wide v7, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v9, 0xb91954a3a7baf16L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v15, 0x16d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 365
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;

    move-result-object v2

    .line 367
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;->target(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;->DRIVER:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;

    .line 369
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;->profileType(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesType;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest;

    move-result-object v2

    .line 371
    iget-object v3, v0, Lzmi;->h:Lhmu;

    const-string v4, "3422898b-b76b"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 372
    iget-object v3, v0, Lzmi;->j:Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;->getSocialProfileSnippet(Lcom/uber/model/core/generated/rtapi/services/socialprofiles/MobileGetSocialProfilesSnippetRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::LuOMCRJ8fbTRPo3bxHj1B6P8j7UPwwALTzmsmjQZs3On79r6AE5XSB4VzWsUpc/5"

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x52bb0915aa916938L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x162

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    iget-boolean v1, p0, Lzmi;->n:Z

    const-wide/16 v2, 0x1

    if-nez v1, :cond_1

    .line 355
    iget-object v1, p0, Lzmi;->p:Lgmg;

    .line 356
    invoke-virtual {v1, v2, v3}, Lgmg;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$zmi$_bCH_u9WRlMW0Upion8jiW6Sces;

    invoke-direct {v2, p0}, L-$$Lambda$zmi$_bCH_u9WRlMW0Upion8jiW6Sces;-><init>(Lzmi;)V

    .line 357
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 375
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzmi$14;

    invoke-direct {v2, p0}, Lzmi$14;-><init>(Lzmi;)V

    .line 376
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 402
    :cond_1
    iget-object v1, p0, Lzmi;->k:Lzmk;

    .line 403
    invoke-static {v1}, Lzmk;->a(Lzmk;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$zmi$uK6aUIfnpD3HjWNnvgmJqX3cySw;->INSTANCE:L-$$Lambda$zmi$uK6aUIfnpD3HjWNnvgmJqX3cySw;

    .line 404
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$zmi$7h4JOSfcYSWk0M5Z3vKsDFTezQM;->INSTANCE:L-$$Lambda$zmi$7h4JOSfcYSWk0M5Z3vKsDFTezQM;

    .line 405
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$zmi$DcKvz_DpF4aDqU_9-y9bBaCGlp0;

    invoke-direct {v2, p0}, L-$$Lambda$zmi$DcKvz_DpF4aDqU_9-y9bBaCGlp0;-><init>(Lzmi;)V

    .line 407
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 423
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 424
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzmi$15;

    invoke-direct {v2, p0}, Lzmi$15;-><init>(Lzmi;)V

    .line 425
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 448
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lzmi;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lzmi;->a(I)V

    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeXevqVSBnT5WGCFFuu8mTXc/nRLtimqYWXxrtDOnyS/OuHm0z5oXZ2lI7pcVWUOa/f18OlMolTnYrmpTuux0MbUxhasC6gWQQANObtizo+/9mNPB3ZOvTyRBa+Vu/2FGpE="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x5aa0a244f5dc8c06L    # 3.603141616748045E128

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

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

.method private static synthetic b(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+5myXLoOQ1LlgX1Zm+f3ikIIdvhBAe6hclRqqbiHqGpKZw2ztzOp0AL37FyCljVb7xEadQucH4bmuzX9UBtxDXQDr9mt/flDSxcRG4kNYbH"

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x108786e3b0af013fL    # -9.276101621531961E228

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x26c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic c(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb09DgHubLk09VNWpgiV8fBGj+MJeqm9IWXtXZXEj8KaqS/4cZgHKaqkg4iB5sfUrU0A194j84voaWu1Iz8dG5C7ZJch2G1d6CM5RJbVKB/wDvIh6z2Usoi6zarNKy399FHpVdvEJbNor4G01RavvLNmXU0ixUMXM87dMHLLTGgYKFGgueNiM322xxFpMRZjpiFpe2ITHL3vAl0ygH9zHyWY="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x7f6daa7c57269f9bL    # -6.527134976713764E-306

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x195

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 405
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::JpUIIAMRYXZdkqOJ10BqA36D6qw+Ys/G/0Hs7GNC1F4G7EtFF49rWduXPDjrhRwq"

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x290c80d0032467ccL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x1c3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 451
    :goto_0
    iget-object v1, p0, Lzmi;->b:Ljyi;

    invoke-static {v1}, Lzki;->a(Ljyi;)V

    .line 453
    iget-object v1, p0, Lzmi;->d:Lziw;

    .line 454
    invoke-virtual {v1}, Lziw;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 455
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 456
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lzmi$2;

    invoke-direct {v2, p0}, Lzmi$2;-><init>(Lzmi;)V

    .line 457
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 481
    iget-object v1, p0, Lzmi;->l:Lapvb;

    .line 482
    invoke-virtual {v1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 484
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 485
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzmi$3;

    invoke-direct {v2, p0}, Lzmi$3;-><init>(Lzmi;)V

    .line 486
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 498
    iget-object v1, p0, Lzmi;->b:Ljyi;

    sget-object v2, Lkvu;->FIREFLY_COLOR_PICKER_AUTO_OPEN:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    iget-object v1, p0, Lzmi;->m:Lapvc;

    .line 500
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$zmi$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;->INSTANCE:L-$$Lambda$zmi$FcEXrOF_JcS6PAFdXFTg0hc0VcQ;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lzmi;->d:Lziw;

    .line 501
    invoke-virtual {v2}, Lziw;->b()Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zmi$qAr37JhQbCqOZ8bIwKCRMnbmcgs;->INSTANCE:L-$$Lambda$zmi$qAr37JhQbCqOZ8bIwKCRMnbmcgs;

    .line 499
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 506
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 507
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzmi$4;

    invoke-direct {v2, p0}, Lzmi$4;-><init>(Lzmi;)V

    .line 508
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 529
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWREMWt6VRIEPpE8uvZzA1u1XGp3iXS8WHquDeg26FANmGH/lY8W5LFwvGKR7UjNJyAx04ij+v58uQlcbKbUzQWLtexG2WsE+79nSullWCGbA=="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x799ce34b13e67bbL    # -9.380189960313393E271

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0xb2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string p0, "Not expecting null driver"

    .line 179
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private synthetic d(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgVlcmvVtftTxktsyA60FQa6Ep8ZbYff5g+aQAVMPmh1NduF3kCZrj8ymBT9d/jAMhaLbui0dZsc9RPfk4l8oomcSFGiFkAVKjxYP/MwWjwxpfA4gjgQaR0Xn2UNGGXTTWIbEIgmMl5Ha9T2lLWjkevCzQGpJb8/CwMIETdpOU6f1UhjnHdgFVskV7KXO4K2l4c="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x23c5c50ea162babL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p0

    .line 152
    iget-object v4, v3, Lzmi;->p:Lgmg;

    invoke-virtual {v4, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic d(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb09DgHubLk09VNWpgiV8fBGj+MJeqm9IWXtXZXEj8Kaq7qDIaSA6961VwRqzhm4keoUEwNIot8iwbZdtMktilNmYSSIkW4fFOd8yrx0SOWZ9"

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x10121ea8f63e943fL    # 2.917802656171205E-231

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x194

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 404
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic e(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+JH5TahMGCx6JU4ZyODgPijc1Aw2y6744TRcfCas2W9jbl1EK1VmvqbLX0/j/Iym5QJnYAB7ogdbgCFkctE2E3gdQ7MSkugcNmqLp8l4P14ALMGNMX48P/Eiyhk0y6OGrSehVsYvCSwLEksIgEF34uDRQk7uAL1G2dJm90DNmtS/8hAsS2MJK53D3TidpcI3g=="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, 0x721bf8ee2adad00aL    # 4.663006530212736E241

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x149

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic e(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379jbHHTYndhexePuKOAHJxQpWZTLI02+9kv8VHt9oazCc9wox0gnHeErdkPvLHPWWvym0jhM+g8zMEJOvtUk/Tevgf+dmP+r1Ca6d6WJnJzFg=="

    const-wide v5, -0x7a89b6276e9a3235L

    const-wide v7, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v9, -0x676eb176f0943e63L    # -2.427722223080501E-190

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v15, 0x8d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 141
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, v0, Lzmi;->a:Lzmm;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzmm;->b(Z)V

    .line 145
    :cond_1
    iget-object v2, v0, Lzmi;->a:Lzmm;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzmm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V

    if-eqz v1, :cond_2

    .line 146
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic f(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGf9aHvuHZh4aPeNqqrdzsRw=="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x7aebd0660238e1a8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const-string p0, "Not expecting null driver"

    .line 134
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 137
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static synthetic f(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+JH5TahMGCx6JU4ZyODgPi/SU+m2Bv/Ey0q+lQsyJfVTnmEFQ5koBTrt+Dq1hef2HNy4a+2h9AN+jYW31yK8Zw="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x32cb1c300ac8f68dL    # -8.593603095366055E63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x148

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$6Nzky_aK8C2ULp3XcSSn4JXwRI4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6TX0r9j0fT7c2xWnE4soDKoqGfs(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .locals 0

    invoke-direct {p0, p1}, Lzmi;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6wXnaHiAoMIrTQS9_XcCydVmbcI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7AB2kuxzyOU9uQcB8HuRMvSh9JI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lzmi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7h4JOSfcYSWk0M5Z3vKsDFTezQM(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 0

    invoke-static {p0}, Lzmi;->c(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DcKvz_DpF4aDqU_9-y9bBaCGlp0(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lzmi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FcEXrOF_JcS6PAFdXFTg0hc0VcQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IKaGZET3Xni4vBTDQpfuysODN2Q(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lzmi;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OQDfqnj_biYVDbJcUM8TjAhhokM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lzmi;->f(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OyoRwtyzffzQITDHJcTPFSm8Y8U(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .locals 0

    invoke-direct {p0, p1}, Lzmi;->d(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P7Q0ImQTqbG3kx8pqeZq4ajbRtw(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PKKeAX7_7gM3Row1ExFTRvLOztY(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lzmi;->f(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TUd6WfHCNhbLuwaQ8JqNEdnI4yw(Lzmi;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzmi;->a(ILcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TdU12wBa53uCyqdA76ymgznePGk(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lzmi;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$W9S2CTmuKRd-DMkXFLnFqrHxEho(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 0

    invoke-static {p0}, Lzmi;->a(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_bCH_u9WRlMW0Upion8jiW6Sces(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lzmi;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
    .locals 0

    invoke-static {p0}, Lzmi;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$d56Fo5OI-panC1tS_V7FjBmOTWY(Lzmi;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzmi;->b(ILcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hToqeWHdH3yRQed9z0D06I5PJIE(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzmi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iDH6gJzGgOELIQC5kQoM0j_s65E(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
    .locals 0

    invoke-static {p0}, Lzmi;->e(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qAr37JhQbCqOZ8bIwKCRMnbmcgs(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lzmi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
    .locals 0

    invoke-static {p0}, Lzmi;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$uK6aUIfnpD3HjWNnvgmJqX3cySw(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lzmi;->d(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vFaUDJIbcauERXp9DOez0hE9TVw(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    invoke-direct {p0, p1}, Lzmi;->e(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::tp4ZzrAIGoFojSe3U5a21xJ/PwnPtwU9mvF/t/P48pY="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x7660b5c36822d033L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x139

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-boolean v1, p0, Lzmi;->n:Z

    if-nez v1, :cond_2

    .line 314
    iget-object v1, p0, Lzmi;->p:Lgmg;

    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-nez v1, :cond_1

    goto :goto_1

    .line 319
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 321
    invoke-virtual {p0}, Lzmi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lzmp;

    invoke-virtual {v2, v1}, Lzmp;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 326
    :cond_2
    iget-object v1, p0, Lzmi;->k:Lzmk;

    .line 327
    invoke-static {v1}, Lzmk;->a(Lzmk;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$zmi$PKKeAX7_7gM3Row1ExFTRvLOztY;->INSTANCE:L-$$Lambda$zmi$PKKeAX7_7gM3Row1ExFTRvLOztY;

    .line 328
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$zmi$iDH6gJzGgOELIQC5kQoM0j_s65E;->INSTANCE:L-$$Lambda$zmi$iDH6gJzGgOELIQC5kQoM0j_s65E;

    .line 329
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 330
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 331
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzmi$13;

    invoke-direct {v2, p0}, Lzmi$13;-><init>(Lzmi;)V

    .line 332
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 342
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v4, "enc::ODkTrj8Ah2gKAsRuExTo/eneW4kCJNga2u5yC0O9IXz65E+XGIaJ9/wNx9Ly+lHidNyvSpxfJLV6elpeex8XNw=="

    const-wide v5, -0x7a89b6276e9a3235L

    const-wide v7, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v9, -0x7a562ccfe6fd980cL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v15, 0x15a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object/from16 v3, p0

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzmi;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lzmp;

    move-object/from16 v3, p0

    iget v4, v3, Lzmi;->o:I

    invoke-virtual {v2, v0, v4}, Lzmp;->a(Landroid/graphics/Point;I)V

    :goto_1
    if-eqz v1, :cond_2

    .line 351
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7a89b6276e9a3235L

    const-wide v7, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v15, 0x7b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 125
    iget-object v2, v0, Lzmi;->b:Ljyi;

    sget-object v3, Lkvu;->HELIX_TRIP_DRIVER_VEHICLE_UUID_REFERENCE_FIX:Lkvu;

    .line 126
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    iput-boolean v2, v0, Lzmi;->n:Z

    .line 128
    iget-object v2, v0, Lzmi;->b:Ljyi;

    sget-object v3, Laqxi;->HANDHELD_V1:Laqxi;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, v0, Lzmi;->m:Lapvc;

    .line 130
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zmi$OQDfqnj_biYVDbJcUM8TjAhhokM;->INSTANCE:L-$$Lambda$zmi$OQDfqnj_biYVDbJcUM8TjAhhokM;

    .line 131
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$zmi$vFaUDJIbcauERXp9DOez0hE9TVw;

    invoke-direct {v3, v0}, L-$$Lambda$zmi$vFaUDJIbcauERXp9DOez0hE9TVw;-><init>(Lzmi;)V

    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$zmi$OyoRwtyzffzQITDHJcTPFSm8Y8U;

    invoke-direct {v3, v0}, L-$$Lambda$zmi$OyoRwtyzffzQITDHJcTPFSm8Y8U;-><init>(Lzmi;)V

    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zmi$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs;->INSTANCE:L-$$Lambda$zmi$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs;

    .line 157
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;->INSTANCE:L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;

    .line 158
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzmi$1;

    invoke-direct {v3, v0}, Lzmi$1;-><init>(Lzmi;)V

    .line 162
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v2, v0, Lzmi;->m:Lapvc;

    .line 175
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zmi$TdU12wBa53uCyqdA76ymgznePGk;->INSTANCE:L-$$Lambda$zmi$TdU12wBa53uCyqdA76ymgznePGk;

    .line 176
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$zmi$6TX0r9j0fT7c2xWnE4soDKoqGfs;

    invoke-direct {v3, v0}, L-$$Lambda$zmi$6TX0r9j0fT7c2xWnE4soDKoqGfs;-><init>(Lzmi;)V

    .line 184
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzmi;->a:Lzmm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$XIVXhA38WKiO98kI6YZcE1rnm1U;

    invoke-direct {v4, v3}, L-$$Lambda$XIVXhA38WKiO98kI6YZcE1rnm1U;-><init>(Lzmm;)V

    .line 194
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zmi$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc;->INSTANCE:L-$$Lambda$zmi$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc;

    .line 195
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;->INSTANCE:L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;

    .line 196
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 199
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzmi$8;

    invoke-direct {v3, v0}, Lzmi$8;-><init>(Lzmi;)V

    .line 200
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 213
    :goto_1
    iget-object v2, v0, Lzmi;->m:Lapvc;

    .line 214
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zmi$7AB2kuxzyOU9uQcB8HuRMvSh9JI;->INSTANCE:L-$$Lambda$zmi$7AB2kuxzyOU9uQcB8HuRMvSh9JI;

    .line 215
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zmi$6wXnaHiAoMIrTQS9_XcCydVmbcI;->INSTANCE:L-$$Lambda$zmi$6wXnaHiAoMIrTQS9_XcCydVmbcI;

    .line 223
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$zmi$hToqeWHdH3yRQed9z0D06I5PJIE;

    invoke-direct {v3, v0}, L-$$Lambda$zmi$hToqeWHdH3yRQed9z0D06I5PJIE;-><init>(Lzmi;)V

    .line 224
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 237
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzmi$9;

    invoke-direct {v3, v0}, Lzmi$9;-><init>(Lzmi;)V

    .line 238
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 246
    iget-object v2, v0, Lzmi;->l:Lapvb;

    .line 247
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 250
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzmi$10;

    invoke-direct {v3, v0}, Lzmi$10;-><init>(Lzmi;)V

    .line 251
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lzmi;->b()V

    .line 265
    iget-object v2, v0, Lzmi;->b:Ljyi;

    sget-object v3, Lkvu;->HELIX_TRIP_DETAILS_INTERCOM:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    iget-object v2, v0, Lzmi;->m:Lapvc;

    .line 267
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 269
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 270
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzmi$11;

    invoke-direct {v3, v0}, Lzmi$11;-><init>(Lzmi;)V

    .line 271
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 282
    iget-object v2, v0, Lzmi;->m:Lapvc;

    .line 283
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzmi;->f:Lzsn;

    invoke-interface {v3}, Lzsn;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$zmi$P7Q0ImQTqbG3kx8pqeZq4ajbRtw;->INSTANCE:L-$$Lambda$zmi$P7Q0ImQTqbG3kx8pqeZq4ajbRtw;

    .line 282
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 286
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzmi$12;

    invoke-direct {v3, v0}, Lzmi$12;-><init>(Lzmi;)V

    .line 287
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 301
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfwyElT7jsRxQo75EVIHI/ArK9JkJ2mEKjBqBT0xujZ3kENDjtIh78DoTkPN+FmQCQ=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x7a89b6276e9a3235L

    const-wide v6, 0x63ac90230ff51a16L    # 1.3797865070323222E172

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FGcQE7qIKNvA4i8SJ1oUHZ72bE3iuyW+0PfuXVv8o4SDjgUT+RrTQ785d3xTTpdV"

    const/16 v14, 0x131

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 306
    iget-object v1, p0, Lzmi;->b:Ljyi;

    sget-object v2, Lkvu;->HELIX_TRIP_DETAILS_INTERCOM:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {p0}, Lzmi;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzmp;

    invoke-virtual {v1}, Lzmp;->k()V

    :cond_1
    if-eqz v0, :cond_2

    .line 309
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
