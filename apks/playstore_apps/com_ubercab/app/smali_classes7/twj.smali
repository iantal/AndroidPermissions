.class public Ltwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lqwt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltwk;


# direct methods
.method public constructor <init>(Ltwk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltwj;->a:Ltwk;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Ltwj;->a:Ltwk;

    .line 54
    invoke-interface {v0}, Ltwk;->ah()Lanhx;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-interface {v0, p1}, Lanhx;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$twj$nEkIhkqV-oT_5Zq6s7qhJI4AKyc;->INSTANCE:L-$$Lambda$twj$nEkIhkqV-oT_5Zq6s7qhJI4AKyc;

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-direct {p0, p1}, Ltwj;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6tg5ipSsDVIxgbapScuSDlA9CKc(Ltwj;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ltwj;->a(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nEkIhkqV-oT_5Zq6s7qhJI4AKyc(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ltwj;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oN_rNQVTUrEEP1GyCPtvHC0WaJk(Ltwj;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Ltwj;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lkvv;->gB:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Ltwj;->a:Ltwk;

    invoke-interface {p1}, Ltwk;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->INTEGRITY_USER_MUST_SEE_FARE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Ltwj;->a:Ltwk;

    .line 34
    invoke-interface {p1}, Ltwk;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->REQUEST_ACTIVE_PRODUCT_PACKAGE_TO_OPTIONAL:Lkvu;

    .line 35
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Ltwj;->a:Ltwk;

    .line 37
    invoke-interface {p1}, Ltwk;->ac()Lannc;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$twj$6tg5ipSsDVIxgbapScuSDlA9CKc;

    invoke-direct {v0, p0}, L-$$Lambda$twj$6tg5ipSsDVIxgbapScuSDlA9CKc;-><init>(Ltwj;)V

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Ltwj;->a:Ltwk;

    .line 46
    invoke-interface {p1}, Ltwk;->ac()Lannc;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$twj$oN_rNQVTUrEEP1GyCPtvHC0WaJk;

    invoke-direct {v0, p0}, L-$$Lambda$twj$oN_rNQVTUrEEP1GyCPtvHC0WaJk;-><init>(Ltwj;)V

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltwj;->b(Lamtc;)Lqwt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltwj;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lqwt;
    .locals 0

    .line 61
    new-instance p1, Ltwi;

    invoke-direct {p1}, Ltwi;-><init>()V

    return-object p1
.end method
