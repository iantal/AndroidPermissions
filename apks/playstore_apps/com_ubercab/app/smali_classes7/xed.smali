.class public Lxed;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;",
        "Lxer;",
        "Lrnu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrnu;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;
    .locals 2

    .line 50
    sget v0, Lgsr;->ub__optional_instant_dispatching_overlay:I

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lxer;
    .locals 3

    .line 33
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lxed;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;

    .line 38
    invoke-static {}, Lxeb;->a()Lxec;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lxed;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnu;

    invoke-virtual {v1, v2}, Lxec;->a(Lrnu;)Lxec;

    move-result-object v1

    new-instance v2, Lxef;

    invoke-direct {v2, v0, p1}, Lxef;-><init>(Lxeh;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;)V

    .line 40
    invoke-virtual {v1, v2}, Lxec;->a(Lxef;)Lxec;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lxec;->a()Lxee;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lxed;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnu;

    invoke-interface {v2}, Lrnu;->b()Lhmu;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->a(Lhmu;)V

    .line 44
    new-instance v2, Lxer;

    invoke-direct {v2, p1, v0, v1}, Lxer;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;Lxeh;Lxee;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lxed;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;

    move-result-object p1

    return-object p1
.end method
