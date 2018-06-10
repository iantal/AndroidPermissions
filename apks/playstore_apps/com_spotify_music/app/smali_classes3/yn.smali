.class public Lyn;
.super Lzi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 97
    invoke-static {p1, p2}, Lyn;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lzi;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance p1, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lyn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lyn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lzi;Landroid/view/Window;)V

    iput-object p1, p0, Lyn;->a:Landroid/support/v7/app/AlertController;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    .line 113
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040028

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 259
    invoke-super/range {p0 .. p1}, Lzi;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 260
    iget-object v1, v0, Lyn;->a:Landroid/support/v7/app/AlertController;

    .line 1237
    iget v2, v1, Landroid/support/v7/app/AlertController;->x:I

    .line 1226
    iget-object v3, v1, Landroid/support/v7/app/AlertController;->b:Lzi;

    invoke-virtual {v3, v2}, Lzi;->setContentView(I)V

    .line 1456
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f0a08ac

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0a5e

    .line 1457
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a014f

    .line 1458
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a00e5

    .line 1459
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a01a6

    .line 1463
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1629
    iget-object v9, v1, Landroid/support/v7/app/AlertController;->f:Landroid/view/View;

    if-eqz v9, :cond_0

    .line 1630
    iget-object v9, v1, Landroid/support/v7/app/AlertController;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    if-eqz v13, :cond_2

    .line 1639
    invoke-static {v9}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 1640
    :cond_2
    iget-object v14, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v15, 0x20000

    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v14, -0x1

    const/16 v15, 0x8

    if-eqz v13, :cond_4

    .line 1645
    iget-object v13, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v10, 0x7f0a01a5

    invoke-virtual {v13, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    .line 1646
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1653
    iget-object v9, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v9, :cond_5

    .line 1654
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v10, 0x0

    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    goto :goto_2

    .line 1657
    :cond_4
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1466
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1467
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1468
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1471
    invoke-static {v3, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 1472
    invoke-static {v5, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 1473
    invoke-static {v7, v8}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 1708
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0a0931

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v4/widget/NestedScrollView;

    iput-object v6, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    .line 1709
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v6, v12}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 1710
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v6, v12}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    .line 1713
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    .line 1714
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    .line 1721
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1722
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    iget-object v7, v1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 1724
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v6, :cond_6

    .line 1725
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1726
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 1727
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1728
    iget-object v8, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 1731
    :cond_6
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_3
    const v6, 0x1020019

    .line 1752
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    .line 1753
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v7, v1, Landroid/support/v7/app/AlertController;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1755
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->h:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1756
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    move v6, v12

    goto :goto_4

    .line 1758
    :cond_8
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v7, v1, Landroid/support/v7/app/AlertController;->h:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1759
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    move v6, v11

    :goto_4
    const v7, 0x102001a

    .line 1763
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    .line 1764
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    iget-object v8, v1, Landroid/support/v7/app/AlertController;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1766
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1767
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 1769
    :cond_9
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    iget-object v8, v1, Landroid/support/v7/app/AlertController;->k:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_5
    const v7, 0x102001b

    .line 1775
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    .line 1776
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    iget-object v8, v1, Landroid/support/v7/app/AlertController;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1778
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1779
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 1781
    :cond_a
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    iget-object v8, v1, Landroid/support/v7/app/AlertController;->n:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    .line 1787
    :goto_6
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 2172
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 2173
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v9, 0x7f040026

    invoke-virtual {v7, v9, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2174
    iget v7, v8, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_b

    move v7, v11

    goto :goto_7

    :cond_b
    move v7, v12

    :goto_7
    const/4 v8, 0x2

    if-eqz v7, :cond_e

    if-ne v6, v11, :cond_c

    .line 1793
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-static {v7}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_8

    :cond_c
    if-ne v6, v8, :cond_d

    .line 1795
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/Button;

    invoke-static {v7}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_8

    :cond_d
    const/4 v7, 0x4

    if-ne v6, v7, :cond_e

    .line 1797
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->m:Landroid/widget/Button;

    invoke-static {v7}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    move v6, v11

    goto :goto_9

    :cond_f
    move v6, v12

    :goto_9
    if-nez v6, :cond_10

    .line 1803
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2662
    :cond_10
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    const v7, 0x7f0a0a4e

    if-eqz v6, :cond_11

    .line 2664
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v14, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2667
    iget-object v9, v1, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    invoke-virtual {v3, v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2670
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2671
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 2673
    :cond_11
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v9, 0x1020006

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    .line 2675
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_13

    .line 2676
    iget-boolean v6, v1, Landroid/support/v7/app/AlertController;->A:Z

    if-eqz v6, :cond_13

    .line 2678
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0a005b

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/TextView;

    .line 2679
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/TextView;

    iget-object v7, v1, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2686
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_12

    .line 2687
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    iget-object v7, v1, Landroid/support/v7/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 2691
    :cond_12
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->s:Landroid/widget/TextView;

    iget-object v7, v1, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v9, v1, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    .line 2692
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v10, v1, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    .line 2693
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v10

    iget-object v13, v1, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    .line 2694
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    .line 2691
    invoke-virtual {v6, v7, v9, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2695
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 2699
    :cond_13
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2700
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2701
    iget-object v6, v1, Landroid/support/v7/app/AlertController;->r:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2702
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_a
    if-eqz v2, :cond_14

    .line 1480
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_14

    move v2, v11

    goto :goto_b

    :cond_14
    move v2, v12

    :goto_b
    if-eqz v3, :cond_15

    .line 1482
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    if-eq v6, v15, :cond_15

    move v6, v11

    goto :goto_c

    :cond_15
    move v6, v12

    :goto_c
    if-eqz v5, :cond_16

    .line 1484
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_16

    move v5, v11

    goto :goto_d

    :cond_16
    move v5, v12

    :goto_d
    if-nez v5, :cond_17

    if-eqz v4, :cond_17

    const v7, 0x7f0a0a22

    .line 1489
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 1491
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v6, :cond_1a

    .line 1498
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v7, :cond_18

    .line 1499
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v7, v11}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 1504
    :cond_18
    iget-object v7, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v7, :cond_19

    const v7, 0x7f0a0a49

    .line 1505
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_1b

    .line 1509
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1a
    if-eqz v4, :cond_1b

    const v3, 0x7f0a0a23

    .line 1513
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1515
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    :cond_1b
    :goto_f
    iget-object v3, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    instance-of v3, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v3, :cond_1f

    .line 1521
    iget-object v3, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v5, :cond_1c

    if-nez v6, :cond_1f

    .line 2835
    :cond_1c
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    if-eqz v6, :cond_1d

    .line 2836
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v9

    goto :goto_10

    :cond_1d
    iget v9, v3, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 2837
    :goto_10
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v10

    if-eqz v5, :cond_1e

    .line 2838
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v13

    goto :goto_11

    :cond_1e
    iget v13, v3, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 2839
    :goto_11
    invoke-virtual {v3, v7, v9, v10, v13}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_1f
    if-nez v2, :cond_29

    .line 1526
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v2, :cond_20

    iget-object v2, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    goto :goto_12

    :cond_20
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    :goto_12
    if-eqz v2, :cond_29

    if-eqz v5, :cond_21

    move v12, v8

    :cond_21
    or-int v3, v6, v12

    .line 3549
    iget-object v5, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v6, 0x7f0a0930

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 3550
    iget-object v5, v1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v6, 0x7f0a092f

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 3552
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_23

    .line 3554
    invoke-static {v2, v3}, Lui;->d(Landroid/view/View;I)V

    if-eqz v10, :cond_22

    .line 3557
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    if-eqz v5, :cond_29

    .line 3560
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_23
    if-eqz v10, :cond_24

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_24

    .line 3565
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v10, 0x0

    :cond_24
    if-eqz v5, :cond_25

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_25

    .line 3569
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    :cond_25
    if-nez v10, :cond_26

    if-eqz v5, :cond_29

    .line 3595
    :cond_26
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v2, :cond_27

    .line 3597
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, v10, v5}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3608
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v3, v1, v10, v5}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_27
    if-eqz v10, :cond_28

    .line 3617
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    if-eqz v5, :cond_29

    .line 3620
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1535
    :cond_29
    :goto_13
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    if-eqz v2, :cond_2a

    .line 1536
    iget-object v3, v1, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2a

    .line 1537
    iget-object v3, v1, Landroid/support/v7/app/AlertController;->v:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1538
    iget v1, v1, Landroid/support/v7/app/AlertController;->w:I

    if-ltz v1, :cond_2a

    .line 1540
    invoke-virtual {v2, v1, v11}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1541
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 265
    iget-object v0, p0, Lyn;->a:Landroid/support/v7/app/AlertController;

    .line 5411
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 268
    :cond_1
    invoke-super {p0, p1, p2}, Lzi;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 273
    iget-object v0, p0, Lyn;->a:Landroid/support/v7/app/AlertController;

    .line 5416
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 276
    :cond_1
    invoke-super {p0, p1, p2}, Lzi;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Lzi;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lyn;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
