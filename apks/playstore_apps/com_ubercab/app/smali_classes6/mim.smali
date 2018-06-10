.class public Lmim;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;",
        "Lmiz;",
        "Lmir;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmir;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__venues_pickup_area_label:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lahcd;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lmiz;
    .locals 3

    .line 47
    new-instance v0, Lmiw;

    invoke-direct {v0}, Lmiw;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lmim;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    .line 50
    invoke-static {}, Lmih;->b()Lmip;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lmim;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmir;

    invoke-interface {v1, v2}, Lmip;->b(Lmir;)Lmip;

    move-result-object v1

    .line 52
    invoke-interface {v1, p2}, Lmip;->b(Lahcd;)Lmip;

    move-result-object p2

    .line 53
    invoke-interface {p2, p3}, Lmip;->b(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lmip;

    move-result-object p2

    .line 54
    invoke-interface {p2, p1}, Lmip;->b(Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;)Lmip;

    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lmip;->b(Lmiw;)Lmip;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lmip;->a()Lmio;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lmio;->i()Lmiz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lmim;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    move-result-object p1

    return-object p1
.end method
