.class public Lajuu;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajuw;",
        "Lajux;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lajuw;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lajuk;

.field d:Lajvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rB0d9SbRedd8/jbssUq/xaSJ5BWXpPyObKUgXTnPPp6oTXziP2nFv38rocGo9mwT6/"

    const-string v3, "enc::dg3LT8hbOAAXRE3FVeJt+em/81bEAvWmhPza3/V0+CPa992TnFo88hMiMNIgYJtA"

    const-wide v4, 0x5a19aab26df820a9L    # 1.0858996161701345E126

    const-wide v6, -0x1de1539e60628a88L    # -4.415898342319998E164

    const-wide v8, -0x7eff02b0a3c00987L    # -7.742028789275755E-304

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sS23JnKoeq2q/sjoAbDCDu8XU//fHwgANkyvgV3BaSg="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lajuu;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 56
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->creditBalance()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$ajuu$0ZN0mhFNm3mDrgh2SzxvNeZMmOI;

    invoke-direct {v2, p0}, L-$$Lambda$ajuu$0ZN0mhFNm3mDrgh2SzxvNeZMmOI;-><init>(Lajuu;)V

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lhcn;)Ljkq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rB0d9SbRedd8/jbssUq/xaSJ5BWXpPyObKUgXTnPPp6oTXziP2nFv38rocGo9mwT6/"

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNENpqFn1q/J5Zg1r+MQQwJWikuAMhLSA+Eq8gHWfwlFZbQvdmgthpUlcw4bW19FmALobrBa/Rm3OL5HWyORKCiIz07Do6c39Bkh6Q4X5StasHT9ga7x1yqLhAGBAkNJl5w=="

    const-wide v5, 0x5a19aab26df820a9L    # 1.0858996161701345E126

    const-wide v7, -0x1de1539e60628a88L    # -4.415898342319998E164

    const-wide v9, -0x4e44caec16a3313fL    # -3.942094320683747E-69

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sS23JnKoeq2q/sjoAbDCDu8XU//fHwgANkyvgV3BaSg="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;

    .line 60
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;->cashChange()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    goto :goto_1

    .line 63
    :goto_2
    iget-object v3, v1, Lajuu;->c:Lajuk;

    invoke-virtual {v3, v2}, Lajuk;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    .line 64
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rB0d9SbRedd8/jbssUq/xaSJ5BWXpPyObKUgXTnPPp6oTXziP2nFv38rocGo9mwT6/"

    const-string v3, "enc::Id4kqDJyGDDuXE4sDWLcl/m35XweWIBcrouLegvPvh4="

    const-wide v4, 0x5a19aab26df820a9L    # 1.0858996161701345E126

    const-wide v6, -0x1de1539e60628a88L    # -4.415898342319998E164

    const-wide v8, 0x379d4d5a27c6771fL    # 8.409306620296803E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sS23JnKoeq2q/sjoAbDCDu8XU//fHwgANkyvgV3BaSg="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lajuu;->a:Lajuw;

    invoke-virtual {v1}, Lajuw;->b()V

    .line 71
    invoke-direct {p0}, Lajuu;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lajuu$1;

    invoke-direct {v2, p0}, Lajuu$1;-><init>(Lajuu;)V

    .line 74
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rB0d9SbRedd8/jbssUq/xaSJ5BWXpPyObKUgXTnPPp6oTXziP2nFv38rocGo9mwT6/"

    const-string v3, "enc::Id4kqDJyGDDuXE4sDWLclxe4BMFH6fLgpDRLYQEHQk4aTBwSnwTZeK+9E4DhpSl8"

    const-wide v4, 0x5a19aab26df820a9L    # 1.0858996161701345E126

    const-wide v6, -0x1de1539e60628a88L    # -4.415898342319998E164

    const-wide v8, 0x5f630e1749b253d9L    # 3.118729914062592E151

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sS23JnKoeq2q/sjoAbDCDu8XU//fHwgANkyvgV3BaSg="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lajuu;->d:Lajvr;

    .line 94
    invoke-virtual {v1}, Lajvr;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajuu$2;

    invoke-direct {v2, p0}, Lajuu$2;-><init>(Lajuu;)V

    .line 97
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rB0d9SbRedd8/jbssUq/xaSJ5BWXpPyObKUgXTnPPp6oTXziP2nFv38rocGo9mwT6/"

    const-string v3, "enc::glyIOP0mUnrzCHC/3X76GeFSVGchirbyuPPo5ffDr38="

    const-wide v4, 0x5a19aab26df820a9L    # 1.0858996161701345E126

    const-wide v6, -0x1de1539e60628a88L    # -4.415898342319998E164

    const-wide v8, -0x6908e556cf7a74edL    # -4.829395208303528E-198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sS23JnKoeq2q/sjoAbDCDu8XU//fHwgANkyvgV3BaSg="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lajuu;->a:Lajuw;

    .line 111
    invoke-virtual {v1}, Lajuw;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajuu$3;

    invoke-direct {v2, p0}, Lajuu$3;-><init>(Lajuu;)V

    .line 113
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$0ZN0mhFNm3mDrgh2SzxvNeZMmOI(Lajuu;Lhcn;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lajuu;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rB0d9SbRedd8/jbssUq/xaSJ5BWXpPyObKUgXTnPPp6oTXziP2nFv38rocGo9mwT6/"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x5a19aab26df820a9L    # 1.0858996161701345E126

    const-wide v6, -0x1de1539e60628a88L    # -4.415898342319998E164

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sS23JnKoeq2q/sjoAbDCDu8XU//fHwgANkyvgV3BaSg="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    invoke-direct {p0}, Lajuu;->b()V

    .line 46
    invoke-direct {p0}, Lajuu;->c()V

    .line 47
    invoke-direct {p0}, Lajuu;->j()V

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
