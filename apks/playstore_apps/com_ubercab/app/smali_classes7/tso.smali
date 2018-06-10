.class public Ltso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lannc;Lapuu;Ljyi;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p3, L-$$Lambda$tso$JQwpwCNrY6D7e_5dHXYj3vmrhYY;->INSTANCE:L-$$Lambda$tso$JQwpwCNrY6D7e_5dHXYj3vmrhYY;

    .line 33
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lapuu;->g()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Ltsq;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ltsq;-><init>(Ltso$1;)V

    .line 52
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ltsp;

    invoke-direct {p2, v0}, Ltsp;-><init>(Ltso$1;)V

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Ltso;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getEyeballEtaOverrideVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v0

    :goto_1
    if-nez p0, :cond_2

    .line 44
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 46
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeInt;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JQwpwCNrY6D7e_5dHXYj3vmrhYY(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Ltso;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ltso;->a:Lio/reactivex/Observable;

    return-object v0
.end method
