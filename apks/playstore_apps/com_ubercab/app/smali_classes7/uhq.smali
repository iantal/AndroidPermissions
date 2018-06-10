.class public Luhq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Luhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Luht;",
        "Luhv;",
        ">;",
        "Luhu;"
    }
.end annotation


# instance fields
.field a:Luht;

.field b:Lqxc;

.field c:Lands;

.field d:Lannc;

.field e:Lapuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Luhr;)V
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhOAMvaSs//09BBS4LUyNfwgLaYJGsWL+Lyxl0hqYfYMmu6KE9AS1MlCY5lf1blkgnHxOwQrhPyrxRktRbNF/2eU="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/i1pf8T5+T9M4HLmyW7LZcEeKh05ENvpp0PFR19s+Whg9mhWCYDusZfaMYn8ONJuvyyygE9rfwmxR8b/ZEoGhx+gONiFk8OItzyuvq3S3w5WvgJYDEUxrAuO6g2KGsjqWzu/s/aZR2dBBRbRakcMH6YGocPo7iLp9R+CvUyBh16rdQRO7d/GMDr72/HCmHu6fo"

    const-wide v6, 0x6db42290c8eb62e1L    # 2.843079122824575E220

    const-wide v8, 0x1a9ac31a2c567c04L

    const-wide v10, -0x6074b2fb71f6098cL    # -9.942336286870255E-157

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::tra9PtZ4IBmVTho2npeqeubBIiPWM+jcGonLCDqnm4LYxthGdQHg8PNrU0IssqqZ"

    const/16 v16, 0x39

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    invoke-static/range {p1 .. p1}, Luhr;->a(Luhr;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-static/range {p1 .. p1}, Luhr;->a(Luhr;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v3

    .line 63
    invoke-static/range {p1 .. p1}, Luhr;->a(Luhr;)Ljkq;

    move-result-object v4

    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v4}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getDispatchTripExperienceInfo()Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 71
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Luhr;->b(Luhr;)Ljkq;

    move-result-object v4

    invoke-virtual {v4}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 74
    invoke-static {v3, v4}, Lqwv;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z

    move-result v4

    .line 75
    iget-object v5, v0, Luhq;->a:Luht;

    invoke-virtual {v5, v3}, Luht;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 76
    iget-object v5, v0, Luhq;->a:Luht;

    invoke-virtual {v5, v3, v2, v4}, Luht;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;Z)V

    .line 78
    iget-object v3, v0, Luhq;->c:Lands;

    invoke-virtual {v3, v2}, Lands;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)V

    if-eqz v1, :cond_3

    .line 79
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$dY4kQ1H3NrHT89rWh9NJsRWq9_A(Luhq;Luhr;)V
    .locals 0

    invoke-direct {p0, p1}, Luhq;->a(Luhr;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhOAMvaSs//09BBS4LUyNfwgLaYJGsWL+Lyxl0hqYfYMmu6KE9AS1MlCY5lf1blkgnHxOwQrhPyrxRktRbNF/2eU="

    const-string v3, "enc::qo/R9sSFKLVvtwMu3u2nzgjwdp5TOrzJMawfhVjdQxg="

    const-wide v4, 0x6db42290c8eb62e1L    # 2.843079122824575E220

    const-wide v6, 0x1a9ac31a2c567c04L

    const-wide v8, -0x2745daf9e9a2078L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tra9PtZ4IBmVTho2npeqeubBIiPWM+jcGonLCDqnm4LYxthGdQHg8PNrU0IssqqZ"

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Luhq;->b:Lqxc;

    invoke-interface {v1}, Lqxc;->a()V

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhOAMvaSs//09BBS4LUyNfwgLaYJGsWL+Lyxl0hqYfYMmu6KE9AS1MlCY5lf1blkgnHxOwQrhPyrxRktRbNF/2eU="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6db42290c8eb62e1L    # 2.843079122824575E220

    const-wide v7, 0x1a9ac31a2c567c04L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tra9PtZ4IBmVTho2npeqeubBIiPWM+jcGonLCDqnm4LYxthGdQHg8PNrU0IssqqZ"

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object v2, v0, Luhq;->e:Lapuu;

    .line 49
    invoke-virtual {v2}, Lapuu;->g()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Luhq;->d:Lannc;

    .line 50
    invoke-virtual {v3}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$8lm5oHGCAxYrOtkLaYdM-MmHqiY;->INSTANCE:L-$$Lambda$8lm5oHGCAxYrOtkLaYdM-MmHqiY;

    .line 48
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$uhq$dY4kQ1H3NrHT89rWh9NJsRWq9_A;

    invoke-direct {v3, v0}, L-$$Lambda$uhq$dY4kQ1H3NrHT89rWh9NJsRWq9_A;-><init>(Luhq;)V

    .line 55
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
