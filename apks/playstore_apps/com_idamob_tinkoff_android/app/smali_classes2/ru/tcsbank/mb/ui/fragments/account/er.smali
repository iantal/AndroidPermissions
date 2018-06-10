.class final Lru/tcsbank/mb/ui/fragments/account/er;
.super Landroid/support/v7/widget/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/account/er$a;
    }
.end annotation


# instance fields
.field final a:I

.field b:Landroid/view/View;

.field final c:Landroid/support/v7/widget/RecyclerView;

.field d:Lru/tcsbank/mb/ui/fragments/account/er$a;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Rect;

.field private final q:Lru/tcsbank/mb/ui/adapters/a/a/d;

.field private final r:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/a/a/d;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/bi;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->n:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->o:Ljava/util/List;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->p:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->r:Landroid/view/animation/Interpolator;

    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/er;->q:Lru/tcsbank/mb/ui/adapters/a/a/d;

    .line 54
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/er;->c:Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->a:I

    .line 57
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->g:I

    .line 58
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 61
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lru/tcsbank/mb/ui/fragments/account/er;->g:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070196

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    iget v3, p0, Lru/tcsbank/mb/ui/fragments/account/er;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lru/tcsbank/mb/ui/fragments/account/er;->e:I

    .line 64
    iget v2, p0, Lru/tcsbank/mb/ui/fragments/account/er;->e:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->f:I

    .line 66
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/es;

    invoke-direct {v0, p0, p2}, Lru/tcsbank/mb/ui/fragments/account/es;-><init>(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 92
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 29
    .line 1398
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1399
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/er;->e()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 370
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/er;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 374
    return-void
.end method

.method final a(Landroid/view/View;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->p:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 394
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->p:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 395
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 13

    .prologue
    .line 115
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 117
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/a/b;

    if-eqz v0, :cond_1

    move-object v10, p1

    .line 118
    check-cast v10, Lru/tcsbank/mb/ui/adapters/a/a/a/b;

    .line 120
    invoke-interface {v10}, Lru/tcsbank/mb/ui/adapters/a/a/a/b;->M_()I

    move-result v3

    .line 121
    invoke-interface {v10}, Lru/tcsbank/mb/ui/adapters/a/a/a/b;->b()I

    move-result v5

    .line 124
    invoke-interface {v10}, Lru/tcsbank/mb/ui/adapters/a/a/a/b;->d()Lru/tcsbank/mb/ui/widgets/SwipeView;

    move-result-object v0

    .line 1190
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/widgets/SwipeView;->e:Z

    .line 124
    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    .line 125
    invoke-interface {v10}, Lru/tcsbank/mb/ui/adapters/a/a/a/b;->d()Lru/tcsbank/mb/ui/widgets/SwipeView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->a()V

    .line 128
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 129
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/et;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/account/et;-><init>(Lru/tcsbank/mb/ui/fragments/account/er;IILandroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    const-wide/16 v0, 0xfa

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    new-instance v6, Lru/tcsbank/mb/ui/fragments/account/er$1;

    move-object v7, p0

    move-object v8, p1

    move v9, v5

    move v11, v2

    invoke-direct/range {v6 .. v12}, Lru/tcsbank/mb/ui/fragments/account/er$1;-><init>(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/support/v7/widget/RecyclerView$v;ILru/tcsbank/mb/ui/adapters/a/a/a/b;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->n:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 128
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 247
    sub-int v1, p5, p3

    .line 248
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 249
    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/ev;

    invoke-direct {v2, p1, v1}, Lru/tcsbank/mb/ui/fragments/account/ev;-><init>(Landroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/er$3;

    invoke-direct {v1, p0, p1, v0}, Lru/tcsbank/mb/ui/fragments/account/er$3;-><init>(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/support/v7/widget/RecyclerView$v;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/er;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    const/4 v0, 0x1

    return v0

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)Z
    .locals 9

    .prologue
    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->q:Lru/tcsbank/mb/ui/adapters/a/a/d;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(I)Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    move-result-object v4

    .line 282
    instance-of v0, v4, Lru/tcsbank/mb/ui/adapters/a/a/a/a;

    if-eqz v0, :cond_3

    .line 283
    check-cast v4, Lru/tcsbank/mb/ui/adapters/a/a/a/a;

    .line 284
    invoke-interface {v4}, Lru/tcsbank/mb/ui/adapters/a/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-interface {v4, p1}, Lru/tcsbank/mb/ui/adapters/a/a/a/a;->b(Landroid/support/v7/widget/RecyclerView$v;)Lru/tcsbank/mb/ui/widgets/account/CardDeckView;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getChildCount()I

    move-result v1

    .line 292
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 293
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->f:I

    int-to-float v0, v0

    .line 299
    :goto_1
    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    iget v3, p0, Lru/tcsbank/mb/ui/fragments/account/er;->g:I

    iget v5, p0, Lru/tcsbank/mb/ui/fragments/account/er;->a:I

    add-int/2addr v3, v5

    mul-int/2addr v1, v3

    int-to-float v3, v1

    .line 300
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/account/CardDeckView;->getChildCount()I

    move-result v1

    new-array v7, v1, [F

    .line 302
    const/4 v1, 0x0

    :goto_2
    array-length v5, v7

    if-ge v1, v5, :cond_2

    .line 303
    neg-int v5, v1

    iget v6, p0, Lru/tcsbank/mb/ui/fragments/account/er;->g:I

    iget v8, p0, Lru/tcsbank/mb/ui/fragments/account/er;->a:I

    add-int/2addr v6, v8

    mul-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v7, v1

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 295
    :cond_1
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->e:I

    int-to-float v0, v0

    goto :goto_1

    .line 306
    :cond_2
    invoke-interface {v4}, Lru/tcsbank/mb/ui/adapters/a/a/a/a;->b()Z

    move-result v5

    .line 308
    if-eqz v5, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 309
    :goto_3
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/ew;

    invoke-direct {v1, v7, v0, v3, v2}, Lru/tcsbank/mb/ui/fragments/account/ew;-><init>([FFFLru/tcsbank/mb/ui/widgets/account/CardDeckView;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 335
    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/er$4;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/fragments/account/er$4;-><init>(Lru/tcsbank/mb/ui/fragments/account/er;Lru/tcsbank/mb/ui/widgets/account/CardDeckView;Landroid/support/v7/widget/RecyclerView$v;Lru/tcsbank/mb/ui/adapters/a/a/a/a;ZLandroid/animation/ValueAnimator;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->n:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 308
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto :goto_3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 13

    .prologue
    .line 182
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 184
    instance-of v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/a/b;

    if-eqz v0, :cond_0

    move-object v10, p1

    .line 185
    check-cast v10, Lru/tcsbank/mb/ui/adapters/a/a/a/b;

    .line 187
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-interface {v10}, Lru/tcsbank/mb/ui/adapters/a/a/a/b;->M_()I

    move-result v3

    .line 190
    invoke-interface {v10}, Lru/tcsbank/mb/ui/adapters/a/a/a/b;->b()I

    move-result v5

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 193
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/eu;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/account/eu;-><init>(Lru/tcsbank/mb/ui/fragments/account/er;IILandroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    const-wide/16 v0, 0xfa

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    new-instance v6, Lru/tcsbank/mb/ui/fragments/account/er$2;

    move-object v7, p0

    move-object v8, p1

    move v9, v5

    move v11, v2

    invoke-direct/range {v6 .. v12}, Lru/tcsbank/mb/ui/fragments/account/er$2;-><init>(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/support/v7/widget/RecyclerView$v;ILru/tcsbank/mb/ui/adapters/a/a/a/b;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/er;->n:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 192
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 382
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/er;->e()V

    .line 383
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
