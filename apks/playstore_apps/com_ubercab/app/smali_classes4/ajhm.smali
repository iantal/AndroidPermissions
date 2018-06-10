.class public Lajhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
        ">;",
        "Laimc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajhn;


# direct methods
.method public constructor <init>(Lajhn;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lajhm;->a:Lajhn;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laimd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lhhp;
    .locals 2

    .line 36
    new-instance v0, Lajge;

    iget-object v1, p0, Lajhm;->a:Lajhn;

    invoke-direct {v0, v1}, Lajge;-><init>(Lajgj;)V

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lajge;->a(Landroid/view/ViewGroup;Laimd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lajgv;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/Boolean;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

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

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HZTmNFFtLjFwF-aqziAClhbPtBw(Lajhm;Landroid/view/ViewGroup;Laimd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajhm;->a(Landroid/view/ViewGroup;Laimd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JgigWYr7kyhT9rDg330XyPpyej4(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lajhm;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JyjBxB3iaKfD8OoO9sgjVCSRo1k(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PMcQipigtANKXr_LQnPxZn2-Bmc(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TdgNIkJdMmCecKMKRj1yF1C-0s0(Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jS0Vo4bUM8gKlEfnXFkOE6O0Lus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Lajhm;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljkq;)Laimc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;)",
            "Laimc;"
        }
    .end annotation

    .line 35
    new-instance p1, L-$$Lambda$ajhm$HZTmNFFtLjFwF-aqziAClhbPtBw;

    invoke-direct {p1, p0}, L-$$Lambda$ajhm$HZTmNFFtLjFwF-aqziAClhbPtBw;-><init>(Lajhm;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 59
    sget-object v0, Lajwd;->bd:Lajwd;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lajhm;->a(Ljkq;)Laimc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lajhm;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lajhm;->a:Lajhn;

    .line 46
    invoke-interface {v0}, Lajhn;->S()Lajad;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ajhm$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$ajhm$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ajhm$TdgNIkJdMmCecKMKRj1yF1C-0s0;->INSTANCE:L-$$Lambda$ajhm$TdgNIkJdMmCecKMKRj1yF1C-0s0;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ajhm$PMcQipigtANKXr_LQnPxZn2-Bmc;->INSTANCE:L-$$Lambda$ajhm$PMcQipigtANKXr_LQnPxZn2-Bmc;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$ajhm$jS0Vo4bUM8gKlEfnXFkOE6O0Lus;

    invoke-direct {v1, p1}, L-$$Lambda$ajhm$jS0Vo4bUM8gKlEfnXFkOE6O0Lus;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ajhm$JgigWYr7kyhT9rDg330XyPpyej4;->INSTANCE:L-$$Lambda$ajhm$JgigWYr7kyhT9rDg330XyPpyej4;

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
