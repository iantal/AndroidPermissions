.class Lnvq;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private final c:Lnvr;

.field private final d:Lawhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawhz<",
            "Lnvr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawia<",
            "Lnvr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;Lnvr;)V
    .locals 2

    .line 65
    invoke-direct {p0, p2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lnvq$1;

    const-string v1, "sprite-scale"

    invoke-direct {v0, p0, v1}, Lnvq$1;-><init>(Lnvq;Ljava/lang/String;)V

    iput-object v0, p0, Lnvq;->d:Lawhz;

    .line 45
    new-instance v0, Lnvq$2;

    const-string v1, "sprite-lightness"

    invoke-direct {v0, p0, v1}, Lnvq$2;-><init>(Lnvq;Ljava/lang/String;)V

    iput-object v0, p0, Lnvq;->e:Lawia;

    .line 66
    iput-object p1, p0, Lnvq;->b:Ljyi;

    .line 67
    iput-object p3, p0, Lnvq;->c:Lnvr;

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__vehicle_marker_base_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 70
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lnvq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p3, p0, p1}, Lnvr;->a(Landroid/view/View;F)V

    const/4 p1, 0x2

    .line 72
    invoke-virtual {p0, p1}, Lnvq;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lnvq;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lnvq;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 80
    :cond_0
    iget-object v0, p0, Lnvq;->c:Lnvr;

    iget-object v1, p0, Lnvq;->d:Lawhz;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 81
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    iput-object v0, p0, Lnvq;->f:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 91
    iget-object v0, p0, Lnvq;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lnvq;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 95
    :cond_0
    iget-object v0, p0, Lnvq;->c:Lnvr;

    iget-object v1, p0, Lnvq;->d:Lawhz;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 96
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    iput-object v0, p0, Lnvq;->f:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method c()V
    .locals 5

    .line 106
    iget-object v0, p0, Lnvq;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lnvq;->c:Lnvr;

    iget-object v1, p0, Lnvq;->e:Lawia;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 111
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 117
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 119
    iput-object v0, p0, Lnvq;->g:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0xb4
    .end array-data
.end method

.method d()V
    .locals 2

    .line 123
    iget-object v0, p0, Lnvq;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lnvq;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lnvq;->g:Landroid/animation/ObjectAnimator;

    .line 129
    iget-object v0, p0, Lnvq;->c:Lnvr;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lnvr;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->onAttachedToWindow()V

    .line 151
    iget-object v0, p0, Lnvq;->c:Lnvr;

    invoke-virtual {v0, p0}, Lnvr;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageView;->onDetachedFromWindow()V

    .line 157
    iget-object v0, p0, Lnvq;->c:Lnvr;

    invoke-virtual {v0}, Lnvr;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lnvq;->c:Lnvr;

    invoke-virtual {v0, p0, p1}, Lnvr;->a(Landroid/widget/ImageView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 134
    iget-object v0, p0, Lnvq;->b:Ljyi;

    sget-object v1, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lnvq;->c:Lnvr;

    invoke-virtual {v0}, Lnvr;->b()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setRotation(F)V

    .line 139
    invoke-virtual {p0}, Lnvq;->invalidate()V

    return-void
.end method
