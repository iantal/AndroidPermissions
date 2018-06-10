.class public Lvpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhj;


# instance fields
.field private a:Ljyi;

.field private b:Lannc;

.field private c:Lmku;


# direct methods
.method constructor <init>(Ljyi;Lannc;Lmku;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvpq;->a:Ljyi;

    .line 25
    iput-object p2, p0, Lvpq;->b:Lannc;

    .line 26
    iput-object p3, p0, Lvpq;->c:Lmku;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    iget-object v0, p0, Lvpq;->a:Ljyi;

    .line 36
    invoke-static {p1, v0, p2}, Lxac;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljyi;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Z

    move-result p1

    .line 39
    iget-object p2, p0, Lvpq;->a:Ljyi;

    invoke-static {p2}, Lxac;->c(Ljyi;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$gZroHOQQdUcwtZJdScLKj0EbWyg(Lvpq;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lvpq;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

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

    .line 31
    iget-object v0, p0, Lvpq;->b:Lannc;

    .line 32
    invoke-virtual {v0}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lvpq;->c:Lmku;

    .line 33
    invoke-interface {v1}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$vpq$gZroHOQQdUcwtZJdScLKj0EbWyg;

    invoke-direct {v2, p0}, L-$$Lambda$vpq$gZroHOQQdUcwtZJdScLKj0EbWyg;-><init>(Lvpq;)V

    .line 31
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
