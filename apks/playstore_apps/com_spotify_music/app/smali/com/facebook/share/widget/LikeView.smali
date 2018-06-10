.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lbnd;

.field private e:Lcom/facebook/share/internal/LikeBoxCountView;

.field private f:Landroid/widget/TextView;

.field private g:Lbmn;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lbpa;

.field private j:Lcom/facebook/share/widget/LikeView$Style;

.field private k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field private l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    sget-object v0, Lcom/facebook/share/widget/LikeView$Style;->c:Lcom/facebook/share/widget/LikeView$Style;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    .line 294
    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->d:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 295
    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->d:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    const/4 v0, -0x1

    .line 296
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->m:I

    const/4 v1, 0x1

    .line 303
    iput-boolean v1, p0, Lcom/facebook/share/widget/LikeView;->p:Z

    if-eqz p2, :cond_4

    .line 1454
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 1458
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/b;->a:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1464
    sget v2, Lcom/facebook/common/b;->e:I

    .line 1465
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1464
    invoke-static {v2, v3}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 1466
    sget v2, Lcom/facebook/common/b;->f:I

    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 2108
    iget v3, v3, Lcom/facebook/share/widget/LikeView$ObjectType;->intValue:I

    .line 1467
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1466
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->a(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1469
    sget v2, Lcom/facebook/common/b;->g:I

    sget-object v3, Lcom/facebook/share/widget/LikeView$Style;->c:Lcom/facebook/share/widget/LikeView$Style;

    .line 1471
    invoke-static {v3}, Lcom/facebook/share/widget/LikeView$Style;->a(Lcom/facebook/share/widget/LikeView$Style;)I

    move-result v3

    .line 1470
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1469
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$Style;->a(I)Lcom/facebook/share/widget/LikeView$Style;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    .line 1472
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    if-nez v2, :cond_1

    .line 1473
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported value for LikeView \'style\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1476
    :cond_1
    sget v2, Lcom/facebook/common/b;->b:I

    sget-object v3, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->d:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 1478
    invoke-static {v3}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->a(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)I

    move-result v3

    .line 1477
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1476
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->a(I)Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 1479
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-nez v2, :cond_2

    .line 1480
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1484
    :cond_2
    sget v2, Lcom/facebook/common/b;->d:I

    sget-object v3, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->d:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 1486
    invoke-static {v3}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->a(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)I

    move-result v3

    .line 1485
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1484
    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->a(I)Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 1487
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-nez v2, :cond_3

    .line 1488
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1492
    :cond_3
    sget v2, Lcom/facebook/common/b;->c:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/share/widget/LikeView;->m:I

    .line 1495
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2501
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0700a9

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/facebook/share/widget/LikeView;->n:I

    .line 2502
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0700aa

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 2503
    iget p2, p0, Lcom/facebook/share/widget/LikeView;->m:I

    if-ne p2, v0, :cond_5

    .line 2504
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f06010b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/facebook/share/widget/LikeView;->m:I

    :cond_5
    const/4 p2, 0x0

    .line 2507
    invoke-virtual {p0, p2}, Lcom/facebook/share/widget/LikeView;->setBackgroundColor(I)V

    .line 2509
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    .line 2510
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2513
    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2530
    new-instance v2, Lbnd;

    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    .line 2678
    iget-boolean v4, v4, Lbmn;->a:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v1, p2

    .line 2532
    :goto_1
    invoke-direct {v2, p1, v1}, Lbnd;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    .line 2533
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    new-instance v2, Lcom/facebook/share/widget/LikeView$1;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/LikeView$1;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {v1, v2}, Lbnd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2540
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2544
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    invoke-virtual {v2, v1}, Lbnd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3548
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    .line 3549
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    .line 3551
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700ab

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 3549
    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3552
    iget-object p2, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3553
    iget-object p2, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/widget/LikeView;->m:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3554
    iget-object p2, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3556
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3559
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3563
    new-instance p2, Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-direct {p2, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 3565
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3568
    iget-object p2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2519
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2520
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2521
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2523
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->addView(Landroid/view/View;)V

    .line 2525
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 2526
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 673
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 675
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 676
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    invoke-virtual {v2, v3}, Lbnd;->setSelected(Z)V

    .line 677
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v2, v4}, Lcom/facebook/share/internal/LikeBoxCountView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    .line 5678
    iget-boolean v2, v2, Lbmn;->a:Z

    .line 680
    invoke-virtual {v0, v2}, Lbnd;->setSelected(Z)V

    .line 681
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    invoke-virtual {v2}, Lbmn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    invoke-virtual {v2}, Lbmn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->a(Ljava/lang/String;)V

    .line 684
    invoke-static {}, Lbmn;->c()Z

    move v0, v3

    .line 687
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 688
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    invoke-virtual {v2, v0}, Lbnd;->setEnabled(Z)V

    .line 5695
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5696
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    .line 5697
    invoke-virtual {v2}, Lbnd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5698
    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->b:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->a:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    :goto_1
    or-int/lit8 v5, v4, 0x30

    .line 5703
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5704
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5707
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5708
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setVisibility(I)V

    .line 5711
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v2, Lcom/facebook/share/widget/LikeView$Style;->a:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    .line 5713
    invoke-virtual {v0}, Lbmn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5714
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    goto :goto_4

    .line 5715
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v2, Lcom/facebook/share/widget/LikeView$Style;->b:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    .line 5717
    invoke-virtual {v0}, Lbmn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5766
    sget-object v0, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 5776
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->c:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v2, v5, :cond_4

    sget-object v2, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->a:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_2

    .line 5772
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v2, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_2

    .line 5768
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v2, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->d:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 5776
    :goto_2
    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->a(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    .line 5719
    :goto_3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 5724
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5728
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5729
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5731
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v5, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->b:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v4, v5, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5736
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->c:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->b:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->c:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v1, v2, :cond_6

    goto :goto_5

    .line 5744
    :cond_6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5745
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 5740
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5741
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbnd;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5748
    :goto_6
    sget-object v1, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_7

    .line 5756
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->c:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v1, v2, :cond_8

    .line 5757
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 5759
    :cond_8
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 5753
    :pswitch_4
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 5750
    :pswitch_5
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :goto_7
    return-void

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;)V
    .locals 5

    .line 6572
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    if-eqz v0, :cond_5

    .line 6586
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6587
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 6588
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 6594
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Unable to get Activity."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6578
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    .line 6598
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "style"

    .line 6599
    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$Style;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "auxiliary_position"

    .line 6600
    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 6602
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6600
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "horizontal_alignment"

    .line 6603
    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 6605
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6603
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object_id"

    .line 6606
    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    const-string v4, ""

    .line 6608
    invoke-static {v3, v4}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6606
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object_type"

    .line 6609
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 6611
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6609
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6699
    iget-boolean p0, v0, Lbmn;->a:Z

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    .line 6701
    invoke-virtual {v0}, Lbmn;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6703
    invoke-virtual {v0, p0}, Lbmn;->a(Z)V

    .line 6704
    iget-boolean v3, v0, Lbmn;->b:Z

    if-eqz v3, :cond_2

    .line 6708
    invoke-virtual {v0}, Lbmn;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    const-string v0, "fb_like_control_did_undo_quickly"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6712
    :cond_2
    invoke-virtual {v0, p0, v1}, Lbmn;->a(ZLandroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6715
    :goto_1
    invoke-virtual {v0, v2}, Lbmn;->a(Z)V

    .line 6824
    :cond_4
    invoke-static {}, Lbnf;->d()Z

    .line 6826
    invoke-static {}, Lbnf;->e()Z

    const-string p0, "present_dialog"

    .line 6830
    invoke-virtual {v0, p0, v1}, Lbmn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6831
    invoke-static {}, Lcom/facebook/internal/bh;->a()V

    const-string p0, "com.facebook.sdk.LikeActionController.UPDATED"

    const/4 v0, 0x0

    .line 7614
    invoke-static {v0, p0, v0}, Lbmn;->a(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Lbmn;)V
    .locals 2

    .line 7636
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    .line 7638
    new-instance p1, Lbpb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbpb;-><init>(Lcom/facebook/share/widget/LikeView;B)V

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    .line 7640
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    .line 7643
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 7644
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 7645
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 7646
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7648
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 3

    .line 4652
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4654
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    .line 4655
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    .line 4657
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    .line 4663
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbpa;

    if-eqz v0, :cond_1

    .line 4664
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbpa;

    const/4 v2, 0x1

    .line 4835
    iput-boolean v2, v0, Lbpa;->a:Z

    .line 4666
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Lbpa;

    .line 4669
    :cond_1
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lbmn;

    .line 619
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 620
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 622
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 626
    :cond_2
    new-instance v0, Lbpa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbpa;-><init>(Lcom/facebook/share/widget/LikeView;B)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbpa;

    .line 627
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbpa;

    invoke-static {p1, p2, v0}, Lbmn;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbmq;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/share/widget/LikeView;)Lbpa;
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbpa;

    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    .line 448
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v1, 0x0

    .line 4332
    invoke-static {v1, v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4335
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eq v0, v2, :cond_1

    .line 4336
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 4338
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    .line 450
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/facebook/share/widget/LikeView;->p:Z

    .line 442
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    return-void
.end method
