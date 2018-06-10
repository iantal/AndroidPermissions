.class public Lanza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Laizo;Lanzc;)Lanzd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lanzc;->a(Lanzc;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lanzc;->b(Lanzc;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 119
    invoke-static {p1}, Lanzc;->b(Lanzc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    invoke-static {p1}, Lanzc;->b(Lanzc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 122
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 124
    invoke-static {p1}, Lanzc;->a(Lanzc;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    invoke-static {p1}, Lanzc;->a(Lanzc;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 128
    invoke-interface {p0, v3}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_3
    new-instance p0, Lanzd;

    invoke-static {p1}, Lanzc;->b(Lanzc;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lanzd;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object p0

    .line 115
    :cond_4
    :goto_1
    invoke-static {}, Lanzd;->a()Lanzd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laizo;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizo;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lio/reactivex/Observable<",
            "Lanzd;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {p2}, Lanza;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lanzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanzc;-><init>(Lanza$1;)V

    .line 100
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anza$zclXNknD5okicXhNq8kZil_n2M0;->INSTANCE:L-$$Lambda$anza$zclXNknD5okicXhNq8kZil_n2M0;

    .line 104
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anza$oPBkn91gpo10wcuzxOBL3ohXdRk;->INSTANCE:L-$$Lambda$anza$oPBkn91gpo10wcuzxOBL3ohXdRk;

    .line 108
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$anza$x63MD0P0CcUc3t3-dNIHPrcNOhw;

    invoke-direct {p2, p0}, L-$$Lambda$anza$x63MD0P0CcUc3t3-dNIHPrcNOhw;-><init>(Laizo;)V

    .line 112
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 139
    invoke-static {}, Lanzd;->a()Lanzd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 145
    sget-object v0, L-$$Lambda$anza$X8X9Ynr7sGAkl8T2YAEPdCqV24c;->INSTANCE:L-$$Lambda$anza$X8X9Ynr7sGAkl8T2YAEPdCqV24c;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lanzd;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lanzb;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lanzb;

    invoke-direct {v0}, Lanzb;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$anza$2EFkONYBFMmqW0NasuZr2Ix-7p8;->INSTANCE:L-$$Lambda$anza$2EFkONYBFMmqW0NasuZr2Ix-7p8;

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Laizo;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;",
            "Laizo;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lanzf;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lanzf;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lanzf;-><init>(Laizo;Lanza$1;)V

    invoke-static {p0, p1, p2, p4, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$anza$e1dMAS_ZCQTZhhM61F_2adyCkRs;->INSTANCE:L-$$Lambda$anza$e1dMAS_ZCQTZhhM61F_2adyCkRs;

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 156
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Lanzb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lanzb;->a(Lanzb;)Lanzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0}, Lanzb;->b(Lanzb;)Ljkq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lanzb;->c(Lanzb;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lanzc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lanzc;->b(Lanzc;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0}, Lanzc;->b(Lanzc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lanzf;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lanzf;->a(Lanzf;)Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lanzc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-static {p0}, Lanzc;->b(Lanzc;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0}, Lanzc;->a(Lanzc;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$2EFkONYBFMmqW0NasuZr2Ix-7p8(Lanzb;)Z
    .locals 0

    invoke-static {p0}, Lanza;->a(Lanzb;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$X8X9Ynr7sGAkl8T2YAEPdCqV24c(Ljkq;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lanza;->a(Ljkq;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$e1dMAS_ZCQTZhhM61F_2adyCkRs(Lanzf;)Z
    .locals 0

    invoke-static {p0}, Lanza;->a(Lanzf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oPBkn91gpo10wcuzxOBL3ohXdRk(Lanzc;)Z
    .locals 0

    invoke-static {p0}, Lanza;->a(Lanzc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$x63MD0P0CcUc3t3-dNIHPrcNOhw(Laizo;Lanzc;)Lanzd;
    .locals 0

    invoke-static {p0, p1}, Lanza;->a(Laizo;Lanzc;)Lanzd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zclXNknD5okicXhNq8kZil_n2M0(Lanzc;)Z
    .locals 0

    invoke-static {p0}, Lanza;->b(Lanzc;)Z

    move-result p0

    return p0
.end method
