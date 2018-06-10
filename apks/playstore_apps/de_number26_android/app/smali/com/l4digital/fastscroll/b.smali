.class public Lcom/l4digital/fastscroll/b;
.super Landroid/widget/LinearLayout;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/l4digital/fastscroll/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/l4digital/fastscroll/b$a;

.field private f:Landroid/view/ViewPropertyAnimator;

.field private g:Landroid/view/ViewPropertyAnimator;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/l4digital/fastscroll/a;

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p3, Lcom/l4digital/fastscroll/b$1;

    invoke-direct {p3, p0}, Lcom/l4digital/fastscroll/b$1;-><init>(Lcom/l4digital/fastscroll/b;)V

    iput-object p3, p0, Lcom/l4digital/fastscroll/b;->q:Ljava/lang/Runnable;

    .line 87
    new-instance p3, Lcom/l4digital/fastscroll/b$2;

    invoke-direct {p3, p0}, Lcom/l4digital/fastscroll/b$2;-><init>(Lcom/l4digital/fastscroll/b;)V

    iput-object p3, p0, Lcom/l4digital/fastscroll/b;->r:Landroid/support/v7/widget/RecyclerView$n;

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/l4digital/fastscroll/b;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;Landroid/support/v7/widget/RecyclerView;)F
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->b(Landroid/support/v7/widget/RecyclerView;)F

    move-result p0

    return p0
.end method

.method private a(III)I
    .locals 0

    .line 406
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 407
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 501
    sget v0, Lcom/l4digital/fastscroll/c$d;->fastscroller:I

    invoke-static {p1, v0, p0}, Lcom/l4digital/fastscroll/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->setClipChildren(Z)V

    .line 504
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->setOrientation(I)V

    .line 506
    sget v1, Lcom/l4digital/fastscroll/c$c;->fastscroll_bubble:I

    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    .line 507
    sget v1, Lcom/l4digital/fastscroll/c$c;->fastscroll_handle:I

    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    .line 508
    sget v1, Lcom/l4digital/fastscroll/c$c;->fastscroll_track:I

    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/l4digital/fastscroll/b;->k:Landroid/widget/ImageView;

    .line 509
    sget v1, Lcom/l4digital/fastscroll/c$c;->fastscroll_scrollbar:I

    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    const/4 v1, 0x1

    const v2, -0x777778

    const v3, -0xbbbbbc

    const v4, -0x333334

    const/4 v5, -0x1

    if-eqz p2, :cond_0

    .line 520
    sget-object v6, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView:[I

    invoke-virtual {p1, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 524
    :try_start_0
    sget p2, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_bubbleColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 525
    sget p2, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_handleColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 526
    sget p2, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_trackColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 527
    sget p2, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_bubbleTextColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 528
    sget p2, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_showTrack:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 529
    sget p2, Lcom/l4digital/fastscroll/c$e;->FastScrollRecyclerView_hideScrollbar:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 536
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/l4digital/fastscroll/b;->setTrackColor(I)V

    .line 537
    invoke-virtual {p0, v3}, Lcom/l4digital/fastscroll/b;->setHandleColor(I)V

    .line 538
    invoke-virtual {p0, v2}, Lcom/l4digital/fastscroll/b;->setBubbleColor(I)V

    .line 539
    invoke-virtual {p0, v5}, Lcom/l4digital/fastscroll/b;->setBubbleTextColor(I)V

    .line 540
    invoke-virtual {p0, v1}, Lcom/l4digital/fastscroll/b;->setHideScrollbar(Z)V

    .line 541
    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/b;->setTrackVisible(Z)V

    return-void
.end method

.method private a(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;F)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->setViewPositions(F)V

    return-void
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/ViewPropertyAnimator;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/l4digital/fastscroll/b;Landroid/view/View;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)F
    .locals 2

    .line 398
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 399
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    .line 400
    iget v1, p0, Lcom/l4digital/fastscroll/b;->c:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v0, p1

    .line 402
    iget p1, p0, Lcom/l4digital/fastscroll/b;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method static synthetic b(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->g:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic b(Lcom/l4digital/fastscroll/b;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/b$3;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/b$3;-><init>(Lcom/l4digital/fastscroll/b;)V

    .line 432
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->g:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic c(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic c(Lcom/l4digital/fastscroll/b;)Ljava/lang/Runnable;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/l4digital/fastscroll/b;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 439
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/b$4;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/b$4;-><init>(Lcom/l4digital/fastscroll/b;)V

    .line 440
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->g:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic d(Lcom/l4digital/fastscroll/b;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Lcom/l4digital/fastscroll/b;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/c$a;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 462
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 463
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/b$5;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/b$5;-><init>(Lcom/l4digital/fastscroll/b;)V

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/l4digital/fastscroll/b;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 473
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/c$a;->fastscroll_scrollbar_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 475
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/l4digital/fastscroll/b$6;

    invoke-direct {v1, p0}, Lcom/l4digital/fastscroll/b$6;-><init>(Lcom/l4digital/fastscroll/b;)V

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic f(Lcom/l4digital/fastscroll/b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->d()V

    return-void
.end method

.method static synthetic g(Lcom/l4digital/fastscroll/b;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/l4digital/fastscroll/b;->d:Z

    return p0
.end method

.method static synthetic h(Lcom/l4digital/fastscroll/b;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private setHandleSelected(Z)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 497
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/l4digital/fastscroll/b;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/l4digital/fastscroll/b;->b:I

    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/l4digital/fastscroll/b;->c:I

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 385
    :cond_1
    iget v1, p0, Lcom/l4digital/fastscroll/b;->c:I

    int-to-float v1, v1

    div-float v2, p1, v1

    :goto_0
    const/4 p1, 0x0

    add-int/lit8 v1, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 388
    invoke-direct {p0, p1, v1, v0}, Lcom/l4digital/fastscroll/b;->a(III)I

    move-result p1

    .line 389
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->e(I)V

    .line 391
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->e:Lcom/l4digital/fastscroll/b$a;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->e:Lcom/l4digital/fastscroll/b$a;

    invoke-interface {v1, p1}, Lcom/l4digital/fastscroll/b$a;->a_(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private setViewPositions(F)V
    .locals 6

    .line 411
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 414
    iget-object v2, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    iget v3, p0, Lcom/l4digital/fastscroll/b;->c:I

    sub-int/2addr v3, v0

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3, v0}, Lcom/l4digital/fastscroll/b;->a(III)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setY(F)V

    .line 415
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    iget v2, p0, Lcom/l4digital/fastscroll/b;->c:I

    sub-int/2addr v2, v1

    int-to-float v1, v4

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {p0, v5, v2, p1}, Lcom/l4digital/fastscroll/b;->a(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->r:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 205
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->r:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 371
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 372
    iput p2, p0, Lcom/l4digital/fastscroll/b;->c:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 366
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 349
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/l4digital/fastscroll/b;->setHandleSelected(Z)V

    .line 351
    iget-boolean p1, p0, Lcom/l4digital/fastscroll/b;->d:Z

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->q:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->c()V

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    if-eqz p1, :cond_2

    .line 360
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    invoke-interface {p1}, Lcom/l4digital/fastscroll/a;->b()V

    :cond_2
    return v2

    .line 321
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/support/v4/view/t;->g(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    return v1

    .line 325
    :cond_3
    invoke-direct {p0, v2}, Lcom/l4digital/fastscroll/b;->setHandleSelected(Z)V

    .line 327
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/b;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/ViewPropertyAnimator;)V

    .line 329
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->g:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/ViewPropertyAnimator;)V

    .line 331
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->d()V

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->e:Lcom/l4digital/fastscroll/b$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/l4digital/fastscroll/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 336
    invoke-direct {p0}, Lcom/l4digital/fastscroll/b;->b()V

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    if-eqz v0, :cond_6

    .line 340
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    invoke-interface {v0}, Lcom/l4digital/fastscroll/a;->a()V

    .line 343
    :cond_6
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 344
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->setViewPositions(F)V

    .line 345
    invoke-direct {p0, p1}, Lcom/l4digital/fastscroll/b;->setRecyclerViewPosition(F)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setBubbleColor(I)V
    .locals 1

    .line 276
    iput p1, p0, Lcom/l4digital/fastscroll/b;->a:I

    .line 278
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/l4digital/fastscroll/c$b;->fastscroll_bubble:I

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/b;->a:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 285
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    .line 286
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 313
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 314
    :goto_0
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/b;->setVisibility(I)V

    return-void
.end method

.method public setFastScrollStateChangeListener(Lcom/l4digital/fastscroll/a;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->p:Lcom/l4digital/fastscroll/a;

    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    .line 259
    iput p1, p0, Lcom/l4digital/fastscroll/b;->b:I

    .line 261
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/l4digital/fastscroll/c$b;->fastscroll_handle:I

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    .line 263
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/l4digital/fastscroll/b;->b:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 267
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 1

    .line 223
    iput-boolean p1, p0, Lcom/l4digital/fastscroll/b;->d:Z

    .line 224
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x2

    .line 141
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup;)V
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/l4digital/fastscroll/c$a;->fastscroll_scrollbar_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 148
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/l4digital/fastscroll/c$a;->fastscroll_scrollbar_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RecyclerView must have a view ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_0
    instance-of v3, p1, Landroid/support/constraint/ConstraintLayout;

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 155
    new-instance v3, Landroid/support/constraint/a;

    invoke-direct {v3}, Landroid/support/constraint/a;-><init>()V

    .line 156
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getId()I

    move-result v6

    const/4 v7, 0x3

    .line 158
    invoke-virtual {v3, v6, v7, v0, v7}, Landroid/support/constraint/a;->a(IIII)V

    const/4 v7, 0x4

    .line 159
    invoke-virtual {v3, v6, v7, v0, v7}, Landroid/support/constraint/a;->a(IIII)V

    .line 160
    invoke-virtual {v3, v6, v4, v0, v4}, Landroid/support/constraint/a;->a(IIII)V

    .line 161
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v3, p1}, Landroid/support/constraint/a;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 163
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 164
    invoke-virtual {p1, v5, v1, v5, v2}, Landroid/support/constraint/ConstraintLayout$a;->setMargins(IIII)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 167
    :cond_1
    instance-of v3, p1, Landroid/support/design/widget/CoordinatorLayout;

    const v6, 0x800005

    if-eqz v3, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 170
    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setAnchorId(I)V

    .line 171
    iput v6, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 172
    invoke-virtual {p1, v5, v1, v5, v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 175
    :cond_2
    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    invoke-virtual {p1, v5, v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 182
    :cond_3
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_4

    const/16 v4, 0x13

    :cond_4
    const/4 v3, 0x6

    .line 187
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    .line 188
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    invoke-virtual {p1, v5, v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent ViewGroup must be a ConstraintLayout, CoordinatorLayout, FrameLayout, or RelativeLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSectionIndexer(Lcom/l4digital/fastscroll/b$a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/l4digital/fastscroll/b;->e:Lcom/l4digital/fastscroll/b$a;

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/l4digital/fastscroll/c$b;->fastscroll_track:I

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    .line 246
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 250
    iget-object p1, p0, Lcom/l4digital/fastscroll/b;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/l4digital/fastscroll/b;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
