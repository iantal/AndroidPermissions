.class public Ltvb;
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
.field private final a:Ltvc;


# direct methods
.method public constructor <init>(Ltvc;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltvb;->a:Ltvc;

    return-void
.end method

.method private synthetic a(Ljkq;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
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

    invoke-direct {p0, p1, p2}, Ltvb;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Z
    .locals 1

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    iget-object v0, p0, Ltvb;->a:Ltvc;

    invoke-interface {v0}, Ltvc;->c()Ljyi;

    move-result-object v0

    .line 55
    invoke-static {p1, v0, p2}, Lxac;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljyi;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Z

    move-result p1

    return p1
.end method

.method private synthetic b(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ltvb;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$-HL7YG6pF8VZjPotGry_0Z9tnWQ(Ltvb;Ljkq;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ltvb;->a(Ljkq;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OVoQcLvTlWDgv1A46mtSkXRKBLE(Ltvb;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ltvb;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 66
    sget-object v0, Lkvv;->bN:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
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

    .line 30
    iget-object p1, p0, Ltvb;->a:Ltvc;

    invoke-interface {p1}, Ltvc;->c()Ljyi;

    move-result-object p1

    invoke-static {p1}, Lxac;->c(Ljyi;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Ltvb;->a:Ltvc;

    .line 35
    invoke-interface {p1}, Ltvc;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->REQUEST_ACTIVE_PRODUCT_PACKAGE_TO_OPTIONAL:Lkvu;

    .line 36
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Ltvb;->a:Ltvc;

    .line 38
    invoke-interface {p1}, Ltvc;->ac()Lannc;

    move-result-object p1

    invoke-virtual {p1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ltvb;->a:Ltvc;

    .line 39
    invoke-interface {v0}, Ltvc;->af()Lmkv;

    move-result-object v0

    invoke-virtual {v0}, Lmkv;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$tvb$-HL7YG6pF8VZjPotGry_0Z9tnWQ;

    invoke-direct {v1, p0}, L-$$Lambda$tvb$-HL7YG6pF8VZjPotGry_0Z9tnWQ;-><init>(Ltvb;)V

    .line 37
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Ltvb;->a:Ltvc;

    .line 46
    invoke-interface {p1}, Ltvc;->ac()Lannc;

    move-result-object p1

    invoke-virtual {p1}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ltvb;->a:Ltvc;

    .line 47
    invoke-interface {v0}, Ltvc;->af()Lmkv;

    move-result-object v0

    invoke-virtual {v0}, Lmkv;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$tvb$OVoQcLvTlWDgv1A46mtSkXRKBLE;

    invoke-direct {v1, p0}, L-$$Lambda$tvb$OVoQcLvTlWDgv1A46mtSkXRKBLE;-><init>(Ltvb;)V

    .line 45
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltvb;->b(Lamtc;)Lqwt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltvb;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lqwt;
    .locals 0

    .line 61
    new-instance p1, Ltva;

    invoke-direct {p1}, Ltva;-><init>()V

    return-object p1
.end method
