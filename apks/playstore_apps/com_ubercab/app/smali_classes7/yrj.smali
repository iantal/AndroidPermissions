.class public Lyrj;
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
        "Ljava/lang/Void;",
        ">;",
        "Lroo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyqs;


# direct methods
.method public constructor <init>(Lyqs;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lyrj;->a:Lyqs;

    return-void
.end method

.method private synthetic a(Lapwa;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    sget-object v0, Lapwa;->a:Lapwa;

    invoke-virtual {v0, p1}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    iget-object p1, p0, Lyrj;->a:Lyqs;

    .line 63
    invoke-interface {p1}, Lyqs;->cq_()Lapuz;

    move-result-object p1

    invoke-virtual {p1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-direct {p0}, Lyrj;->b()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$yrj$daLsnpKJNUOSw1MN8ij-o7spWh0;->INSTANCE:L-$$Lambda$yrj$daLsnpKJNUOSw1MN8ij-o7spWh0;

    .line 62
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Null vehicleViewOverride"

    .line 68
    sget-object p1, Llcl;->bj:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v0, p0, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Null paymentProfile"

    .line 74
    sget-object p1, Llcl;->bi:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p1, v0, p0, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowRidepool()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->allowHop()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p0}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p0

    sget-object p1, Laizh;->h:Laizh;

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 78
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object p0

    .line 94
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 101
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lyrj;->a:Lyqs;

    .line 90
    invoke-interface {v0}, Lyqs;->cw_()Lapvc;

    move-result-object v0

    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lyrj;->a:Lyqs;

    .line 91
    invoke-interface {v1}, Lyqs;->A()Lajad;

    move-result-object v1

    invoke-virtual {v1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$yrj$LG-DAgG_9UGOsFAvfQr2dlXmAC4;->INSTANCE:L-$$Lambda$yrj$LG-DAgG_9UGOsFAvfQr2dlXmAC4;

    .line 89
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$Df874SKTKiXs3SE-LbbKTxr76Bs(Lyrj;Lapwa;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lyrj;->a(Lapwa;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LG-DAgG_9UGOsFAvfQr2dlXmAC4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lyrj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$daLsnpKJNUOSw1MN8ij-o7spWh0(Ljkq;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lyrj;->a(Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 44
    sget-object v0, Lkvv;->gg:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lyrj;->a(Ljkq;)Lroo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lroo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lroo;"
        }
    .end annotation

    .line 39
    new-instance p1, Lyri;

    invoke-direct {p1}, Lyri;-><init>()V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 27
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lyrj;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lyrj;->a:Lyqs;

    invoke-interface {p1}, Lyqs;->c()Ljyi;

    move-result-object p1

    .line 50
    sget-object v0, Lkvu;->HELIX_TRIPEX_UNIFIED_CANCEL:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    iget-object p1, p0, Lyrj;->a:Lyqs;

    .line 54
    invoke-interface {p1}, Lyqs;->U()Lapvb;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$yrj$Df874SKTKiXs3SE-LbbKTxr76Bs;

    invoke-direct {v0, p0}, L-$$Lambda$yrj$Df874SKTKiXs3SE-LbbKTxr76Bs;-><init>(Lyrj;)V

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 84
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
