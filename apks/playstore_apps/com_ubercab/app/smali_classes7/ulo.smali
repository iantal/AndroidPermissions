.class public Lulo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcq;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;>;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lulo;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->hideProductInApp()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$684XWHguJw3JWmV6ZBFvlPT8IWg(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lulo;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;
    .locals 2
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

    .line 23
    iget-object v0, p0, Lulo;->a:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$ulo$684XWHguJw3JWmV6ZBFvlPT8IWg;

    invoke-direct {v1, p1}, L-$$Lambda$ulo$684XWHguJw3JWmV6ZBFvlPT8IWg;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
