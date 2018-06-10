.class public Lwed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private a:Ljyi;

.field private b:Ljoq;

.field private c:Laspn;

.field private d:Latgg;

.field private e:Laspq;


# direct methods
.method constructor <init>(Ljyi;Ljoq;Laspn;Latgg;Laspq;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lwed;->a:Ljyi;

    .line 41
    iput-object p2, p0, Lwed;->b:Ljoq;

    .line 42
    iput-object p3, p0, Lwed;->c:Laspn;

    .line 43
    iput-object p4, p0, Lwed;->d:Latgg;

    .line 44
    iput-object p5, p0, Lwed;->e:Laspq;

    return-void
.end method

.method private a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lwed;->b:Ljoq;

    .line 110
    invoke-virtual {v0}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$wed$lyJehuyhz-dIZqoybfaA9h-5c5w;->INSTANCE:L-$$Lambda$wed$lyJehuyhz-dIZqoybfaA9h-5c5w;

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Laspp;->a()Laspp;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lwed;->e:Laspq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, p1}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sget-object p1, Laspp;->a:Laspp;

    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lwed;->d:Latgg;

    .line 83
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v0, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    sget-object p1, Laspp;->a:Laspp;

    invoke-static {p1, v0}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    iget-object p2, p0, Lwed;->e:Laspq;

    .line 91
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p2, p1}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$wed$37I8IaRlJe7d4Wthf-i9oszRNys;->INSTANCE:L-$$Lambda$wed$37I8IaRlJe7d4Wthf-i9oszRNys;

    .line 90
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    sget-object v0, Laspp;->b:Laspp;

    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Latgf;

    sget-object v0, Latge;->a:Latge;

    .line 104
    invoke-interface {p0, v0}, Latgf;->a(Latge;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 103
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljkq;Laspp;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Laspp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Laspp;->e:Laspp;

    invoke-virtual {p2, v0}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1
    iget-object v0, p0, Lwed;->d:Latgg;

    .line 63
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 65
    sget-object v0, Laspp;->b:Laspp;

    invoke-virtual {p2, v0}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Latge;->a:Latge;

    .line 66
    invoke-interface {p1, p2}, Latgf;->a(Latge;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laspp;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lwed;->c:Laspn;

    .line 119
    invoke-interface {v0}, Laspn;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$wed$cBdDiKlYBfkAkgdf-PQf8s_WErM;

    invoke-direct {v1, p0}, L-$$Lambda$wed$cBdDiKlYBfkAkgdf-PQf8s_WErM;-><init>(Lwed;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    invoke-static {p0}, Ljor;->g(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$12Q7M_1xRHP-Ghqxo6GzlBxy-uo(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lwed;->a(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$37I8IaRlJe7d4Wthf-i9oszRNys(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FKRQvd9NoBegqp1EdEi0ZJya4LM(Lwed;Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwed;->a(Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cBdDiKlYBfkAkgdf-PQf8s_WErM(Lwed;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lwed;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i4zzhwJ9U4gx8yAgGF9_QPNV_Co(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lwed;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lyJehuyhz-dIZqoybfaA9h-5c5w(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lwed;->b(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$taavCovCRj6-bnWmzoDeTH3LLDg(Lwed;Ljkq;Laspp;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwed;->a(Ljkq;Laspp;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lwed;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_IN_APP_FLAGGED_TRIPS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lwed;->c:Laspn;

    .line 51
    invoke-interface {v0}, Laspn;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-direct {p0}, Lwed;->b()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$wed$taavCovCRj6-bnWmzoDeTH3LLDg;

    invoke-direct {v4, p0}, L-$$Lambda$wed$taavCovCRj6-bnWmzoDeTH3LLDg;-><init>(Lwed;)V

    .line 50
    invoke-static {v0, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lwed;->c:Laspn;

    .line 73
    invoke-interface {v0}, Laspn;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Lwed;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$wed$FKRQvd9NoBegqp1EdEi0ZJya4LM;

    invoke-direct {v4, p0}, L-$$Lambda$wed$FKRQvd9NoBegqp1EdEi0ZJya4LM;-><init>(Lwed;)V

    .line 72
    invoke-static {v0, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, L-$$Lambda$wed$i4zzhwJ9U4gx8yAgGF9_QPNV_Co;->INSTANCE:L-$$Lambda$wed$i4zzhwJ9U4gx8yAgGF9_QPNV_Co;

    .line 95
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$wed$12Q7M_1xRHP-Ghqxo6GzlBxy-uo;->INSTANCE:L-$$Lambda$wed$12Q7M_1xRHP-Ghqxo6GzlBxy-uo;

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
