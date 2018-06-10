.class public Lzgd;
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
        "Larkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrpd;


# direct methods
.method public constructor <init>(Lrpd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzgd;->a:Lrpd;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lzgd;->a:Lrpd;

    .line 39
    invoke-interface {v0}, Lrpd;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->POOL_WAITING_UI:Lkvu;

    .line 40
    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    sget-object v0, Lapwa;->c:Lapwa;

    if-eq p2, v0, :cond_1

    sget-object v0, Lapwa;->b:Lapwa;

    if-eq p2, v0, :cond_1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$1iPt0s_Bg526cRkjo3RrGC33M0Y(Lzgd;Ljava/lang/Boolean;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzgd;->a(Ljava/lang/Boolean;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 81
    sget-object v0, Lkvv;->kD:Lkvv;

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

    .line 33
    iget-object p1, p0, Lzgd;->a:Lrpd;

    .line 34
    invoke-interface {p1}, Lrpd;->F()Lrnw;

    move-result-object p1

    invoke-virtual {p1}, Lrnw;->d()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lzgd;->a:Lrpd;

    .line 35
    invoke-interface {v0}, Lrpd;->cv_()Lapvb;

    move-result-object v0

    invoke-virtual {v0}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lzgd;->a:Lrpd;

    .line 36
    invoke-interface {v1}, Lrpd;->t()Lapuz;

    move-result-object v1

    invoke-virtual {v1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$zgd$1iPt0s_Bg526cRkjo3RrGC33M0Y;

    invoke-direct {v2, p0}, L-$$Lambda$zgd$1iPt0s_Bg526cRkjo3RrGC33M0Y;-><init>(Lzgd;)V

    .line 33
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzgd;->b(Lamtc;)Larkv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Larkv;
    .locals 0

    .line 59
    new-instance p1, Lzgd$1;

    invoke-direct {p1, p0}, Lzgd$1;-><init>(Lzgd;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 22
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzgd;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
