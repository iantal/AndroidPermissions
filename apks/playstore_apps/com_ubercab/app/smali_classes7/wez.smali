.class public Lwez;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lwez;->a:Ljyi;

    .line 37
    iput-object p2, p0, Lwez;->b:Ljoq;

    .line 38
    iput-object p3, p0, Lwez;->c:Laspn;

    .line 39
    iput-object p4, p0, Lwez;->d:Latgg;

    .line 40
    iput-object p5, p0, Lwez;->e:Laspq;

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

    .line 82
    iget-object v0, p0, Lwez;->b:Ljoq;

    .line 83
    invoke-virtual {v0}, Ljoq;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$wez$C_OVaORKSFMM27aQWSwMn95Zd7Y;->INSTANCE:L-$$Lambda$wez$C_OVaORKSFMM27aQWSwMn95Zd7Y;

    .line 84
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

.method private synthetic a(Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object p1, Laspp;->a:Laspp;

    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lwez;->d:Latgg;

    .line 56
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v0, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    sget-object p1, Laspp;->a:Laspp;

    invoke-static {p1, v0}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    iget-object p2, p0, Lwez;->e:Laspq;

    .line 64
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p2, p1}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$wez$37I8IaRlJe7d4Wthf-i9oszRNys;->INSTANCE:L-$$Lambda$wez$37I8IaRlJe7d4Wthf-i9oszRNys;

    .line 63
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

    .line 76
    sget-object v0, Laspp;->b:Laspp;

    iget-object v1, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laspp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Latgf;

    sget-object v0, Latge;->a:Latge;

    .line 77
    invoke-interface {p0, v0}, Latgf;->a(Latge;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 76
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
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

.method public static synthetic lambda$37I8IaRlJe7d4Wthf-i9oszRNys(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5L4NTy6FPA0qFV81yJG6K9SmaJE(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lwez;->a(Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C_OVaORKSFMM27aQWSwMn95Zd7Y(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lwez;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EihctcatYni1bu1eYSjWwhmhMMQ(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lwez;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SzgDG3PV47kTMyBgAkllrz_O2vk(Lwez;Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lwez;->a(Ljkq;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isApplicable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lwez;->c:Laspn;

    .line 46
    invoke-interface {v0}, Laspn;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Lwez;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$wez$SzgDG3PV47kTMyBgAkllrz_O2vk;

    invoke-direct {v2, p0}, L-$$Lambda$wez$SzgDG3PV47kTMyBgAkllrz_O2vk;-><init>(Lwez;)V

    .line 45
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$wez$EihctcatYni1bu1eYSjWwhmhMMQ;->INSTANCE:L-$$Lambda$wez$EihctcatYni1bu1eYSjWwhmhMMQ;

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$wez$5L4NTy6FPA0qFV81yJG6K9SmaJE;->INSTANCE:L-$$Lambda$wez$5L4NTy6FPA0qFV81yJG6K9SmaJE;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
