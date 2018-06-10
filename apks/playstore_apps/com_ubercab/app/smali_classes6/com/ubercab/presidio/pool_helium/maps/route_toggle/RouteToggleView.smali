.class public Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Langf;
.implements Lnof;


# annotations
.annotation runtime Led;
    a = Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;
.end annotation


# instance fields
.field private b:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

.field private c:Lcom/ubercab/ui/core/UFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->b:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->b:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bq_()I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->b:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->d()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 73
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onAttachedToWindow()V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setAlpha(F)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setScaleX(F)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setScaleY(F)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__pickup_area_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->b:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    .line 56
    sget v0, Lgsp;->ub__route_toggle_fab:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, -0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v2

    .line 63
    new-array v0, v0, [I

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lgsk;->iconColorInverse:I

    invoke-static {v3, v5}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    aput v3, v0, v4

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsk;->iconColor:I

    invoke-static {v3, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    aput v3, v0, v2

    .line 68
    iget-object v2, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UFloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->b:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->a()V

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v0, Lgso;->ub__ic_route_toggle_selected:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->b:Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->c()V

    .line 107
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/RouteToggleView;->c:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v0, Lgso;->ub__ic_route_toggle_unselected:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageResource(I)V

    :goto_0
    return-void
.end method
