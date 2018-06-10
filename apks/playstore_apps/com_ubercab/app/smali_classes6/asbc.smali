.class public Lasbc;
.super Lasbe;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;

.field private final b:Lapvc;


# direct methods
.method public constructor <init>(Larwv;Larxl;Lhmu;Lapvc;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lasbe;-><init>(Larwv;Larxl;)V

    .line 43
    iput-object p3, p0, Lasbc;->a:Lhmu;

    .line 44
    iput-object p4, p0, Lasbc;->b:Lapvc;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbv;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpQZ01BS8ht9V6mclLS+ERorB4Cm4wyWrcG+5LWFaSOeX"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdI3zaj9NKCwqqinbngcVmW+4qI+nZmXfCUd28sAWMu2iwuhAvGLSuKmmhgybvWk6ICo1u58o8O7IM4WaNYat4y6eHvF7jbvH2q9iemo24nfHGvoVIN0sxwVzv2NXXuce+uavewxkm7wqDRX01sUwyRLaIm0vzQEkfPnaSdAuHY/4u/yvQarDRtDltleWleY6MRN67yIDXni2wgMekz6gxVr"

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, 0x1996ba78043563e5L    # 2.089447316507143E-185

    const-wide v8, 0x330b6e96729919f6L    # 8.335432140520288E-63

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::G1HrtY7Sg6eCXmKnM/CNSQzOeBO8LAUfz5pdbNj1yJI="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lasbv;->c()Lasbw;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasbw;->a(Ljava/lang/String;)Lasbw;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->formattedUpfrontFareString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lasbw;->b(Ljava/lang/String;)Lasbw;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lasbw;->a()Lasbv;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lasbv;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpQZ01BS8ht9V6mclLS+ERorB4Cm4wyWrcG+5LWFaSOeX"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgF4MeKbEudmNY6YXXhGNBGRtrNqdZSJ1RNchZWYg+rXdMZbtFxiNb6CHJOuoVLID9NWpj+kMcvPDlun+B3ZWxZMKqtjR3/1YficC++U/4njXSJYSlvieAtCLU0s6hz0pD2NNeChEMKf5nZ3TJWBvyX8="

    const-wide v5, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v7, 0x1996ba78043563e5L    # 2.089447316507143E-185

    const-wide v9, -0x2ce9e26a511857c6L    # -1.8020080808034987E92

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::G1HrtY7Sg6eCXmKnM/CNSQzOeBO8LAUfz5pdbNj1yJI="

    const/16 v15, 0x3f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    const-string v3, "unknown"

    .line 65
    invoke-virtual/range {p1 .. p1}, Lasbv;->b()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual/range {p1 .. p1}, Lasbv;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    const-string v3, "upfrontPrice"

    move-object v2, v4

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    const-string v3, "fareEstimate"

    move-object v2, v5

    .line 75
    :cond_2
    :goto_1
    invoke-direct {v0, v2, v3}, Lasbc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Larxi;->e()Larxj;

    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lasbc;->b()Larxl;

    move-result-object v4

    invoke-virtual {v3, v4}, Larxj;->a(Larxl;)Larxj;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Larxj;->a(Ljava/lang/String;)Larxj;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Larxj;->a()Larxi;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lasbc;->a(Larxi;)V

    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpQZ01BS8ht9V6mclLS+ERorB4Cm4wyWrcG+5LWFaSOeX"

    const-string v3, "enc::aE8ENWH/7Wp96qt/ClXRmDG6dKzxupT2vl6+ouVBcoryRADZxo3smbs/sJW6ds9uHWs+rpvGr8PkjIjDpczw1DnTPmUZC1HP2uIY1swLfjU="

    const-wide v4, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v6, 0x1996ba78043563e5L    # 2.089447316507143E-185

    const-wide v8, 0x3638036f37fa8529L    # 1.6430645849993818E-47

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::G1HrtY7Sg6eCXmKnM/CNSQzOeBO8LAUfz5pdbNj1yJI="

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;->fareType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;->fareValue(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardFareImpressionMetadata;

    move-result-object v1

    move-object v2, p0

    .line 90
    iget-object v3, v2, Lasbc;->a:Lhmu;

    const-string v4, "40c779ae-3140"

    invoke-virtual {v3, v4, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$X6vade89pe5F6lwqeJWZLITNFxs(Lasbc;Lasbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lasbc;->a(Lasbv;)V

    return-void
.end method

.method public static synthetic lambda$jpSdd8w95qVS707exhvyZp5u7IE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbv;
    .locals 0

    invoke-static {p0}, Lasbc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpQZ01BS8ht9V6mclLS+ERorB4Cm4wyWrcG+5LWFaSOeX"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v7, 0x1996ba78043563e5L    # 2.089447316507143E-185

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::G1HrtY7Sg6eCXmKnM/CNSQzOeBO8LAUfz5pdbNj1yJI="

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, v0, Lasbc;->b:Lapvc;

    .line 50
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$asbc$jpSdd8w95qVS707exhvyZp5u7IE;->INSTANCE:L-$$Lambda$asbc$jpSdd8w95qVS707exhvyZp5u7IE;

    .line 51
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

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
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$asbc$X6vade89pe5F6lwqeJWZLITNFxs;

    invoke-direct {v3, v0}, L-$$Lambda$asbc$X6vade89pe5F6lwqeJWZLITNFxs;-><init>(Lasbc;)V

    .line 61
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
