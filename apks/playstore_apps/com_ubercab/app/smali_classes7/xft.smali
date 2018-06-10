.class public Lxft;
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
        "Lrnv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrnu;


# direct methods
.method public constructor <init>(Lrnu;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxft;->a:Lrnu;

    return-void
.end method

.method private static synthetic a(Lrnu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 36
    new-instance v0, Lxfj;

    invoke-direct {v0, p0}, Lxfj;-><init>(Lrnu;)V

    invoke-virtual {v0, p1}, Lxfj;->a(Landroid/view/ViewGroup;)Lxfs;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljkq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)Z"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$QQK3JM62qSkyoyI6W_ZcD-jnsAM(Lxft;Ljkq;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxft;->a(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$TbJPJoSJ31xNN8Yw8SIX5EWrNCA(Lrnu;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-static {p0, p1}, Lxft;->a(Lrnu;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lkvv;->dk:Lkvv;

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

    .line 27
    iget-object p1, p0, Lxft;->a:Lrnu;

    invoke-interface {p1}, Lrnu;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->POOL_WAITING_UI:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lxft;->a:Lrnu;

    invoke-interface {p1}, Lrnu;->cq_()Lapuz;

    move-result-object p1

    invoke-virtual {p1}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$xft$QQK3JM62qSkyoyI6W_ZcD-jnsAM;

    invoke-direct {v0, p0}, L-$$Lambda$xft$QQK3JM62qSkyoyI6W_ZcD-jnsAM;-><init>(Lxft;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxft;->b(Lamtc;)Lrnv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxft;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrnv;
    .locals 0

    .line 35
    sget-object p1, L-$$Lambda$xft$TbJPJoSJ31xNN8Yw8SIX5EWrNCA;->INSTANCE:L-$$Lambda$xft$TbJPJoSJ31xNN8Yw8SIX5EWrNCA;

    return-object p1
.end method
