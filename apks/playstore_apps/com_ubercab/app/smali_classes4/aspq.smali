.class public Laspq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgy;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljyi;


# direct methods
.method public constructor <init>(Laspi;Ljyi;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laspi;",
            "Ljyi;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;",
            ">;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p1}, Laspi;->paymentProfiles()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aspq$ok7ASsGp7wWzx5DsUhNYKI6_OrU;->INSTANCE:L-$$Lambda$aspq$ok7ASsGp7wWzx5DsUhNYKI6_OrU;

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laspq;->b:Lio/reactivex/Observable;

    .line 58
    iput-object p3, p0, Laspq;->a:Lio/reactivex/Observable;

    .line 59
    iput-object p2, p0, Laspq;->c:Ljyi;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Laspp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 103
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p1, p0, v0}, Latgu;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Set;)Laspp;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;Ljkq;)Laspp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 93
    :goto_0
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    .line 95
    :cond_1
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 96
    :goto_1
    invoke-static {p1, p0, p2}, Latgu;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Set;)Laspp;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Ljkq;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 141
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 143
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 145
    invoke-static {p1, v1, v2}, Latgu;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Set;)Laspp;

    move-result-object v2

    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljava/util/List;Ljkq;Ljkq;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 123
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    .line 127
    :cond_1
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 131
    invoke-static {p1, v1, p2}, Latgu;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Set;)Laspp;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    sget-object v0, L-$$Lambda$aspq$W8FNZjWUpsCNEBuk2ykIfn0odZE;->INSTANCE:L-$$Lambda$aspq$W8FNZjWUpsCNEBuk2ykIfn0odZE;

    .line 51
    invoke-static {p0, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljkm;)Ljava/lang/Iterable;

    move-result-object p0

    .line 50
    invoke-static {p0}, Ljle;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 49
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7Mgvb5iZdOgGzULId20rNLUWpAE(Ljava/util/List;Ljkq;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Laspq;->a(Ljava/util/List;Ljkq;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NfhuptV71Z5tIiWn0Ay-EvSbZcI(Ljava/util/List;Ljkq;Ljkq;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Laspq;->a(Ljava/util/List;Ljkq;Ljkq;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W8FNZjWUpsCNEBuk2ykIfn0odZE(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    invoke-static {p0}, Laspq;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_r16dTj1WKyw9sOGEx35T6fBp2Q(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;Ljkq;)Laspp;
    .locals 0

    invoke-static {p0, p1, p2}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;Ljkq;)Laspp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ok7ASsGp7wWzx5DsUhNYKI6_OrU(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laspq;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sPU8XQvBQiyTAcJYjORwqh0Z-_s(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Laspp;
    .locals 0

    invoke-static {p0, p1}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Laspp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Lio/reactivex/Observable<",
            "Laspp;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Laspq;->c:Ljyi;

    sget-object v1, Laspj;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Laspq;->b:Lio/reactivex/Observable;

    iget-object v1, p0, Laspq;->a:Lio/reactivex/Observable;

    new-instance v2, L-$$Lambda$aspq$_r16dTj1WKyw9sOGEx35T6fBp2Q;

    invoke-direct {v2, p1}, L-$$Lambda$aspq$_r16dTj1WKyw9sOGEx35T6fBp2Q;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    iget-object v0, p0, Laspq;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aspq$sPU8XQvBQiyTAcJYjORwqh0Z-_s;

    invoke-direct {v1, p1}, L-$$Lambda$aspq$sPU8XQvBQiyTAcJYjORwqh0Z-_s;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Laspq;->c:Ljyi;

    sget-object v1, Laspj;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Laspj;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Laspq;->b:Lio/reactivex/Observable;

    iget-object v1, p0, Laspq;->a:Lio/reactivex/Observable;

    new-instance v2, L-$$Lambda$aspq$NfhuptV71Z5tIiWn0Ay-EvSbZcI;

    invoke-direct {v2, p1}, L-$$Lambda$aspq$NfhuptV71Z5tIiWn0Ay-EvSbZcI;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Laspq;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$aspq$7Mgvb5iZdOgGzULId20rNLUWpAE;

    invoke-direct {v1, p1}, L-$$Lambda$aspq$7Mgvb5iZdOgGzULId20rNLUWpAE;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
