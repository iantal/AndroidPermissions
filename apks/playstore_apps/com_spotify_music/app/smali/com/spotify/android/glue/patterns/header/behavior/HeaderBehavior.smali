.class public abstract Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lghd;",
        ">",
        "Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field b:I

.field private final e:Lggb;

.field private f:F

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;-><init>()V

    .line 31
    new-instance v0, Lggb;

    invoke-direct {v0}, Lggb;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->e:Lggb;

    const/high16 v0, -0x31000000

    .line 36
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Lggb;

    invoke-direct {p1}, Lggb;-><init>()V

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->e:Lggb;

    const/high16 p1, -0x31000000

    .line 36
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:F

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 221
    instance-of v0, p0, Lgij;

    if-eqz v0, :cond_0

    .line 222
    check-cast p0, Lgij;

    invoke-interface {p0, p1}, Lgij;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void
.end method

.method private b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 7028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    .line 281
    invoke-static {p4, p5, p3}, Lxmq;->a(III)I

    move-result p3

    .line 7030
    move-object v1, p1

    check-cast v1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 7069
    iget-boolean v1, v1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 284
    :goto_0
    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->h:Z

    :cond_1
    if-lt v0, p4, :cond_3

    if-gt v0, p5, :cond_3

    if-ne v0, p3, :cond_2

    goto :goto_1

    .line 8028
    :cond_2
    invoke-super {p0, p3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b(I)Z

    .line 291
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 293
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    sub-int/2addr v0, p3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method private c()Z
    .locals 3

    .line 3028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    .line 99
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:I

    neg-int v1, v1

    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    neg-int p3, p3

    .line 328
    move-object v0, p2

    check-cast v0, Lghd;

    invoke-interface {v0}, Lghd;->aw_()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float v1, p3

    .line 329
    invoke-interface {v0}, Lghd;->aw_()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 10030
    move-object v0, p1

    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 10069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-nez v0, :cond_0

    .line 9339
    invoke-virtual {p0, p1, v1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;F)V

    .line 9340
    check-cast p2, Lghl;

    invoke-interface {p2, p3, v1}, Lghl;->a(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 5028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 243
    invoke-direct/range {v1 .. v6}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/support/design/widget/CoordinatorLayout;F)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 374
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 394
    instance-of v0, p3, Lgga;

    if-eqz v0, :cond_1

    .line 395
    check-cast p3, Lgga;

    .line 396
    invoke-virtual {p3}, Lgga;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 12029
    iget-boolean p1, p3, Lgga;->b:Z

    .line 398
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->h:Z

    .line 12033
    iget-boolean p1, p3, Lgga;->b:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 12036
    :cond_0
    iget p1, p3, Lgga;->a:F

    .line 399
    :goto_0
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:F

    return-void

    :cond_1
    const/high16 v0, -0x31000000

    .line 401
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:F

    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I[II)V"
        }
    .end annotation

    if-gez p4, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v4

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p5, p3

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Lghd;Z)V
    .locals 3

    .line 1028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    .line 61
    invoke-interface {p2}, Lghd;->aw_()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1355
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b()V

    .line 1356
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 1357
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 v0, 0x0

    .line 2028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v1

    aput v1, p3, v0

    const/4 v0, 0x1

    .line 1357
    invoke-interface {p2}, Lghd;->aw_()I

    move-result p2

    neg-int p2, p2

    aput p2, p3, v0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1358
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b()V

    .line 69
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-interface {p2}, Lghd;->aw_()I

    move-result p2

    neg-int p2, p2

    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p3, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lggf;->a(Landroid/support/design/widget/CoordinatorLayout;)Lggi;

    move-result-object p1

    invoke-interface {p1}, Lggi;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 229
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c:Lggj;

    move-object v1, p2

    check-cast v1, Lghd;

    invoke-interface {v1}, Lghd;->aw_()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lggj;->a(II)V

    .line 231
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:F

    const/high16 v2, -0x31000000

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c:Lggj;

    invoke-interface {v1}, Lghd;->aw_()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lggj;->a(I)Z

    .line 4028
    :cond_0
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    .line 234
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 235
    invoke-interface {v1}, Lghd;->aw_()I

    move-result p1

    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:I

    return p3
.end method

.method protected final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IF)Z"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->e:Lggb;

    .line 6028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v3

    .line 254
    new-instance v10, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;

    invoke-direct {v10, p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;-><init>(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 6047
    invoke-virtual {v0}, Lggb;->a()V

    .line 6049
    iget-object p1, v0, Lggb;->b:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 6050
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lgfy;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p1, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, v0, Lggb;->b:Landroid/widget/Scroller;

    .line 6053
    :cond_0
    iget-object v1, v0, Lggb;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6055
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    .line 6053
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 6059
    iget-object p1, v0, Lggb;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6060
    new-instance p1, Lggc;

    invoke-direct {p1, v0, p2, p3, v10}, Lggc;-><init>(Lggb;Landroid/view/View;ILggd;)V

    iput-object p1, v0, Lggb;->a:Ljava/lang/Runnable;

    .line 6061
    iget-object p1, v0, Lggb;->a:Ljava/lang/Runnable;

    invoke-static {p2, p1}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6062
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lggb;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6065
    iput-object p1, v0, Lggb;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 3081
    move-object p5, p1

    check-cast p5, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 205
    invoke-virtual {p5}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->b()Landroid/view/View;

    move-result-object p5

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    .line 4014
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p5

    move v2, p3

    move v3, p4

    move v5, p6

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 208
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/view/View;I)V

    :cond_0
    if-eqz p5, :cond_1

    .line 211
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {p2, v6}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/view/View;I)V

    .line 214
    iput v6, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    :goto_0
    return v6
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 190
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->e:Lggb;

    invoke-virtual {v0}, Lggb;->a()V

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/high16 p1, -0x31000000

    .line 110
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:F

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 11030
    move-object v0, p1

    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 11069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-nez v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->h:Z

    .line 383
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 12028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    .line 384
    check-cast p2, Lghd;

    .line 385
    invoke-interface {p2}, Lghd;->aw_()I

    move-result p2

    int-to-float p2, p2

    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->h:Z

    .line 382
    invoke-static {p1, v0, p2, v1}, Lgga;->a(Landroid/os/Parcelable;IFZ)Lgga;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)V"
        }
    .end annotation

    if-gez p3, :cond_0

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v4

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 3030
    :cond_0
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 3069
    iget-boolean p1, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-eqz p1, :cond_2

    if-ltz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 173
    :goto_0
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->h:Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(I)Z
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b(I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)I"
        }
    .end annotation

    .line 8030
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 8069
    iget-boolean p1, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 302
    :cond_0
    check-cast p2, Lghd;

    invoke-interface {p2}, Lghd;->aw_()I

    move-result p1

    neg-int p1, p1

    iget p2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)V"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method protected d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)I"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c:Lggj;

    if-nez v0, :cond_0

    .line 308
    invoke-super {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result p1

    return p1

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c:Lggj;

    check-cast p2, Lghd;

    invoke-interface {p2}, Lghd;->aw_()I

    move-result p2

    neg-int p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lggj;->a(II)V

    return v0
.end method

.method protected final e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)I"
        }
    .end annotation

    .line 9030
    move-object v0, p1

    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 9069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    .line 319
    :cond_0
    check-cast p2, Lghd;

    invoke-interface {p2}, Lghd;->aw_()I

    move-result p1

    iget p2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 372
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    .line 373
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lgfy;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lgfz;

    invoke-direct {v1, p0, p1, p2}, Lgfz;-><init>(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
