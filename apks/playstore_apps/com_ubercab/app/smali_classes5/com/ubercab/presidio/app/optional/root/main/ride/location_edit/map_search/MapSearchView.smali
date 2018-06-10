.class public Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;


# instance fields
.field private f:Landroid/view/View;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UCoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 125
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 127
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 128
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingRight()I

    move-result v2

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 125
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->setPadding(IIII)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 115
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 117
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingTop()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 119
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingBottom()I

    move-result v2

    .line 115
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->setPadding(IIII)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 105
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingLeft()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 108
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 109
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingBottom()I

    move-result v2

    .line 105
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->setPadding(IIII)V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 95
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 98
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 99
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingBottom()I

    move-result v2

    .line 95
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic lambda$4uE4Yhu4lgXjPLsSJoMl5JcRqRw(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->b(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$YZZF_hpSkfIMA1j-hr2JR83J4n0(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$lA2Ew9j4_EDIzC-vJwmT2RPDQ6M(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$yeXnWP6TIH_Rp7QNjJeXVOtzak4(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->d(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(IIIIJ)V
    .locals 5

    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [I

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 92
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 93
    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/-$$Lambda$MapSearchView$yeXnWP6TIH_Rp7QNjJeXVOtzak4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/-$$Lambda$MapSearchView$yeXnWP6TIH_Rp7QNjJeXVOtzak4;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    new-array v1, v0, [I

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 102
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingTop()I

    move-result v4

    aput v4, v1, v3

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 103
    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/-$$Lambda$MapSearchView$lA2Ew9j4_EDIzC-vJwmT2RPDQ6M;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/-$$Lambda$MapSearchView$lA2Ew9j4_EDIzC-vJwmT2RPDQ6M;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    new-array v1, v0, [I

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 112
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingRight()I

    move-result v4

    aput v4, v1, v3

    aput p3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 113
    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/-$$Lambda$MapSearchView$4uE4Yhu4lgXjPLsSJoMl5JcRqRw;

    invoke-direct {v1, p0, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/-$$Lambda$MapSearchView$4uE4Yhu4lgXjPLsSJoMl5JcRqRw;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-array v1, v0, [I

    iget-object v4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 122
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UCoordinatorLayout;->getPaddingBottom()I

    move-result v4

    aput v4, v1, v3

    aput p4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 123
    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/-$$Lambda$MapSearchView$YZZF_hpSkfIMA1j-hr2JR83J4n0;

    invoke-direct {v1, p0, p4}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/-$$Lambda$MapSearchView$YZZF_hpSkfIMA1j-hr2JR83J4n0;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    .line 132
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    aput-object p3, v4, v0

    const/4 p1, 0x3

    aput-object p4, v4, p1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    invoke-virtual {v1, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 135
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lawgp;->a(Ljava/lang/String;Landroid/view/View;)Lawgq;

    move-result-object p1

    .line 75
    sget-object v0, Lawgd;->b:Lawgd;

    .line 76
    invoke-virtual {p1, v0}, Lawgq;->b(Lawgd;)Lawgq;

    move-result-object p1

    sget-object v0, Lawgd;->b:Lawgd;

    .line 77
    invoke-virtual {p1, v0}, Lawgq;->a(Lawgd;)Lawgq;

    move-result-object p1

    sget v0, Lgsw;->Theme_Platform_Dark:I

    .line 78
    invoke-virtual {p1, v0}, Lawgq;->a(I)Lawgq;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lawgq;->b()Lawgp;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lawgp;->f()V

    :cond_0
    return-void
.end method

.method public a(Ltgm;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->g:Lcom/ubercab/ui/core/UButton;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;Ltgm;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->g:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public bq_()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->getTop()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__map_search_pin:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->f:Landroid/view/View;

    .line 46
    sget v0, Lgsp;->ub__map_search_done:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->g:Lcom/ubercab/ui/core/UButton;

    .line 47
    sget v0, Lgsp;->ub__map_search_pin_frame:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/map_search/MapSearchView;->h:Lcom/ubercab/ui/core/UCoordinatorLayout;

    return-void
.end method
