.class public Ltui;
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
.field private final a:Ltuk;


# direct methods
.method public constructor <init>(Ltuk;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltui;->a:Ltuk;

    return-void
.end method

.method private synthetic a(Ltuj;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p1, Ltuj;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p1, Ltuj;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 42
    iget-boolean p1, p1, Ltuj;->b:Z

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    iget-object v0, p0, Ltui;->a:Ltuk;

    invoke-interface {v0}, Ltuk;->c()Ljyi;

    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lrtn;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljyi;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ltuj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance v0, Ltuj;

    invoke-direct {v0, p0, p1}, Ltuj;-><init>(Ljkq;Z)V

    return-object v0
.end method

.method public static synthetic lambda$C0N60x40mZZ4i3U5EmdFOYnWPrE(Ljkq;Ljkq;)Ltuj;
    .locals 0

    invoke-static {p0, p1}, Ltui;->a(Ljkq;Ljkq;)Ltuj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WNgJjM7MK7C0MSxiywex5lux-GA(Ltui;Ltuj;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ltui;->a(Ltuj;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 57
    sget-object v0, Lkvv;->bQ:Lkvv;

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
    iget-object p1, p0, Ltui;->a:Ltuk;

    .line 31
    invoke-interface {p1}, Ltuk;->ac()Lannc;

    move-result-object p1

    invoke-virtual {p1}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ltui;->a:Ltuk;

    .line 32
    invoke-interface {v0}, Ltuk;->ad()Lqvm;

    move-result-object v0

    invoke-virtual {v0}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tui$C0N60x40mZZ4i3U5EmdFOYnWPrE;->INSTANCE:L-$$Lambda$tui$C0N60x40mZZ4i3U5EmdFOYnWPrE;

    .line 30
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$tui$WNgJjM7MK7C0MSxiywex5lux-GA;

    invoke-direct {v0, p0}, L-$$Lambda$tui$WNgJjM7MK7C0MSxiywex5lux-GA;-><init>(Ltui;)V

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltui;->b(Lamtc;)Lqwt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltui;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lqwt;
    .locals 0

    .line 52
    new-instance p1, Ltuh;

    invoke-direct {p1}, Ltuh;-><init>()V

    return-object p1
.end method
