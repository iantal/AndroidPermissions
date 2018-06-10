.class public Luil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lanhl;

.field private final c:Laniw;

.field private final d:Lrar;

.field private final e:Lannc;


# direct methods
.method constructor <init>(Ljyi;Lanhl;Laniw;Lrar;Lannc;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Luil;->a:Ljyi;

    .line 53
    iput-object p2, p0, Luil;->b:Lanhl;

    .line 54
    iput-object p3, p0, Luil;->c:Laniw;

    .line 55
    iput-object p4, p0, Luil;->d:Lrar;

    .line 56
    iput-object p5, p0, Luil;->e:Lannc;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMv37Dkd+sMFfZ3YJkl00e+GS2IuRaPlEA4u9lxpE9ezc="

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgF4MeKbEudmNY6YXXhGNBGRtrNqdZSJ1RNchZWYg+rXd0MOEiSOcJrxVGNv9KkfLNIvnHI5fPic1e+399EAKqOY6835PUoenSWaD6xPFeyLOPC5/aItgPnC9P+OSTvlyqQ=="

    const-wide v6, 0x48310968b101f68L

    const-wide v8, -0x5bf4a4cd69db7c1cL

    const-wide v10, 0x2d4bbaa93ad460L

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::+aTQOSLzARQlwWhtd3Jihw2M3kfqt7ixDndxjc0h2/ItkvPSa/ZlGfGm4mnmkXUu"

    const/16 v16, 0x42

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 74
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, v0, Luil;->c:Laniw;

    .line 78
    invoke-virtual {v3, v2}, Laniw;->e(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 79
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$uil$fi0YPAveP66zASlsbDlHuAjWmL8;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$uil$fi0YPAveP66zASlsbDlHuAjWmL8;-><init>(Luil;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMv37Dkd+sMFfZ3YJkl00e+GS2IuRaPlEA4u9lxpE9ezc="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0miQ5f768VPIcCLjeGVmp1R5Y5UnLT2aDPsIAorZWg9Q8PnMOlSsgzmfxsF+3X5HcpMwr50id256LbRP/szH+1QXBjsgBy5E6RW5WDA4S/HDyE1vr+mstvxcZpvStNWndOpUX+AcEKh1g0ghkIv296qyiXfvs98goKhI8V5RASV4A=="

    const-wide v4, 0x48310968b101f68L

    const-wide v6, -0x5bf4a4cd69db7c1cL

    const-wide v8, -0x7a2f99d954352647L    # -1.129281324216088E-280

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3Jihw2M3kfqt7ixDndxjc0h2/ItkvPSa/ZlGfGm4mnmkXUu"

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 85
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->FARE_BREAKDOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v4, v5, :cond_1

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    move-object v3, p0

    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Lrag;->d()Lrah;

    move-result-object v2

    move-object v3, p0

    iget-object v4, v3, Luil;->b:Lanhl;

    .line 98
    invoke-virtual {v2, v4}, Lrah;->a(Lanhl;)Lrah;

    move-result-object v2

    move-object/from16 v4, p1

    .line 99
    invoke-virtual {v2, v4}, Lrah;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrah;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lrah;->a(Ljava/util/List;)Lrah;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lrah;->a()Lrag;

    move-result-object v1

    .line 96
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMv37Dkd+sMFfZ3YJkl00e+GS2IuRaPlEA4u9lxpE9ezc="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb11Y9bIknNbsIZ0VN4Oi9ZZbSUs5p1aBn6bAPCHGKwiWPqD2z9QbUcmIs5XwafrlmtcsXBtr46OBFTEJOTcztX6+WzEUoZLj1gNERNbL66uila4DaFogeb4eVbAvftp80Q=="

    const-wide v4, 0x48310968b101f68L

    const-wide v6, -0x5bf4a4cd69db7c1cL

    const-wide v8, -0x6b0a0382a8cdf1b3L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3Jihw2M3kfqt7ixDndxjc0h2/ItkvPSa/ZlGfGm4mnmkXUu"

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 150
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_BREAKDOWN_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 151
    invoke-static {p0, v1}, Laniz;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;->data()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 154
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_3

    .line 152
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMv37Dkd+sMFfZ3YJkl00e+GS2IuRaPlEA4u9lxpE9ezc="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67CHwlWV8Ap2mAI5Mb7dyuviiHd4CuxpGBKAcv+8HIzmYO7PkFtKh1qfkfhvyLQMMrKAqFnWAs70k6z25DdR3xBrjTEv6YJRbN55XBoRTqJ/twfeLYEP1Rk5vJcGKyx8xbKHc+Ju9bkuH5aCOa2ZJLc5"

    const-wide v4, 0x48310968b101f68L

    const-wide v6, -0x5bf4a4cd69db7c1cL

    const-wide v8, 0x19287e94587b339cL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::+aTQOSLzARQlwWhtd3Jihw2M3kfqt7ixDndxjc0h2/ItkvPSa/ZlGfGm4mnmkXUu"

    const/16 v14, 0x7f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 132
    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    if-nez v1, :cond_2

    .line 134
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    if-nez v1, :cond_3

    .line 140
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto :goto_2

    .line 141
    :cond_3
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_5

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method static synthetic a(Luil;)Lrar;
    .locals 0

    .line 38
    iget-object p0, p0, Luil;->d:Lrar;

    return-object p0
.end method

.method public static synthetic lambda$DZ_yL425qYaRf1LM2s8R-BDTQg4(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Luil;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TFT3ri7s1YAi0QCTxe_JAysKBEY(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Luil;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aTRfx86-APFO-jq9Bb-9sxmySy4(Luil;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Luil;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fi0YPAveP66zASlsbDlHuAjWmL8(Luil;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Luil;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljkq;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqBN4g73Kyz7i3gjrZ7tUQiMv37Dkd+sMFfZ3YJkl00e+GS2IuRaPlEA4u9lxpE9ezc="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x48310968b101f68L

    const-wide v7, -0x5bf4a4cd69db7c1cL

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::+aTQOSLzARQlwWhtd3Jihw2M3kfqt7ixDndxjc0h2/ItkvPSa/ZlGfGm4mnmkXUu"

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, v0, Luil;->e:Lannc;

    .line 62
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$uil$aTRfx86-APFO-jq9Bb-9sxmySy4;

    invoke-direct {v3, v0}, L-$$Lambda$uil$aTRfx86-APFO-jq9Bb-9sxmySy4;-><init>(Luil;)V

    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luil$1;

    invoke-direct {v3, v0}, Luil$1;-><init>(Luil;)V

    .line 106
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 118
    iget-object v2, v0, Luil;->a:Ljyi;

    sget-object v3, Lanih;->PRICING_EXPLAINER_FARE_BREAKDOWN:Lanih;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, v0, Luil;->c:Laniw;

    .line 120
    invoke-virtual {v2}, Laniw;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Luil;->e:Lannc;

    .line 122
    invoke-virtual {v3}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$uil$DZ_yL425qYaRf1LM2s8R-BDTQg4;->INSTANCE:L-$$Lambda$uil$DZ_yL425qYaRf1LM2s8R-BDTQg4;

    .line 121
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$uil$TFT3ri7s1YAi0QCTxe_JAysKBEY;->INSTANCE:L-$$Lambda$uil$TFT3ri7s1YAi0QCTxe_JAysKBEY;

    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luil$2;

    invoke-direct {v3, v0}, Luil$2;-><init>(Luil;)V

    .line 158
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 167
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
