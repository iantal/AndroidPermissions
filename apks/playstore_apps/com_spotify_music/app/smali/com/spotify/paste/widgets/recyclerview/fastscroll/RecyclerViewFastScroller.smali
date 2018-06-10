.class public Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/support/v7/widget/LinearLayoutManager;

.field private final i:Lxpw;

.field private final j:Landroid/graphics/Paint;

.field private k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;

.field private final n:Laju;

.field private final o:Landroid/graphics/Rect;

.field private p:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040217

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Lxpw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxpw;-><init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;B)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i:Lxpw;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->j:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->l:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$1;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$1;-><init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->m:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$2;-><init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->n:Laju;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->o:Landroid/graphics/Rect;

    .line 102
    sget-object v0, Lxov;->S:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 103
    sget p2, Lxov;->V:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 104
    sget p2, Lxov;->W:I

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->e:I

    .line 105
    sget p2, Lxov;->X:I

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->f:I

    .line 106
    sget p2, Lxov;->T:I

    const/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->g:I

    .line 107
    sget p2, Lxov;->U:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x4

    .line 113
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Z
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->k:Z

    return v0
.end method

.method private b()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->m:Ljava/lang/Runnable;

    iget v2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 294
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 295
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->h:Landroid/support/v7/widget/LinearLayoutManager;

    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be instance of LinearLayoutManager!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V
    .locals 2

    .line 10226
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->k:Z

    if-nez v0, :cond_2

    .line 10347
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10348
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 10349
    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    :cond_0
    const/4 v0, 0x0

    .line 11302
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setVisibility(I)V

    .line 11303
    invoke-static {p0}, Lxmu;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 11304
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setAlpha(F)V

    .line 11305
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$3;

    invoke-direct {v1, p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$3;-><init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 10230
    iput-boolean v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->k:Z

    return-void
.end method

.method private d()V
    .locals 6

    .line 323
    invoke-static {p0}, Lxmu;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    .line 328
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 329
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    int-to-float v0, v0

    aput v0, v5, v3

    .line 330
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v4

    .line 328
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    .line 332
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 333
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxme;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$4;

    invoke-direct {v1, p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller$4;-><init>(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->b()V

    return-void
.end method

.method static synthetic f(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)V
    .locals 4

    .line 12239
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a:Z

    if-nez v0, :cond_3

    .line 12240
    invoke-direct {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c()V

    .line 12242
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 12243
    iget-object p0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i:Lxpw;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxpw;->a(F)V

    return-void

    .line 12256
    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 12261
    :cond_1
    iget-object v3, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v0

    add-int/lit8 v1, v3, 0x1

    .line 12248
    :goto_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 12249
    iget-object v2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v2

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 12251
    iget-object v2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i:Lxpw;

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lxpw;->a(F)V

    .line 12252
    invoke-static {p0}, Lui;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->p:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static synthetic i(Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->e:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->k:Z

    const/4 v1, 0x0

    .line 144
    iput-boolean v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->k:Z

    .line 145
    iget-object v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->n:Laju;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laju;)V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    .line 126
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->n:Laju;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i:Lxpw;

    .line 7353
    iget-object v0, v0, Lxpw;->a:Landroid/graphics/Rect;

    .line 202
    iget-object v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 205
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i:Lxpw;

    .line 8353
    iget-object v0, v0, Lxpw;->b:Landroid/graphics/Rect;

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    .line 209
    iget-object v3, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 213
    invoke-static {p0}, Lxmu;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    .line 215
    iget-object v3, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_0

    .line 217
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 218
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    move v5, v3

    move v3, v0

    move v0, v5

    .line 221
    :goto_0
    iget-object v4, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 196
    iget p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->f:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 6010
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 196
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 197
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i:Lxpw;

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->e:I

    .line 6373
    iget-object v2, p1, Lxpw;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6374
    iget-object v0, p1, Lxpw;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6376
    invoke-virtual {p1}, Lxpw;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i:Lxpw;

    .line 2386
    iget-object v0, v0, Lxpw;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3270
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a:Z

    .line 3271
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3272
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    const v3, 0x10100a7

    aput v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 173
    invoke-direct {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->b()V

    return v2

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 177
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a:Z

    if-eqz v0, :cond_2

    .line 178
    invoke-direct {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->b()V

    .line 179
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i:Lxpw;

    .line 3368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, v0, Lxpw;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    .line 3369
    iget-object v1, v0, Lxpw;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lxpw;->a(F)V

    .line 4282
    invoke-direct {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->c()V

    .line 4284
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->i:Lxpw;

    .line 4353
    iget p1, p1, Lxpw;->c:F

    .line 4285
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    if-eqz p1, :cond_1

    .line 4287
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    goto :goto_0

    .line 4289
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->h:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->b:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 181
    :goto_0
    invoke-static {p0}, Lui;->c(Landroid/view/View;)V

    return v2

    .line 185
    :cond_2
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 186
    :cond_3
    invoke-direct {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->b()V

    .line 5276
    iget-object p1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->d:Landroid/graphics/drawable/Drawable;

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5277
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5278
    iput-boolean v1, p0, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a:Z

    return v2

    .line 191
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a()V

    :cond_0
    return-void
.end method
