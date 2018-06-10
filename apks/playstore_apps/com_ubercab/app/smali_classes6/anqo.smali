.class public Lanqo;
.super Lansg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lansg<",
        "Lanqu;",
        "Lanqv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lanqu;

.field c:Lannc;

.field d:Lasng;

.field e:Lgtq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lansg;-><init>()V

    return-void
.end method

.method private synthetic a(Laumy;)Lio/reactivex/SingleSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZU30pwKhnqnFYbx5OiripN5VG3JLlJXO2avV+Pcwx9/7ZSsft52l8QzapOhwxBdnjWNkUgIPlqQp5GTgwvP74zQw=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfuX3IQ2/DKfrnigHTABy/p5KF4ltKFjiispHYRu8mfFtfmD5drRHyhzgyVEYzLPq4r"

    const-wide v3, 0x26207be38713bfa2L    # 4.870267859239354E-125

    const-wide v5, -0x5fb9c64ecf1dfcf5L    # -3.315286150493753E-153

    const-wide v7, 0x775b09069025a9d5L    # 8.717393860536579E266

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v13, 0x65

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    iget-object v0, p0, Lanqo;->e:Lgtq;

    sget-object v1, Lanqp;->a:Lanqp;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lanqo;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lanqo;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZU30pwKhnqnFYbx5OiripN5VG3JLlJXO2avV+Pcwx9/7ZSsft52l8QzapOhwxBdnjWNkUgIPlqQp5GTgwvP74zQw=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZUQU6PrDhHdecVozkiHG9X9XfX7ufmcs8/CAwbT5Pjuw=="

    const-wide v5, 0x26207be38713bfa2L    # 4.870267859239354E-125

    const-wide v7, -0x5fb9c64ecf1dfcf5L    # -3.315286150493753E-153

    const-wide v9, 0x3c9cf4c3c116178dL    # 1.0046169442413697E-16

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v2, v0, Lanqo;->b:Lanqu;

    invoke-virtual {v2}, Lanqu;->a()V

    .line 113
    iget-object v2, v0, Lanqo;->e:Lgtq;

    sget-object v3, Lanqp;->a:Lanqp;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v3, v4}, Lgtq;->a(Lguf;I)V

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZU30pwKhnqnFYbx5OiripN5VG3JLlJXO2avV+Pcwx9/7ZSsft52l8QzapOhwxBdnjWNkUgIPlqQp5GTgwvP74zQw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxrwHUN12HrcFxCa36CBD1+4OYbEqN9bsj/oceuiM2aKwgakEISC/pAJ2msqIJTgsRYbx1t2+XFt2ajosj2mOeYFWAjUXP3z1U2BZczILeUSM="

    const-wide v4, 0x26207be38713bfa2L    # 4.870267859239354E-125

    const-wide v6, -0x5fb9c64ecf1dfcf5L    # -3.315286150493753E-153

    const-wide v8, 0x69f82e85f454c2b7L    # 2.9615870195253244E202

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    .line 64
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->type()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->featureData()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    move-result-object v2

    if-eqz v3, :cond_2

    const-string v4, "capacity"

    .line 67
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->capacity()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object p0
.end method

.method private synthetic b(Ljava/lang/Integer;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZU30pwKhnqnFYbx5OiripN5VG3JLlJXO2avV+Pcwx9/7ZSsft52l8QzapOhwxBdnjWNkUgIPlqQp5GTgwvP74zQw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUX/p9Llo2f3T9A0CzMikl012rp2x2rKnj5JmRQT5q8TA=="

    const-wide v4, 0x26207be38713bfa2L    # 4.870267859239354E-125

    const-wide v6, -0x5fb9c64ecf1dfcf5L    # -3.315286150493753E-153

    const-wide v8, 0x20d217319fb1015bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    move-object v3, p0

    iget-object v4, v3, Lanqo;->a:Ljyi;

    sget-object v5, Lkvu;->POOL_HELIUM_CAPACITY:Lkvu;

    const-string v6, "impression_cap"

    const-wide/16 v7, 0x3

    .line 105
    invoke-virtual {v4, v5, v6, v7, v8}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$Cu4vU--J9uLIF9mrgjKcXKRSN0M(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lanqo;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZcmSq-E9z7G5CHyWitFPl8AENg0(Lanqo;Laumy;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lanqo;->a(Laumy;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lWlA7GaFUOKWEkMLf8Z_9HPfmIM(Lanqo;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lanqo;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$otvr6kE0bTL9PHXbrRJ_Tn_aeuU(Lanqo;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lanqo;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZU30pwKhnqnFYbx5OiripN5VG3JLlJXO2avV+Pcwx9/7ZSsft52l8QzapOhwxBdnjWNkUgIPlqQp5GTgwvP74zQw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x26207be38713bfa2L    # 4.870267859239354E-125

    const-wide v7, -0x5fb9c64ecf1dfcf5L    # -3.315286150493753E-153

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-super/range {p0 .. p1}, Lansg;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lanqo;->c:Lannc;

    .line 56
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anqo$Cu4vU--J9uLIF9mrgjKcXKRSN0M;->INSTANCE:L-$$Lambda$anqo$Cu4vU--J9uLIF9mrgjKcXKRSN0M;

    .line 57
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanqo$1;

    invoke-direct {v3, v0}, Lanqo$1;-><init>(Lanqo;)V

    .line 78
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 86
    iget-object v2, v0, Lanqo;->b:Lanqu;

    .line 87
    invoke-virtual {v2}, Lanqu;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanqo$2;

    invoke-direct {v3, v0}, Lanqo$2;-><init>(Lanqo;)V

    .line 90
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 98
    iget-object v2, v0, Lanqo;->d:Lasng;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lanqo;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lanqv;

    invoke-virtual {v3}, Lanqv;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lasng;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 100
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$anqo$ZcmSq-E9z7G5CHyWitFPl8AENg0;

    invoke-direct {v3, v0}, L-$$Lambda$anqo$ZcmSq-E9z7G5CHyWitFPl8AENg0;-><init>(Lanqo;)V

    .line 101
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$anqo$otvr6kE0bTL9PHXbrRJ_Tn_aeuU;

    invoke-direct {v3, v0}, L-$$Lambda$anqo$otvr6kE0bTL9PHXbrRJ_Tn_aeuU;-><init>(Lanqo;)V

    .line 102
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$anqo$lWlA7GaFUOKWEkMLf8Z_9HPfmIM;

    invoke-direct {v3, v0}, L-$$Lambda$anqo$lWlA7GaFUOKWEkMLf8Z_9HPfmIM;-><init>(Lanqo;)V

    .line 110
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZU30pwKhnqnFYbx5OiripN5VG3JLlJXO2avV+Pcwx9/7ZSsft52l8QzapOhwxBdnjWNkUgIPlqQp5GTgwvP74zQw=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x26207be38713bfa2L    # 4.870267859239354E-125

    const-wide v6, -0x5fb9c64ecf1dfcf5L    # -3.315286150493753E-153

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YYx+wB1mi2wh7Tt05eAsdrmlQuO1+ASfYN84ux/5/7aq7dZCNrryqczNM/JVbmev"

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-super {p0}, Lansg;->g()V

    .line 120
    iget-object v1, p0, Lanqo;->b:Lanqu;

    invoke-virtual {v1}, Lanqu;->b()V

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
