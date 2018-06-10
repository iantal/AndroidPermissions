.class Luqe;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Luqh;",
        "Luqi;",
        ">;",
        "Lrab;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Luqh;

.field c:Lanhk;

.field d:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field e:Laniw;

.field f:Lanhl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsAyWWY/XzEvnPAKOCJhv0Cw4hLx38am6zgn4Z9M9An8kC5Lelsgd9WNeFwtru2MfT2"

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1betmguE5ON107udlB/2AnDMGQ0hdD0QBXtasDy5HAi32wUCuRzj6iNCo26nQz8TlhDv/g4O2/CSejcdhpQJk5jSw1nTEFTWOpSHatObJFAiGc="

    const-wide v6, -0xe95ba422f088e60L    # -2.1384878727257022E238

    const-wide v8, 0x3015adc725a58a26L    # 4.680548588364097E-77

    const-wide v10, 0x723c061b402050e6L    # 1.8686345833282797E242

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RuYD0fscr3TwWKqVBrJZitDnGlbEPbqqLlRi6PCeEudLUk6h7vJIYztPuJ6EzluP"

    const/16 v16, 0x53

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 91
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 94
    :cond_2
    iget-object v3, v0, Luqe;->e:Laniw;

    .line 95
    invoke-virtual {v3, v2}, Laniw;->e(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 96
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$uqe$ZHECKBsiMLMAJF9TN5_jKRL_VaY;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$uqe$ZHECKBsiMLMAJF9TN5_jKRL_VaY;-><init>(Luqe;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 97
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    .line 94
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Lio/reactivex/Observable;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsAyWWY/XzEvnPAKOCJhv0Cw4hLx38am6zgn4Z9M9An8kC5Lelsgd9WNeFwtru2MfT2"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/i+M8w00tzMEBbx4kXEUBwJZnHVmITGTgOxQh8qy3g9i7b8czv7J/yny8Zy4va42Z/2RA0mCQn1N9Ke9bvNvuiD85WkLqiqDFFBjgysB7LTJQbRYzSKeGQUYu9hLd4UzUi/UifQCyTmrkTJVdOv9mX2w=="

    const-wide v5, -0xe95ba422f088e60L    # -2.1384878727257022E238

    const-wide v7, 0x3015adc725a58a26L    # 4.680548588364097E-77

    const-wide v9, 0x236644a0415f3feL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RuYD0fscr3TwWKqVBrJZitDnGlbEPbqqLlRi6PCeEudLUk6h7vJIYztPuJ6EzluP"

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 103
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->contextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->FARE_BREAKDOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-ne v5, v6, :cond_1

    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_2

    .line 114
    :cond_3
    iget-object v3, v0, Luqe;->b:Luqh;

    .line 115
    invoke-static {}, Lrag;->d()Lrah;

    move-result-object v4

    iget-object v5, v0, Luqe;->f:Lanhl;

    .line 116
    invoke-virtual {v4, v5}, Lrah;->a(Lanhl;)Lrah;

    move-result-object v4

    move-object/from16 v5, p1

    .line 117
    invoke-virtual {v4, v5}, Lrah;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrah;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v2}, Lrah;->a(Ljava/util/List;)Lrah;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lrah;->a()Lrag;

    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Luqh;->a(Lrag;)V

    .line 120
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method public static synthetic lambda$ZHECKBsiMLMAJF9TN5_jKRL_VaY(Luqe;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Luqe;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f2p4sgj8lJMxPfWlNttwgZDhIxU(Luqe;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Luqe;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsAyWWY/XzEvnPAKOCJhv0Cw4hLx38am6zgn4Z9M9An8kC5Lelsgd9WNeFwtru2MfT2"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xe95ba422f088e60L    # -2.1384878727257022E238

    const-wide v7, 0x3015adc725a58a26L    # 4.680548588364097E-77

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RuYD0fscr3TwWKqVBrJZitDnGlbEPbqqLlRi6PCeEudLUk6h7vJIYztPuJ6EzluP"

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 61
    iget-object v2, v0, Luqe;->b:Luqh;

    iget-object v3, v0, Luqe;->d:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v2, v3}, Luqh;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 62
    iget-object v2, v0, Luqe;->a:Ljyi;

    sget-object v3, Lanih;->PRICING_HELIX_HIDE_FARE_BREAKDOWN:Lanih;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 66
    :cond_1
    iget-object v2, v0, Luqe;->b:Luqh;

    iget-object v3, v0, Luqe;->d:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v3}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v3

    invoke-virtual {v2, v3}, Luqh;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 67
    iget-object v2, v0, Luqe;->c:Lanhk;

    .line 68
    invoke-virtual {v2}, Lanhk;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luqe$1;

    invoke-direct {v3, v0}, Luqe$1;-><init>(Luqe;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 79
    iget-object v2, v0, Luqe;->d:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$uqe$f2p4sgj8lJMxPfWlNttwgZDhIxU;

    invoke-direct {v3, v0}, L-$$Lambda$uqe$f2p4sgj8lJMxPfWlNttwgZDhIxU;-><init>(Luqe;)V

    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 124
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luqe$2;

    invoke-direct {v3, v0}, Luqe$2;-><init>(Luqe;)V

    .line 125
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 131
    iget-object v2, v0, Luqe;->a:Ljyi;

    sget-object v3, Lanih;->PRICING_EXPLAINER_FARE_BREAKDOWN:Lanih;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    iget-object v2, v0, Luqe;->d:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v2

    .line 138
    iget-object v3, v0, Luqe;->e:Laniw;

    .line 139
    invoke-virtual {v3, v2}, Laniw;->b(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object v2

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 141
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luqe$3;

    invoke-direct {v3, v0}, Luqe$3;-><init>(Luqe;)V

    .line 142
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 158
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsAyWWY/XzEvnPAKOCJhv0Cw4hLx38am6zgn4Z9M9An8kC5Lelsgd9WNeFwtru2MfT2"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0xe95ba422f088e60L    # -2.1384878727257022E238

    const-wide v6, 0x3015adc725a58a26L    # 4.680548588364097E-77

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RuYD0fscr3TwWKqVBrJZitDnGlbEPbqqLlRi6PCeEudLUk6h7vJIYztPuJ6EzluP"

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Luqe;->b:Luqh;

    invoke-virtual {v1}, Luqh;->a()V

    if-eqz v0, :cond_1

    .line 168
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsAyWWY/XzEvnPAKOCJhv0Cw4hLx38am6zgn4Z9M9An8kC5Lelsgd9WNeFwtru2MfT2"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0xe95ba422f088e60L    # -2.1384878727257022E238

    const-wide v6, 0x3015adc725a58a26L    # 4.680548588364097E-77

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RuYD0fscr3TwWKqVBrJZitDnGlbEPbqqLlRi6PCeEudLUk6h7vJIYztPuJ6EzluP"

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
