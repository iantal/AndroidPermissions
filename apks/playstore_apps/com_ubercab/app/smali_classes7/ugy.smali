.class public Lugy;
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
.field private final a:Luha;


# direct methods
.method public constructor <init>(Luha;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lugy;->a:Luha;

    return-void
.end method

.method private synthetic a(Lugz;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p1, Lugz;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Lugz;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    .line 45
    iget-boolean p1, p1, Lugz;->b:Z

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, v0}, Lugy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljkq;Ljkq;)Lugz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance p1, Lugz;

    invoke-direct {p1, p0, v1}, Lugz;-><init>(Ljkq;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->multiDestinationOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MultiDestinationOptions;->allowMultiDestination()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$Ft0HfBEV_ZP-Q9-PRqJ3IuQhVDI(Lugy;Lugz;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lugy;->a(Lugz;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jThUchr5lGzwJl2gENdTLb6E_Es(Ljkq;Ljkq;)Lugz;
    .locals 0

    invoke-static {p0, p1}, Lugy;->a(Ljkq;Ljkq;)Lugz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 59
    sget-object v0, Lkvv;->eP:Lkvv;

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

    .line 32
    iget-object p1, p0, Lugy;->a:Luha;

    .line 33
    invoke-interface {p1}, Luha;->ac()Lannc;

    move-result-object p1

    invoke-virtual {p1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lugy;->a:Luha;

    .line 34
    invoke-interface {v0}, Luha;->ad()Lqvm;

    move-result-object v0

    invoke-virtual {v0}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ugy$jThUchr5lGzwJl2gENdTLb6E_Es;->INSTANCE:L-$$Lambda$ugy$jThUchr5lGzwJl2gENdTLb6E_Es;

    .line 32
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ugy$Ft0HfBEV_ZP-Q9-PRqJ3IuQhVDI;

    invoke-direct {v0, p0}, L-$$Lambda$ugy$Ft0HfBEV_ZP-Q9-PRqJ3IuQhVDI;-><init>(Lugy;)V

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lugy;->b(Lamtc;)Lqwt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lugy;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lqwt;
    .locals 0

    .line 54
    new-instance p1, Lugx;

    invoke-direct {p1}, Lugx;-><init>()V

    return-object p1
.end method
