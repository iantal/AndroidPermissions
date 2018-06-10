.class public Lvmm;
.super Lrhk;
.source "SourceFile"

# interfaces
.implements Lvmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lvmp;",
        "Lvmr;",
        ">;",
        "Lvmq;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Lajwi;

.field c:Lgtq;

.field d:Lvmp;

.field e:Lapuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;Ljkq;)Lvmg;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuF9t547CZg5voo9/Q+GGMC5V7oDpHFDuAZLr2XiLkoc8IbfwNsJZyi9q86eJ/qHKeg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20ugM6YenIlFdhW8yuXHziYyd/DAu/Dv/FfQykJ7xY/KZ1415aVESOjqdV2e3ZoJqRtK87HBTQ6sKiFquXZos1aNeyIbBCZqrdprK4iPWccMaHY0qGoq2QEBNTRZv7E/CfB3FrO8C3DEUH9cndan8qXO5Qlq6GzOe6Pa7LF4qA9lDmSDgWW+5ZCL5nNU8boGKyRg1+jR/tiCI6Kwt1HQU8L7f+nlYl0otdNwhYcOzpCCrlgZQF729bcEXROQ6zVPEDYTIE54vNXfp5hBNUn+2o6nc="

    const-wide v4, 0x6d467e8923e42ce2L    # 2.481412538079168E218

    const-wide v6, -0x181a6db485d45147L    # -3.075578887722963E192

    const-wide v8, -0xf1ea05f47f1dfb7L    # -5.52401811236209E235

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EAVG8bGITvE7Jll1DxK1289LNumsacDMrNK8EhjmBDITkKGsovj2/th7W9rMQdMA"

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v1, Lvmg;

    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3, v4}, Lvmg;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/util/HashMap;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lvmg;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuF9t547CZg5voo9/Q+GGMC5V7oDpHFDuAZLr2XiLkoc8IbfwNsJZyi9q86eJ/qHKeg=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bePJoZGACid7nKCxyG2e82BHMkij4RtIwhSZk+Pgi5VxaZxGFSdScesnoOFVYXBFsiM5mbWpwt3/R9niVSMFb0qAo8COJvxbE3oPEMypWFKbi/jE5GwkGoOXAsCZJkTtR/1ecnxnrNnxtGTIXf5Zx6Cw=="

    const-wide v5, 0x6d467e8923e42ce2L    # 2.481412538079168E218

    const-wide v7, -0x181a6db485d45147L    # -3.075578887722963E192

    const-wide v9, -0x1a4d4fa7892df03bL    # -7.754967344068305E181

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EAVG8bGITvE7Jll1DxK1289LNumsacDMrNK8EhjmBDITkKGsovj2/th7W9rMQdMA"

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, v0, Lvmg;->c:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    :cond_1
    iget-object v3, v0, Lvmg;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v0, "City in PlusOneCashChangeInteractor should not be null"

    .line 62
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, Lvmg;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;->get()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 69
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v4, v4, 0x1

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 71
    iget-object v3, v0, Lvmm;->c:Lgtq;

    sget-object v4, Lvms;->a:Lvms;

    invoke-interface {v3, v4, v2}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public static synthetic lambda$jJuiBSqer3_LuROzOJDup1e1M8k(Ljkq;Ljkq;Ljkq;)Lvmg;
    .locals 0

    invoke-static {p0, p1, p2}, Lvmm;->a(Ljkq;Ljkq;Ljkq;)Lvmg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nD4JmMYEpYYZS0Z8I7HhDB7tovw(Lvmm;Lvmg;)V
    .locals 0

    invoke-direct {p0, p1}, Lvmm;->a(Lvmg;)V

    return-void
.end method


# virtual methods
.method public a()Lvmp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuF9t547CZg5voo9/Q+GGMC5V7oDpHFDuAZLr2XiLkoc8IbfwNsJZyi9q86eJ/qHKeg=="

    const-string v3, "enc::rTLrNaprPdJMwtcBPHrEWbq3krARzrqs9HPd+Z+Mo3uAAOaL67rWkvXskDRcACBJMmdcEgLw8PwlUchUDcI6ayTzbdncmVnJUTL8ryON4P6DL1LxsmbeTcAQ2712Bdmwdd2iLa2qlN2tFQ2Poiv0gLL9QZP/Uk4OuKRKA5v47DpwSHJCRpbriWMjm+wSv0Ah"

    const-wide v4, 0x6d467e8923e42ce2L    # 2.481412538079168E218

    const-wide v6, -0x181a6db485d45147L    # -3.075578887722963E192

    const-wide v8, -0x557351648340e677L    # -1.0004648739809374E-103

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EAVG8bGITvE7Jll1DxK1289LNumsacDMrNK8EhjmBDITkKGsovj2/th7W9rMQdMA"

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lvmm;->d:Lvmp;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuF9t547CZg5voo9/Q+GGMC5V7oDpHFDuAZLr2XiLkoc8IbfwNsJZyi9q86eJ/qHKeg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6d467e8923e42ce2L    # 2.481412538079168E218

    const-wide v7, -0x181a6db485d45147L    # -3.075578887722963E192

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EAVG8bGITvE7Jll1DxK1289LNumsacDMrNK8EhjmBDITkKGsovj2/th7W9rMQdMA"

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Lvmm;->e:Lapuu;

    .line 43
    invoke-virtual {v2}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvmm;->b:Lajwi;

    .line 44
    invoke-interface {v3}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lvmm;->c:Lgtq;

    sget-object v5, Lvms;->a:Lvms;

    .line 45
    invoke-interface {v4, v5}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$vmm$jJuiBSqer3_LuROzOJDup1e1M8k;->INSTANCE:L-$$Lambda$vmm$jJuiBSqer3_LuROzOJDup1e1M8k;

    .line 42
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vmm$nD4JmMYEpYYZS0Z8I7HhDB7tovw;

    invoke-direct {v3, v0}, L-$$Lambda$vmm$nD4JmMYEpYYZS0Z8I7HhDB7tovw;-><init>(Lvmm;)V

    .line 51
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 73
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuF9t547CZg5voo9/Q+GGMC5V7oDpHFDuAZLr2XiLkoc8IbfwNsJZyi9q86eJ/qHKeg=="

    const-string v3, "enc::/QIIcFQV3h3yJqQLL7rwUX/RRiEkitSq3VScBDYP7I0="

    const-wide v4, 0x6d467e8923e42ce2L    # 2.481412538079168E218

    const-wide v6, -0x181a6db485d45147L    # -3.075578887722963E192

    const-wide v8, -0x578f5cd15dcbc7f7L    # -6.755972876905912E-114

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EAVG8bGITvE7Jll1DxK1289LNumsacDMrNK8EhjmBDITkKGsovj2/th7W9rMQdMA"

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lvmm;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic c()Lrhq;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lvmm;->a()Lvmp;

    move-result-object v0

    return-object v0
.end method
