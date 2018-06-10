.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Random;

.field private final h:Lgob;

.field private i:Lcom/ubercab/ui/core/UPlainView;

.field private j:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;

.field private k:Lxfu;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->f:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->h:Lgob;

    .line 58
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->g:Ljava/util/Random;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__pool_waiting_person_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->l:I

    return-void
.end method

.method private k()V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfi;

    .line 172
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->k:Lxfu;

    invoke-virtual {v1}, Lxfi;->e()F

    move-result v3

    invoke-virtual {v1}, Lxfi;->f()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lxfu;->a(FF)[F

    move-result-object v2

    const/4 v3, 0x0

    .line 173
    aget v3, v2, v3

    invoke-virtual {v1, v3}, Lxfi;->setX(F)V

    const/4 v3, 0x1

    .line 174
    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lxfi;->setY(F)V

    .line 175
    invoke-virtual {v1}, Lxfi;->invalidate()V

    .line 177
    invoke-virtual {v1}, Lxfi;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 179
    invoke-virtual {v1}, Lxfi;->getY()F

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v2

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    div-float v2, v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lxfi;->setScaleX(F)V

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    div-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {v1, v3}, Lxfi;->setScaleY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->i:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setScaleX(F)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->i:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setScaleY(F)V

    .line 99
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 112
    new-instance v0, Lxfi;

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->l:I

    invoke-static {v2, v3}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lxfi;-><init>(Landroid/content/Context;I)V

    .line 114
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->k:Lxfu;

    invoke-virtual {v1}, Lxfu;->a()[F

    move-result-object v1

    const/4 v2, 0x0

    .line 115
    aget v2, v1, v2

    invoke-virtual {v0, v2}, Lxfi;->a(F)V

    const/4 v2, 0x1

    .line 116
    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lxfi;->b(F)V

    .line 118
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->k()V

    .line 120
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->addView(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->h:Lgob;

    .line 123
    invoke-virtual {v1, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lgon;->f()Lgon;

    move-result-object p1

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView$1;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;Lxfi;)V

    .line 126
    invoke-virtual {p1, v0, v1}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->l:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->h:Lgob;

    invoke-virtual {v2, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lgon;->b(II)Lgon;

    move-result-object v1

    invoke-virtual {v1}, Lgon;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->l:I

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->j:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->j:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->j:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;->c()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->g:Ljava/util/Random;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfi;

    .line 158
    invoke-virtual {v0}, Lxfi;->d()V

    .line 159
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView$2;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;Lxfi;)V

    invoke-virtual {v0, v1}, Lxfi;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 67
    sget v0, Lgsp;->ub__pool_waiting_dispatching_bouncing_marker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->j:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;

    .line 69
    sget v0, Lgsp;->ub__pool_waiting_dispatching_overlay_plane:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->i:Lcom/ubercab/ui/core/UPlainView;

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->i:Lcom/ubercab/ui/core/UPlainView;

    const v1, 0x470d0f00    # 36111.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setCameraDistance(F)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->i:Lcom/ubercab/ui/core/UPlainView;

    const/high16 v1, 0x42870000    # 67.5f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setRotationX(F)V

    .line 73
    new-instance v0, Lxfu;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->i:Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {v0, v1}, Lxfu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->k:Lxfu;

    return-void
.end method
