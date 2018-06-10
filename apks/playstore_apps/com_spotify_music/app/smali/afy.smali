.class public final Lafy;
.super Laen;
.source "SourceFile"


# instance fields
.field g:Lagc;

.field h:I

.field i:Z

.field j:Lagd;

.field k:Lafz;

.field l:Lagb;

.field final m:Lage;

.field n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Landroid/view/View;

.field private u:Laga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Laen;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lafy;->s:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance p1, Lage;

    invoke-direct {p1, p0}, Lage;-><init>(Lafy;)V

    iput-object p1, p0, Lafy;->m:Lage;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lafl;
    .locals 1

    .line 184
    iget-object v0, p0, Lafy;->e:Lafl;

    .line 185
    invoke-super {p0, p1}, Laen;->a(Landroid/view/ViewGroup;)Lafl;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 187
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lafy;)V

    :cond_0
    return-object p1
.end method

.method public final a(Laez;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 194
    invoke-virtual {p1}, Laez;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Laez;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laen;->a(Laez;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    :cond_1
    invoke-virtual {p1}, Laez;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 202
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 203
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final a(Laev;Z)V
    .locals 0

    .line 561
    invoke-virtual {p0}, Lafy;->g()Z

    .line 562
    invoke-super {p0, p1, p2}, Laen;->a(Laev;Z)V

    return-void
.end method

.method public final a(Laez;Lafm;)V
    .locals 0

    .line 210
    invoke-interface {p2, p1}, Lafm;->a(Laez;)V

    .line 212
    iget-object p1, p0, Lafy;->e:Lafl;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 213
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2155
    iput-object p1, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Laex;

    .line 216
    iget-object p1, p0, Lafy;->u:Laga;

    if-nez p1, :cond_0

    .line 217
    new-instance p1, Laga;

    invoke-direct {p1, p0}, Laga;-><init>(Lafy;)V

    iput-object p1, p0, Lafy;->u:Laga;

    .line 219
    :cond_0
    iget-object p1, p0, Lafy;->u:Laga;

    .line 2159
    iput-object p1, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Laem;

    return-void
.end method

.method public final a(Landroid/content/Context;Laev;)V
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Laen;->a(Landroid/content/Context;Laev;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 96
    invoke-static {p1}, Ladx;->a(Landroid/content/Context;)Ladx;

    move-result-object p1

    .line 97
    iget-boolean v0, p0, Lafy;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2080
    :cond_0
    iget-object v0, p1, Ladx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 98
    :goto_0
    iput-boolean v3, p0, Lafy;->o:Z

    .line 2085
    :cond_2
    iget-object v0, p1, Ladx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, p0, Lafy;->q:I

    .line 107
    invoke-virtual {p1}, Ladx;->a()I

    move-result p1

    iput p1, p0, Lafy;->h:I

    .line 110
    iget p1, p0, Lafy;->q:I

    .line 111
    iget-boolean v0, p0, Lafy;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lafy;->g:Lagc;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Lagc;

    iget-object v3, p0, Lafy;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lagc;-><init>(Lafy;Landroid/content/Context;)V

    iput-object v0, p0, Lafy;->g:Lagc;

    .line 119
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v1, p0, Lafy;->g:Lagc;

    invoke-virtual {v1, v0, v0}, Lagc;->measure(II)V

    .line 122
    :cond_3
    iget-object v0, p0, Lafy;->g:Lagc;

    invoke-virtual {v0}, Lagc;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    .line 124
    :cond_4
    iput-object v2, p0, Lafy;->g:Lagc;

    .line 127
    :goto_1
    iput p1, p0, Lafy;->r:I

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 132
    iput-object v2, p0, Lafy;->t:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 574
    instance-of v0, p1, Lagf;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    check-cast p1, Lagf;

    .line 579
    iget v0, p1, Lagf;->a:I

    if-lez v0, :cond_1

    .line 580
    iget-object v0, p0, Lafy;->c:Laev;

    iget p1, p1, Lagf;->a:I

    invoke-virtual {v0, p1}, Laev;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 582
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lafr;

    .line 583
    invoke-virtual {p0, p1}, Lafy;->a(Lafr;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .line 599
    iput-object p1, p0, Lafy;->e:Lafl;

    .line 600
    iget-object v0, p0, Lafy;->c:Laev;

    .line 6638
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Laev;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 229
    invoke-super {p0, p1}, Laen;->a(Z)V

    .line 231
    iget-object p1, p0, Lafy;->e:Lafl;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object p1, p0, Lafy;->c:Laev;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lafy;->c:Laev;

    .line 2191
    invoke-virtual {p1}, Laev;->i()V

    .line 2192
    iget-object p1, p1, Laev;->d:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 237
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lafy;->c:Laev;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafy;->c:Laev;

    .line 245
    invoke-virtual {p1}, Laev;->j()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 248
    :goto_1
    iget-boolean v1, p0, Lafy;->o:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 251
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laez;

    invoke-virtual {p1}, Laez;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    move v0, v2

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 258
    iget-object p1, p0, Lafy;->g:Lagc;

    if-nez p1, :cond_4

    .line 259
    new-instance p1, Lagc;

    iget-object v0, p0, Lafy;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lagc;-><init>(Lafy;Landroid/content/Context;)V

    iput-object p1, p0, Lafy;->g:Lagc;

    .line 261
    :cond_4
    iget-object p1, p0, Lafy;->g:Lagc;

    invoke-virtual {p1}, Lagc;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 262
    iget-object v0, p0, Lafy;->e:Lafl;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    .line 264
    iget-object v0, p0, Lafy;->g:Lagc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_5
    iget-object p1, p0, Lafy;->e:Lafl;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v0, p0, Lafy;->g:Lagc;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 269
    :cond_6
    iget-object p1, p0, Lafy;->g:Lagc;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lafy;->g:Lagc;

    invoke-virtual {p1}, Lagc;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lafy;->e:Lafl;

    if-ne p1, v0, :cond_7

    .line 270
    iget-object p1, p0, Lafy;->e:Lafl;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lafy;->g:Lagc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    :cond_7
    :goto_3
    iget-object p1, p0, Lafy;->e:Lafl;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Lafy;->o:Z

    .line 3577
    iput-boolean v0, p1, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    .line 420
    iget-object v1, v0, Lafy;->c:Laev;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, v0, Lafy;->c:Laev;

    invoke-virtual {v1}, Laev;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    .line 428
    :goto_0
    iget v4, v0, Lafy;->h:I

    .line 429
    iget v5, v0, Lafy;->r:I

    .line 430
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 431
    iget-object v7, v0, Lafy;->e:Lafl;

    check-cast v7, Landroid/view/ViewGroup;

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v4

    move v4, v10

    :goto_1
    const/4 v12, 0x1

    if-ge v4, v3, :cond_4

    .line 438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laez;

    .line 439
    invoke-virtual {v13}, Laez;->h()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 441
    :cond_1
    invoke-virtual {v13}, Laez;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v9, v12

    .line 446
    :goto_2
    iget-boolean v12, v0, Lafy;->i:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Laez;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    move v11, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 454
    :cond_4
    iget-boolean v4, v0, Lafy;->o:Z

    if-eqz v4, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v10, v8

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v8

    .line 460
    iget-object v4, v0, Lafy;->s:Landroid/util/SparseBooleanArray;

    .line 461
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    move v9, v2

    move v8, v5

    move v5, v9

    :goto_3
    if-ge v5, v3, :cond_17

    .line 473
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laez;

    .line 475
    invoke-virtual {v10}, Laez;->h()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 476
    iget-object v13, v0, Lafy;->t:Landroid/view/View;

    invoke-virtual {v0, v10, v13, v7}, Lafy;->a(Laez;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 477
    iget-object v14, v0, Lafy;->t:Landroid/view/View;

    if-nez v14, :cond_7

    .line 478
    iput-object v13, v0, Lafy;->t:Landroid/view/View;

    .line 484
    :cond_7
    invoke-virtual {v13, v6, v6}, Landroid/view/View;->measure(II)V

    .line 486
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v8, v13

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move v13, v9

    .line 491
    :goto_4
    invoke-virtual {v10}, Laez;->getGroupId()I

    move-result v9

    if-eqz v9, :cond_9

    .line 493
    invoke-virtual {v4, v9, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 495
    :cond_9
    invoke-virtual {v10, v12}, Laez;->c(Z)V

    move v9, v13

    goto/16 :goto_9

    .line 496
    :cond_a
    invoke-virtual {v10}, Laez;->g()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 499
    invoke-virtual {v10}, Laez;->getGroupId()I

    move-result v13

    .line 500
    invoke-virtual {v4, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-gtz v11, :cond_b

    if-eqz v14, :cond_c

    :cond_b
    if-lez v8, :cond_c

    move v15, v12

    goto :goto_5

    :cond_c
    move v15, v2

    :goto_5
    if-eqz v15, :cond_10

    .line 505
    iget-object v2, v0, Lafy;->t:Landroid/view/View;

    invoke-virtual {v0, v10, v2, v7}, Lafy;->a(Laez;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 506
    iget-object v12, v0, Lafy;->t:Landroid/view/View;

    if-nez v12, :cond_d

    .line 507
    iput-object v2, v0, Lafy;->t:Landroid/view/View;

    .line 517
    :cond_d
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v8, v2

    if-nez v9, :cond_e

    move v9, v2

    :cond_e
    add-int v2, v8, v9

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    and-int/2addr v15, v2

    :cond_10
    if-eqz v15, :cond_11

    if-eqz v13, :cond_11

    const/4 v2, 0x1

    .line 534
    invoke-virtual {v4, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_8

    :cond_11
    if-eqz v14, :cond_14

    const/4 v2, 0x0

    .line 537
    invoke-virtual {v4, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_14

    .line 539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laez;

    .line 540
    invoke-virtual {v12}, Laez;->getGroupId()I

    move-result v14

    if-ne v14, v13, :cond_13

    .line 542
    invoke-virtual {v12}, Laez;->f()Z

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v11, v11, 0x1

    :cond_12
    const/4 v14, 0x0

    .line 543
    invoke-virtual {v12, v14}, Laez;->c(Z)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz v15, :cond_15

    add-int/lit8 v11, v11, -0x1

    .line 550
    :cond_15
    invoke-virtual {v10, v15}, Laez;->c(Z)V

    const/4 v2, 0x0

    goto :goto_9

    .line 553
    :cond_16
    invoke-virtual {v10, v2}, Laez;->c(Z)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_17
    move v5, v12

    return v5
.end method

.method public final a(Lafr;)Z
    .locals 7

    .line 284
    invoke-virtual {p1}, Lafr;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 4068
    :goto_0
    iget-object v2, v0, Lafr;->k:Laev;

    .line 287
    iget-object v3, p0, Lafy;->c:Laev;

    if-eq v2, v3, :cond_1

    .line 5068
    iget-object v0, v0, Lafr;->k:Laev;

    .line 288
    check-cast v0, Lafr;

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v0}, Lafr;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    .line 5320
    iget-object v2, p0, Lafy;->e:Lafl;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 5323
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    .line 5325
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5326
    instance-of v6, v5, Lafm;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lafm;

    .line 5327
    invoke-interface {v6}, Lafm;->a()Laez;

    move-result-object v6

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    return v1

    .line 299
    :cond_4
    invoke-virtual {p1}, Lafr;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lafy;->n:I

    .line 302
    invoke-virtual {p1}, Lafr;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 304
    invoke-virtual {p1, v2}, Lafr;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 305
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 311
    :cond_6
    :goto_4
    new-instance v0, Lafz;

    iget-object v2, p0, Lafy;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v5}, Lafz;-><init>(Lafy;Landroid/content/Context;Lafr;Landroid/view/View;)V

    iput-object v0, p0, Lafy;->k:Lafz;

    .line 312
    iget-object v0, p0, Lafy;->k:Lafz;

    invoke-virtual {v0, v1}, Lafz;->a(Z)V

    .line 313
    iget-object v0, p0, Lafy;->k:Lafz;

    .line 6141
    invoke-virtual {v0}, Lafi;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6142
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_7
    invoke-super {p0, p1}, Laen;->a(Lafr;)Z

    return v3
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lafy;->g:Lagc;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 279
    :cond_0
    invoke-super {p0, p1, p2}, Laen;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .line 567
    new-instance v0, Lagf;

    invoke-direct {v0}, Lagf;-><init>()V

    .line 568
    iget v1, p0, Lafy;->n:I

    iput v1, v0, Lagf;->a:I

    return-object v0
.end method

.method public final c(Laez;)Z
    .locals 0

    .line 224
    invoke-virtual {p1}, Laez;->f()Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lafy;->o:Z

    .line 152
    iput-boolean v0, p0, Lafy;->p:Z

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 339
    iget-boolean v0, p0, Lafy;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafy;->c:Laev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->e:Lafl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->l:Lagb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafy;->c:Laev;

    .line 340
    invoke-virtual {v0}, Laev;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lagd;

    iget-object v1, p0, Lafy;->b:Landroid/content/Context;

    iget-object v2, p0, Lafy;->c:Laev;

    iget-object v3, p0, Lafy;->g:Lagc;

    invoke-direct {v0, p0, v1, v2, v3}, Lagd;-><init>(Lafy;Landroid/content/Context;Laev;Landroid/view/View;)V

    .line 342
    new-instance v1, Lagb;

    invoke-direct {v1, p0, v0}, Lagb;-><init>(Lafy;Lagd;)V

    iput-object v1, p0, Lafy;->l:Lagb;

    .line 344
    iget-object v0, p0, Lafy;->e:Lafl;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lafy;->l:Lagb;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 348
    invoke-super {p0, v0}, Laen;->a(Lafr;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 361
    iget-object v0, p0, Lafy;->l:Lagb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->e:Lafl;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lafy;->e:Lafl;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lafy;->l:Lagb;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lafy;->l:Lagb;

    return v1

    .line 367
    :cond_0
    iget-object v0, p0, Lafy;->j:Lagd;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Lafi;->c()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 380
    invoke-virtual {p0}, Lafy;->f()Z

    move-result v0

    .line 381
    invoke-virtual {p0}, Lafy;->h()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lafy;->k:Lafz;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lafy;->k:Lafz;

    invoke-virtual {v0}, Lafz;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lafy;->j:Lagd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafy;->j:Lagd;

    invoke-virtual {v0}, Lagd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
