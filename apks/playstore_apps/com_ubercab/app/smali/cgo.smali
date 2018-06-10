.class public Lcgo;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbxd;
.implements Lbxe;
.implements Lbxy;
.implements Lbyc;
.implements Lbyi;


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private c:Z

.field private d:[Landroid/view/View;

.field private e:I

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Ljava/lang/String;

.field private i:Lbxx;

.field private j:Lcgp;

.field private k:Lcgk;

.field private l:Lbxc;

.field private m:Z

.field private final n:Lbzz;

.field private o:Landroid/graphics/Path;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcgo;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcgo;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcgo;->c:Z

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcgo;->d:[Landroid/view/View;

    .line 103
    sget-object v0, Lbxx;->d:Lbxx;

    iput-object v0, p0, Lcgo;->i:Lbxx;

    .line 107
    iput-boolean p1, p0, Lcgo;->m:Z

    .line 114
    new-instance p1, Lbzz;

    invoke-direct {p1, p0}, Lbzz;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcgo;->n:Lbzz;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 677
    iget-object v2, v0, Lcgo;->h:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 678
    iget-object v2, v0, Lcgo;->h:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x48916256

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x1bd1f072

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "visible"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_f

    .line 685
    :pswitch_0
    iget-object v2, v0, Lcgo;->k:Lcgk;

    if-eqz v2, :cond_1b

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcgo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcgo;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 691
    iget-object v4, v0, Lcgo;->k:Lcgk;

    invoke-virtual {v4}, Lcgk;->e()Landroid/graphics/RectF;

    move-result-object v4

    .line 693
    iget v5, v4, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_4

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_4

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_4

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_2

    .line 697
    :cond_4
    :goto_1
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v8

    .line 698
    iget v9, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    .line 699
    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v10

    .line 700
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v10

    .line 703
    :goto_2
    iget-object v10, v0, Lcgo;->k:Lcgk;

    invoke-virtual {v10}, Lcgk;->b()F

    move-result v10

    .line 704
    iget-object v11, v0, Lcgo;->k:Lcgk;

    sget-object v12, Lcgl;->a:Lcgl;

    .line 705
    invoke-virtual {v11, v10, v12}, Lcgk;->a(FLcgl;)F

    move-result v11

    .line 707
    iget-object v12, v0, Lcgo;->k:Lcgk;

    sget-object v13, Lcgl;->b:Lcgl;

    .line 708
    invoke-virtual {v12, v10, v13}, Lcgk;->a(FLcgl;)F

    move-result v12

    .line 710
    iget-object v13, v0, Lcgo;->k:Lcgk;

    sget-object v14, Lcgl;->d:Lcgl;

    .line 711
    invoke-virtual {v13, v10, v14}, Lcgk;->a(FLcgl;)F

    move-result v13

    .line 713
    iget-object v14, v0, Lcgo;->k:Lcgk;

    sget-object v15, Lcgl;->c:Lcgl;

    .line 714
    invoke-virtual {v14, v10, v15}, Lcgk;->a(FLcgl;)F

    move-result v10

    .line 717
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_16

    .line 718
    iget v14, v0, Lcgo;->p:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 719
    :goto_3
    iget-object v15, v0, Lcgo;->k:Lcgk;

    sget-object v7, Lcgl;->e:Lcgl;

    .line 720
    invoke-virtual {v15, v7}, Lcgk;->a(Lcgl;)F

    move-result v7

    .line 722
    iget-object v15, v0, Lcgo;->k:Lcgk;

    sget-object v6, Lcgl;->f:Lcgl;

    .line 723
    invoke-virtual {v15, v6}, Lcgk;->a(Lcgl;)F

    move-result v6

    .line 725
    iget-object v15, v0, Lcgo;->k:Lcgk;

    sget-object v8, Lcgl;->g:Lcgl;

    .line 726
    invoke-virtual {v15, v8}, Lcgk;->a(Lcgl;)F

    move-result v8

    .line 728
    iget-object v15, v0, Lcgo;->k:Lcgk;

    move/from16 v16, v10

    sget-object v10, Lcgl;->h:Lcgl;

    .line 729
    invoke-virtual {v15, v10}, Lcgk;->a(Lcgl;)F

    move-result v10

    .line 732
    invoke-static {}, Lbvg;->a()Lbvg;

    move-result-object v15

    move/from16 v17, v11

    invoke-virtual/range {p0 .. p0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Lbvg;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 733
    invoke-static {v7}, Lcij;->a(F)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v17, v7

    .line 737
    :goto_4
    invoke-static {v6}, Lcij;->a(F)Z

    move-result v7

    if-eqz v7, :cond_7

    move v6, v12

    .line 741
    :cond_7
    invoke-static {v8}, Lcij;->a(F)Z

    move-result v7

    if-eqz v7, :cond_8

    move v8, v13

    .line 745
    :cond_8
    invoke-static {v10}, Lcij;->a(F)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v16, v10

    :goto_5
    if-eqz v14, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move/from16 v11, v17

    :goto_6
    if-eqz v14, :cond_b

    move/from16 v12, v17

    goto :goto_7

    :cond_b
    move v12, v6

    :goto_7
    if-eqz v14, :cond_c

    move/from16 v13, v16

    goto :goto_8

    :cond_c
    move v13, v8

    :goto_8
    if-eqz v14, :cond_d

    move v10, v8

    goto :goto_9

    :cond_d
    move/from16 v10, v16

    :goto_9
    move/from16 v16, v10

    goto :goto_d

    :cond_e
    if-eqz v14, :cond_f

    move v11, v6

    goto :goto_a

    :cond_f
    move v11, v7

    :goto_a
    if-eqz v14, :cond_10

    move v6, v7

    :cond_10
    if-eqz v14, :cond_11

    move v7, v10

    goto :goto_b

    :cond_11
    move v7, v8

    :goto_b
    if-eqz v14, :cond_12

    move v10, v8

    .line 772
    :cond_12
    invoke-static {v11}, Lcij;->a(F)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v11, v17

    .line 776
    :goto_c
    invoke-static {v6}, Lcij;->a(F)Z

    move-result v8

    if-nez v8, :cond_14

    move v12, v6

    .line 780
    :cond_14
    invoke-static {v7}, Lcij;->a(F)Z

    move-result v6

    if-nez v6, :cond_15

    move v13, v7

    .line 784
    :cond_15
    invoke-static {v10}, Lcij;->a(F)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_9

    :cond_16
    move/from16 v16, v10

    move/from16 v17, v11

    :cond_17
    :goto_d
    const/4 v6, 0x0

    cmpl-float v7, v11, v6

    if-gtz v7, :cond_19

    cmpl-float v7, v12, v6

    if-gtz v7, :cond_19

    cmpl-float v7, v16, v6

    if-gtz v7, :cond_19

    cmpl-float v7, v13, v6

    if-lez v7, :cond_18

    goto :goto_e

    .line 814
    :cond_18
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_f

    .line 794
    :cond_19
    :goto_e
    iget-object v6, v0, Lcgo;->o:Landroid/graphics/Path;

    if-nez v6, :cond_1a

    .line 795
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lcgo;->o:Landroid/graphics/Path;

    .line 798
    :cond_1a
    iget-object v6, v0, Lcgo;->o:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 799
    iget-object v6, v0, Lcgo;->o:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float v3, v11, v3

    const/4 v5, 0x0

    .line 802
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v8, 0x0

    aput v3, v2, v8

    iget v3, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v3

    .line 803
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v8, 0x1

    aput v3, v2, v8

    const/4 v3, 0x2

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float v8, v12, v8

    .line 804
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x3

    iget v8, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v8

    .line 805
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x4

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float v8, v16, v8

    .line 806
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x5

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v16, v8

    .line 807
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x6

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float v8, v13, v8

    .line 808
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v4

    .line 809
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 799
    invoke-virtual {v6, v7, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 812
    iget-object v2, v0, Lcgo;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_f

    .line 680
    :pswitch_1
    iget-object v1, v0, Lcgo;->o:Landroid/graphics/Path;

    if-eqz v1, :cond_1b

    .line 681
    iget-object v1, v0, Lcgo;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :cond_1b
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Rect;II)V
    .locals 6

    .line 341
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 342
    sget-object v1, Lcgo;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 343
    sget-object v1, Lcgo;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcgo;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcgo;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget-object v4, Lcgo;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 344
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    sub-int/2addr p2, p3

    .line 357
    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    sub-int/2addr p2, p3

    .line 360
    sget-object p1, Lcgo;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 361
    invoke-virtual {p0}, Lcgo;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 368
    instance-of p1, v0, Lbxy;

    if-eqz p1, :cond_4

    .line 371
    check-cast v0, Lbxy;

    .line 372
    invoke-interface {v0}, Lbxy;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 373
    invoke-interface {v0}, Lbxy;->b()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcgo;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcgo;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 653
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 655
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 380
    iget-boolean v0, p0, Lcgo;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcgo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 384
    :cond_0
    iget-object v0, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcgo;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 389
    iget-object v0, p0, Lcgo;->f:Landroid/graphics/Rect;

    sget-object v1, Lcgo;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcgo;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcgo;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget-object v4, Lcgo;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 390
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    .line 397
    :goto_1
    iget v1, p0, Lcgo;->e:I

    if-ge v2, v1, :cond_4

    .line 398
    iget-object v1, p0, Lcgo;->d:[Landroid/view/View;

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_2

    .line 399
    iget-object p1, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v0}, Lcgo;->a(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 402
    :cond_2
    iget-object v1, p0, Lcgo;->d:[Landroid/view/View;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 4

    .line 556
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 557
    iget v1, p0, Lcgo;->e:I

    .line 558
    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    .line 561
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcgo;->d:[Landroid/view/View;

    .line 562
    iget-object p2, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    .line 565
    :cond_0
    iget p2, p0, Lcgo;->e:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcgo;->e:I

    aput-object p1, v0, p2

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    .line 568
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcgo;->d:[Landroid/view/View;

    .line 569
    iget-object v2, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    iget-object v2, p0, Lcgo;->d:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    .line 573
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    :goto_0
    aput-object p1, v0, p2

    .line 576
    iget p1, p0, Lcgo;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcgo;->e:I

    :goto_1
    return-void

    .line 578
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/view/View;)I
    .locals 4

    .line 545
    iget v0, p0, Lcgo;->e:I

    .line 546
    iget-object v1, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 548
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(I)V
    .locals 4

    .line 584
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 585
    iget v1, p0, Lcgo;->e:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 587
    iget p1, p0, Lcgo;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcgo;->e:I

    aput-object v3, v0, p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 589
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    iget p1, p0, Lcgo;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcgo;->e:I

    aput-object v3, v0, p1

    :goto_0
    return-void

    .line 592
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 332
    :goto_0
    iget v2, p0, Lcgo;->e:I

    if-ge v0, v2, :cond_1

    .line 333
    invoke-direct {p0, p1, v0, v1}, Lcgo;->a(Landroid/graphics/Rect;II)V

    .line 334
    iget-object v2, p0, Lcgo;->d:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()Lcgk;
    .locals 5

    .line 605
    iget-object v0, p0, Lcgo;->k:Lcgk;

    if-nez v0, :cond_1

    .line 606
    new-instance v0, Lcgk;

    invoke-virtual {p0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcgo;->k:Lcgk;

    .line 607
    invoke-virtual {p0}, Lcgo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 608
    invoke-direct {p0, v1}, Lcgo;->b(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcgo;->k:Lcgk;

    invoke-direct {p0, v0}, Lcgo;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 614
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcgo;->k:Lcgk;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 616
    invoke-direct {p0, v1}, Lcgo;->b(Landroid/graphics/drawable/Drawable;)V

    .line 619
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 621
    invoke-static {}, Lbvg;->a()Lbvg;

    move-result-object v0

    invoke-virtual {p0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvg;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcgo;->p:I

    .line 624
    iget-object v0, p0, Lcgo;->k:Lcgk;

    iget v1, p0, Lcgo;->p:I

    invoke-virtual {v0, v1}, Lcgk;->b(I)Z

    .line 627
    :cond_1
    iget-object v0, p0, Lcgo;->k:Lcgk;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 457
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {v0}, Lbzz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {p0}, Lcgo;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lbzz;->a(II)I

    move-result p1

    return p1

    :cond_0
    return p1
.end method

.method public a()Lbxx;
    .locals 1

    .line 473
    iget-object v0, p0, Lcgo;->i:Lbxx;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 233
    invoke-direct {p0}, Lcgo;->h()Lcgk;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lcgk;->a(F)V

    .line 236
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v1, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p1, v1, :cond_1

    .line 239
    invoke-virtual {v0}, Lcgk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcgo;->getLayerType()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, p1, v0}, Lcgo;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcgo;->h()Lcgk;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1, p2}, Lcgk;->a(FI)V

    .line 253
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p2, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_1

    .line 256
    invoke-virtual {v0}, Lcgk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcgo;->getLayerType()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    .line 261
    invoke-virtual {p0, p1, p2}, Lcgo;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 225
    invoke-direct {p0}, Lcgo;->h()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcgk;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lcgo;->h()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcgk;->a(IFF)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Lcgo;->b(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcgo;->k:Lcgk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 168
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcgo;->k:Lcgk;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-direct {p0, v0}, Lcgo;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 172
    invoke-direct {p0, p1}, Lcgo;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 517
    iget-boolean v0, p0, Lcgo;->c:Z

    invoke-static {v0}, Lbky;->a(Z)V

    .line 518
    iget-object v0, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v0, p0, Lcgo;->j:Lcgp;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 521
    invoke-direct {p0, p1}, Lcgo;->c(Landroid/view/View;)I

    move-result p1

    .line 522
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 525
    iget-object v2, p0, Lcgo;->d:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v1

    const/4 v1, 0x1

    .line 529
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 531
    :cond_2
    invoke-direct {p0, p1}, Lcgo;->c(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 495
    sget-object v0, Lcgo;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcgo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 500
    iget-boolean p3, p0, Lcgo;->c:Z

    invoke-static {p3}, Lbky;->a(Z)V

    .line 501
    iget-object p3, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-static {p3}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object p3, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {p3}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-direct {p0, p1, p2}, Lcgo;->b(Landroid/view/View;I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 508
    iget-object v1, p0, Lcgo;->d:[Landroid/view/View;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 512
    :cond_1
    iget-object p3, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p2, v0}, Lcgo;->a(Landroid/graphics/Rect;II)V

    .line 513
    iget-object p2, p0, Lcgo;->j:Lcgp;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public a(Lbxc;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcgo;->l:Lbxc;

    return-void
.end method

.method public a(Lbxx;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcgo;->i:Lbxx;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcgo;->h()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcgk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcgo;->m:Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {v0, p1}, Lbzz;->a(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {v0}, Lbzz;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcgo;->setChildrenDrawingOrderEnabled(Z)V

    .line 431
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 491
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcgo;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lbxz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 326
    iget-object v0, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcgo;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcgo;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcgo;->h:Ljava/lang/String;

    .line 641
    invoke-virtual {p0}, Lcgo;->invalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 272
    iget-boolean v0, p0, Lcgo;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 275
    :cond_0
    iput-boolean p1, p0, Lcgo;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 277
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcgo;->f:Landroid/graphics/Rect;

    .line 278
    iget-object p1, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lbxz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 279
    invoke-virtual {p0}, Lcgo;->getChildCount()I

    move-result p1

    iput p1, p0, Lcgo;->e:I

    const/16 p1, 0xc

    .line 280
    iget v2, p0, Lcgo;->e:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 281
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcgo;->d:[Landroid/view/View;

    .line 282
    new-instance p1, Lcgp;

    invoke-direct {p1, p0, v1}, Lcgp;-><init>(Lcgo;Lcgo$1;)V

    iput-object p1, p0, Lcgo;->j:Lcgp;

    .line 283
    :goto_0
    iget p1, p0, Lcgo;->e:I

    if-ge v0, p1, :cond_1

    .line 284
    invoke-virtual {p0, v0}, Lcgo;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 285
    iget-object v1, p0, Lcgo;->d:[Landroid/view/View;

    aput-object p1, v1, v0

    .line 286
    iget-object v1, p0, Lcgo;->j:Lcgp;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcgo;->b()V

    goto :goto_2

    .line 291
    :cond_2
    iget-object p1, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object p1, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object p1, p0, Lcgo;->j:Lcgp;

    invoke-static {p1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 294
    :goto_1
    iget v2, p0, Lcgo;->e:I

    if-ge p1, v2, :cond_3

    .line 295
    iget-object v2, p0, Lcgo;->d:[Landroid/view/View;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcgo;->j:Lcgp;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 297
    :cond_3
    iget-object p1, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcgo;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 298
    iget-object p1, p0, Lcgo;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcgo;->c(Landroid/graphics/Rect;)V

    .line 299
    iput-object v1, p0, Lcgo;->d:[Landroid/view/View;

    .line 300
    iput-object v1, p0, Lcgo;->f:Landroid/graphics/Rect;

    .line 301
    iput v0, p0, Lcgo;->e:I

    .line 302
    iput-object v1, p0, Lcgo;->j:Lcgp;

    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcgo;->c:Z

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 632
    iget-object v0, p0, Lcgo;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 662
    :try_start_0
    invoke-direct {p0, p1}, Lcgo;->a(Landroid/graphics/Canvas;)V

    .line 663
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 667
    invoke-static {p0}, Lbyk;->a(Landroid/view/View;)Lbyj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-interface {v0, p1}, Lbyj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 671
    :cond_0
    throw p1
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 466
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {v0}, Lbzz;->b()V

    .line 467
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {v0}, Lbzz;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcgo;->setChildrenDrawingOrderEnabled(Z)V

    .line 468
    invoke-virtual {p0}, Lcgo;->invalidate()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 487
    iget v0, p0, Lcgo;->e:I

    return v0
.end method

.method public g()V
    .locals 4

    .line 535
    iget-boolean v0, p0, Lcgo;->c:Z

    invoke-static {v0}, Lbky;->a(Z)V

    .line 536
    iget-object v0, p0, Lcgo;->d:[Landroid/view/View;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 537
    :goto_0
    iget v2, p0, Lcgo;->e:I

    if-ge v1, v2, :cond_0

    .line 538
    iget-object v2, p0, Lcgo;->d:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcgo;->j:Lcgp;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcgo;->removeAllViewsInLayout()V

    .line 541
    iput v0, p0, Lcgo;->e:I

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 452
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {v0, p1, p2}, Lbzz;->a(II)I

    move-result p1

    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcgo;->m:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 419
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 420
    iget-boolean v0, p0, Lcgo;->c:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcgo;->b()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 183
    iget-object v0, p0, Lcgo;->l:Lbxc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgo;->l:Lbxc;

    .line 184
    invoke-interface {v0, p0, p1}, Lbxc;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 188
    :cond_0
    iget-object v0, p0, Lcgo;->i:Lbxx;

    sget-object v2, Lbxx;->a:Lbxx;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcgo;->i:Lbxx;

    sget-object v2, Lbxx;->c:Lbxx;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 119
    invoke-static {p1, p2}, Lbxp;->a(II)V

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcgo;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 134
    iget-object p1, p0, Lcgo;->k:Lcgk;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcgo;->k:Lcgk;

    iget v0, p0, Lcgo;->p:I

    invoke-virtual {p1, v0}, Lcgk;->b(I)Z

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 412
    iget-boolean p1, p0, Lcgo;->c:Z

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcgo;->b()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 197
    iget-object p1, p0, Lcgo;->i:Lbxx;

    sget-object v0, Lbxx;->a:Lbxx;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcgo;->i:Lbxx;

    sget-object v0, Lbxx;->b:Lbxx;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {v0, p1}, Lbzz;->b(Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {v0}, Lbzz;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcgo;->setChildrenDrawingOrderEnabled(Z)V

    .line 439
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {p0, p1}, Lcgo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzz;->b(Landroid/view/View;)V

    .line 445
    iget-object v0, p0, Lcgo;->n:Lbzz;

    invoke-virtual {v0}, Lbzz;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcgo;->setChildrenDrawingOrderEnabled(Z)V

    .line 447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 157
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 148
    iget-object v0, p0, Lcgo;->k:Lcgk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0}, Lcgo;->h()Lcgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcgk;->a(I)V

    :goto_0
    return-void
.end method
