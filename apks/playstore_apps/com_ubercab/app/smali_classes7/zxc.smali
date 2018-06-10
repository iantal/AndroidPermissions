.class public Lzxc;
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
        "Lrpn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lzxd;


# direct methods
.method public constructor <init>(Lzxd;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzxc;->a:Lzxd;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lzxc;->a:Lzxd;

    .line 42
    invoke-interface {v0}, Lzxd;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->POOL_WAITING_UI:Lkvu;

    .line 43
    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    sget-object v0, Lapwa;->c:Lapwa;

    if-eq p2, v0, :cond_1

    sget-object v0, Lapwa;->b:Lapwa;

    if-eq p2, v0, :cond_1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$rOeOgNyv1a7wHeaPqeEDTyplFHU(Lzxc;Ljava/lang/Boolean;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzxc;->a(Ljava/lang/Boolean;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 82
    sget-object v0, Lkvv;->kd:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 3
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

    .line 36
    iget-object p1, p0, Lzxc;->a:Lzxd;

    .line 37
    invoke-interface {p1}, Lzxd;->F()Lrnw;

    move-result-object p1

    invoke-virtual {p1}, Lrnw;->d()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lzxc;->a:Lzxd;

    .line 38
    invoke-interface {v0}, Lzxd;->cv_()Lapvb;

    move-result-object v0

    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lzxc;->a:Lzxd;

    .line 39
    invoke-interface {v1}, Lzxd;->t()Lapuz;

    move-result-object v1

    invoke-virtual {v1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$zxc$rOeOgNyv1a7wHeaPqeEDTyplFHU;

    invoke-direct {v2, p0}, L-$$Lambda$zxc$rOeOgNyv1a7wHeaPqeEDTyplFHU;-><init>(Lzxc;)V

    .line 36
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxc;->b(Lamtc;)Lrpn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 25
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxc;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrpn;
    .locals 0

    .line 63
    new-instance p1, Lzxc$1;

    invoke-direct {p1, p0}, Lzxc$1;-><init>(Lzxc;)V

    return-object p1
.end method
