.class public Lxfj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;",
        "Lxfs;",
        "Lrnu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrnu;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub__optional_pool_waiting_dispatching_overlay:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lxfs;
    .locals 3

    .line 35
    new-instance v0, Lxfp;

    invoke-direct {v0}, Lxfp;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lxfj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    .line 41
    invoke-static {}, Lxfg;->a()Lxfh;

    move-result-object v1

    new-instance v2, Lxfl;

    invoke-direct {v2, v0, p1}, Lxfl;-><init>(Lxfp;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;)V

    .line 42
    invoke-virtual {v1, v2}, Lxfh;->a(Lxfl;)Lxfh;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lxfj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnu;

    invoke-virtual {p1, v0}, Lxfh;->a(Lrnu;)Lxfh;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lxfh;->a()Lxfk;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lxfk;->f()Lxfs;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lxfj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    move-result-object p1

    return-object p1
.end method
