.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Laex;
.implements Lafl;


# instance fields
.field public a:Laev;

.field public b:Z

.field public c:Lafy;

.field public d:Laew;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lafk;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 1390
    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 82
    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 83
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 84
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    .line 85
    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    return-void
.end method

.method public static a()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 615
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 616
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p0, :cond_2

    .line 596
    instance-of v0, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    check-cast p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    :goto_0
    iget p0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    .line 600
    iput p0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    :cond_1
    return-object v0

    .line 604
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 590
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private d(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 735
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 736
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lagg;

    if-eqz v3, :cond_1

    .line 739
    check-cast v1, Lagg;

    invoke-interface {v1}, Lagg;->g()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 741
    instance-of p1, v2, Lagg;

    if-eqz p1, :cond_2

    .line 742
    check-cast v2, Lagg;

    invoke-interface {v2}, Lagg;->f()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method private static e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 582
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>()V

    const/16 v1, 0x10

    .line 584
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 96
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    if-eq v0, p1, :cond_1

    .line 97
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    return-void

    .line 101
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final a(Laev;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    return-void
.end method

.method public final a(Lafk;Laew;)V
    .locals 0

    .line 671
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lafk;

    .line 672
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Laew;

    return-void
.end method

.method public final a(Lafy;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 122
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {p1, p0}, Lafy;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public final a(Laez;)Z
    .locals 3

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3963
    invoke-virtual {v0, p1, v1, v2}, Laev;->a(Landroid/view/MenuItem;Lafj;I)Z

    move-result p1

    return p1
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    if-nez v0, :cond_1

    .line 651
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 652
    new-instance v1, Laev;

    invoke-direct {v1, v0}, Laev;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    .line 653
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    new-instance v2, Lagi;

    invoke-direct {v2, p0}, Lagi;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Laev;->a(Laew;)V

    .line 654
    new-instance v1, Lafy;

    invoke-direct {v1, v0}, Lafy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->d()V

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lafk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lafk;

    goto :goto_0

    :cond_0
    new-instance v1, Lagh;

    invoke-direct {v1}, Lagh;-><init>()V

    .line 4153
    :goto_0
    iput-object v1, v0, Laen;->d:Lafk;

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Laev;->a(Lafj;Landroid/content/Context;)V

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0, p0}, Lafy;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 662
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->g()Z

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 609
    instance-of p1, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic d()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 47
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 47
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafy;->a(Z)V

    .line 132
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {p1}, Lafy;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {p1}, Lafy;->f()Z

    .line 134
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {p1}, Lafy;->e()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 543
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 438
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v1, :cond_0

    .line 439
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 443
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 444
    div-int/lit8 v2, v2, 0x2

    .line 3276
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    sub-int v4, p4, p2

    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 451
    invoke-static/range {p0 .. p0}, Lalw;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_5

    .line 453
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 454
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_4

    .line 458
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 459
    iget-boolean v14, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v14, :cond_3

    .line 460
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 461
    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/2addr v8, v3

    .line 464
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_2

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    .line 474
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 476
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    move v8, v12

    goto :goto_2

    .line 481
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    .line 484
    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    add-int/lit8 v9, v9, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v8, :cond_6

    const/4 v3, 0x0

    .line 493
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 496
    div-int/lit8 v4, v4, 0x2

    .line 497
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 498
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 499
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_7

    .line 504
    div-int v7, v10, v9

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_4
    if-ge v3, v1, :cond_9

    .line 509
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 510
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_8

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v8, :cond_8

    .line 515
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 517
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 518
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 519
    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-void

    .line 523
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_5
    if-ge v3, v1, :cond_c

    .line 525
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 526
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 527
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_b

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v8, :cond_b

    .line 531
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 532
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 533
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 534
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 535
    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 32

    move-object/from16 v0, p0

    .line 146
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 147
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 149
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eq v1, v2, :cond_1

    .line 150
    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 155
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 156
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v1, v2, :cond_2

    .line 157
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 158
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    invoke-virtual {v1, v5}, Laev;->a(Z)V

    .line 161
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    .line 162
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v2, :cond_2e

    if-lez v1, :cond_2e

    .line 2177
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2178
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2179
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 2181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 2182
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x2

    move/from16 v10, p2

    .line 2184
    invoke-static {v10, v8, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v9

    sub-int/2addr v2, v7

    .line 2190
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int v7, v2, v7

    .line 2191
    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    rem-int v10, v2, v10

    if-nez v7, :cond_3

    .line 2195
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 2199
    :cond_3
    iget v11, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int/2addr v10, v7

    add-int/2addr v11, v10

    .line 2211
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v10

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v19, v15

    move/from16 v16, v7

    const-wide/16 v17, 0x0

    move/from16 v7, v19

    :goto_1
    if-ge v7, v10, :cond_12

    .line 2213
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_11

    .line 2216
    instance-of v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v4, :cond_4

    .line 2222
    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v22, v6

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_4
    move/from16 v22, v6

    move/from16 v23, v15

    const/4 v15, 0x0

    .line 2225
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2226
    iput-boolean v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    .line 2227
    iput v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 2228
    iput v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 2229
    iput-boolean v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 2230
    iput v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 2231
    iput v15, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v4, :cond_5

    .line 2232
    move-object v6, v3

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    .line 2235
    iget-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move/from16 v6, v16

    .line 2403
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2405
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v24

    move/from16 v25, v2

    sub-int v2, v24, v8

    move/from16 v26, v8

    .line 2407
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 2408
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v4, :cond_7

    .line 2410
    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 2412
    invoke-virtual {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-lez v6, :cond_b

    if-eqz v4, :cond_9

    const/4 v8, 0x2

    if-lt v6, v8, :cond_b

    :cond_9
    mul-int/2addr v6, v11

    const/high16 v8, -0x80000000

    .line 2416
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 2418
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    .line 2420
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 2421
    div-int v8, v6, v11

    .line 2422
    rem-int/2addr v6, v11

    if-eqz v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    :cond_a
    if-eqz v4, :cond_c

    const/4 v6, 0x2

    if-ge v8, v6, :cond_c

    const/4 v8, 0x2

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 2426
    :cond_c
    :goto_7
    iget-boolean v6, v15, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v6, :cond_d

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 2427
    :goto_8
    iput-boolean v4, v15, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 2429
    iput v8, v15, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    mul-int v4, v8, v11

    const/high16 v6, 0x40000000    # 2.0f

    .line 2431
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 2240
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2241
    iget-boolean v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v4, :cond_e

    add-int/lit8 v19, v19, 0x1

    .line 2242
    :cond_e
    iget-boolean v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v4, :cond_f

    const/4 v14, 0x1

    :cond_f
    sub-int v16, v16, v8

    .line 2245
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v8, v4, :cond_10

    shl-int v5, v4, v7

    int-to-long v4, v5

    or-long v12, v17, v4

    move-wide/from16 v17, v12

    move/from16 v15, v23

    move v12, v2

    move v13, v3

    goto :goto_9

    :cond_10
    move v12, v2

    move v13, v3

    move/from16 v15, v23

    goto :goto_9

    :cond_11
    move/from16 v25, v2

    move/from16 v22, v6

    move/from16 v26, v8

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v22

    move/from16 v2, v25

    move/from16 v8, v26

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v25, v2

    move/from16 v22, v6

    if-eqz v14, :cond_13

    const/4 v2, 0x2

    if-ne v15, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    move/from16 v3, v16

    const/4 v4, 0x0

    :goto_b
    if-lez v19, :cond_1b

    if-lez v3, :cond_1b

    const v5, 0x7fffffff

    move/from16 v27, v4

    move v4, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v5, v10, :cond_16

    move/from16 v28, v13

    .line 2262
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2263
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v29, v1

    .line 2266
    iget-boolean v1, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v1, :cond_15

    .line 2269
    iget v1, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ge v1, v4, :cond_14

    .line 2270
    iget v1, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    const/16 v16, 0x1

    shl-int v4, v16, v5

    int-to-long v6, v4

    move v4, v1

    move/from16 v30, v12

    move/from16 v8, v16

    goto :goto_d

    :cond_14
    const/16 v16, 0x1

    .line 2273
    iget v1, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v1, v4, :cond_15

    shl-int v1, v16, v5

    move/from16 v30, v12

    int-to-long v12, v1

    or-long v23, v6, v12

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v23

    goto :goto_d

    :cond_15
    move/from16 v30, v12

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v28

    move/from16 v1, v29

    move/from16 v12, v30

    goto :goto_c

    :cond_16
    move/from16 v29, v1

    move/from16 v30, v12

    move/from16 v28, v13

    or-long v12, v17, v6

    if-gt v8, v3, :cond_1c

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v17, v12

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v10, :cond_1a

    .line 2288
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2289
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v12, 0x1

    shl-int v13, v12, v1

    int-to-long v12, v13

    and-long v23, v6, v12

    const-wide/16 v20, 0x0

    cmp-long v16, v23, v20

    if-nez v16, :cond_18

    .line 2292
    iget v5, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v5, v4, :cond_17

    or-long v23, v17, v12

    move/from16 v31, v2

    move-wide/from16 v17, v23

    goto :goto_10

    :cond_17
    move/from16 v31, v2

    goto :goto_10

    :cond_18
    if-eqz v2, :cond_19

    .line 2296
    iget-boolean v12, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    if-ne v3, v12, :cond_19

    .line 2298
    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    add-int/2addr v13, v11

    iget v12, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v13, v2, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_19
    move/from16 v31, v2

    .line 2300
    :goto_f
    iget v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 2301
    iput-boolean v5, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    add-int/lit8 v3, v3, -0x1

    :goto_10
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v31

    goto :goto_e

    :cond_1a
    move/from16 v13, v28

    move/from16 v1, v29

    move/from16 v12, v30

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_1b
    move/from16 v29, v1

    move/from16 v27, v4

    move/from16 v30, v12

    move/from16 v28, v13

    move-wide/from16 v12, v17

    :cond_1c
    if-nez v14, :cond_1d

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1e

    move v2, v1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    if-lez v3, :cond_2a

    const-wide/16 v4, 0x0

    cmp-long v6, v12, v4

    if-eqz v6, :cond_2a

    sub-int/2addr v15, v1

    if-lt v3, v15, :cond_1f

    if-nez v2, :cond_1f

    move/from16 v4, v30

    if-le v4, v1, :cond_2a

    .line 2314
    :cond_1f
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_21

    const-wide/16 v4, 0x1

    and-long v6, v12, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    .line 2319
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2320
    iget-boolean v2, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v2, :cond_20

    sub-float/2addr v1, v4

    :cond_20
    add-int/lit8 v2, v10, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v2

    int-to-long v5, v6

    and-long v7, v12, v5

    const-wide/16 v5, 0x0

    cmp-long v14, v7, v5

    if-eqz v14, :cond_21

    .line 2323
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2324
    iget-boolean v2, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v2, :cond_21

    sub-float/2addr v1, v4

    :cond_21
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_22

    mul-int/2addr v3, v11

    int-to-float v2, v3

    div-float/2addr v2, v1

    float-to-int v4, v2

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    :goto_12
    move/from16 v5, v27

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v10, :cond_29

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v6, v3

    and-long v14, v12, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-eqz v3, :cond_27

    .line 2334
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2335
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2336
    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_24

    .line 2338
    iput v4, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 2339
    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v1, :cond_23

    .line 2340
    iget-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v2, :cond_23

    neg-int v2, v4

    const/4 v3, 0x2

    .line 2343
    div-int/2addr v2, v3

    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    goto :goto_14

    :cond_23
    const/4 v3, 0x2

    :goto_14
    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_15

    :cond_24
    const/4 v3, 0x2

    .line 2346
    iget-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v2, :cond_25

    .line 2347
    iput v4, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v2, 0x1

    .line 2348
    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    neg-int v5, v4

    .line 2349
    div-int/2addr v5, v3

    iput v5, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    move v5, v2

    goto :goto_15

    :cond_25
    const/4 v2, 0x1

    if-eqz v1, :cond_26

    .line 2356
    div-int/lit8 v14, v4, 0x2

    iput v14, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_26
    add-int/lit8 v14, v10, -0x1

    if-eq v1, v14, :cond_28

    .line 2359
    div-int/lit8 v14, v4, 0x2

    iput v14, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    goto :goto_15

    :cond_27
    const/4 v3, 0x2

    :cond_28
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_29
    move/from16 v27, v5

    :cond_2a
    if-eqz v27, :cond_2c

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v10, :cond_2c

    .line 2370
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2371
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2373
    iget-boolean v4, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    if-eqz v4, :cond_2b

    .line 2375
    iget v4, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    mul-int/2addr v4, v11

    iget v3, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    add-int/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 2376
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/view/View;->measure(II)V

    goto :goto_17

    :cond_2b
    const/high16 v3, 0x40000000    # 2.0f

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2c
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v1, v29

    if-eq v1, v3, :cond_2d

    move/from16 v2, v25

    move/from16 v1, v28

    goto :goto_18

    :cond_2d
    move/from16 v1, v22

    move/from16 v2, v25

    .line 2385
    :goto_18
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_2e
    move/from16 v10, p2

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_2f

    .line 167
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v4, 0x0

    .line 169
    iput v4, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 171
    :cond_2f
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method
