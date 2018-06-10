.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lxes;

.field private g:Lhmu;

.field private h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingMarkerView;

.field private final i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3ecccccd    # 0.4f

    const/4 p3, 0x0

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p2, p3, v0, v1}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->i:Landroid/view/animation/Interpolator;

    const p2, 0x1010054

    .line 64
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    const/16 p2, 0xcc

    .line 65
    invoke-static {p1, p2}, Lnm;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->setBackgroundColor(I)V

    return-void
.end method

.method private b(Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v1, Lef;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lef;-><init>(II)V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 102
    new-instance v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v3, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;->a(Ljava/util/List;)V

    .line 105
    sget-object v4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;->b:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 106
    new-instance v6, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView$1;

    invoke-direct {v6, p0, v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;Ljava/util/List;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 116
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 117
    invoke-virtual {p0, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->addView(Landroid/view/View;)V

    .line 118
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x4e2

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lhmu;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->g:Lhmu;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->g:Lhmu;

    const-string v1, "1fa82329-2e87"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->b(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingMarkerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingMarkerView;->bringToFront()V

    .line 85
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Lxes;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->f:Lxes;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 72
    sget v0, Lgsp;->ub__dispatching_bouncing_marker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingMarkerView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingMarkerView;

    return-void
.end method
