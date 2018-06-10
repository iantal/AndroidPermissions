.class public final Lbo;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lbw;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbq;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private e:Laez;

.field private synthetic f:Lbm;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lbo;->f:Lbm;

    invoke-direct {p0}, Laje;-><init>()V

    .line 362
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbo;->a:Ljava/util/ArrayList;

    .line 367
    invoke-virtual {p0}, Lbo;->b()V

    return-void
.end method

.method private e(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 540
    iget-object v0, p0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    const/4 v1, 0x1

    .line 541
    iput-boolean v1, v0, Lbs;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 377
    iget-object v0, p0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 7408
    :pswitch_0
    new-instance p1, Lbn;

    iget-object p2, p0, Lbo;->f:Lbm;

    iget-object p2, p2, Lbm;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lbn;-><init>(Landroid/view/View;)V

    return-object p1

    .line 7406
    :pswitch_1
    new-instance p2, Lbu;

    iget-object v0, p0, Lbo;->f:Lbm;

    iget-object v0, v0, Lbm;->f:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lbu;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 7404
    :pswitch_2
    new-instance p2, Lbv;

    iget-object v0, p0, Lbo;->f:Lbm;

    iget-object v0, v0, Lbm;->f:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lbv;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 7402
    :pswitch_3
    new-instance p2, Lbt;

    iget-object v0, p0, Lbo;->f:Lbm;

    iget-object v0, v0, Lbm;->f:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbo;->f:Lbm;

    iget-object v1, v1, Lbm;->n:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Lbt;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Laez;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lbo;->e:Laez;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Laez;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lbo;->e:Laez;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lbo;->e:Laez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laez;->setChecked(Z)Landroid/view/MenuItem;

    .line 552
    :cond_1
    iput-object p1, p0, Lbo;->e:Laez;

    const/4 v0, 0x1

    .line 553
    invoke-virtual {p1, v0}, Laez;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic a(Lakg;)V
    .locals 1

    .line 352
    check-cast p1, Lbw;

    .line 3454
    instance-of v0, p1, Lbt;

    if-eqz v0, :cond_1

    .line 3455
    iget-object p1, p1, Lbw;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 4151
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4152
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4154
    :cond_0
    iget-object p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Lakg;I)V
    .locals 2

    .line 352
    check-cast p1, Lbw;

    .line 4415
    invoke-virtual {p0, p2}, Lbo;->b(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 4439
    :pswitch_0
    iget-object v0, p0, Lbo;->a:Ljava/util/ArrayList;

    .line 4440
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbr;

    .line 4441
    iget-object p1, p1, Lbw;->a:Landroid/view/View;

    .line 6668
    iget v0, p2, Lbr;->a:I

    .line 6672
    iget p2, p2, Lbr;->b:I

    .line 4441
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 4433
    :pswitch_1
    iget-object p1, p1, Lbw;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 4434
    iget-object v0, p0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbs;

    .line 6648
    iget-object p2, p2, Lbs;->a:Laez;

    .line 4435
    invoke-virtual {p2}, Laez;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4417
    :pswitch_2
    iget-object p1, p1, Lbw;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 4418
    iget-object v0, p0, Lbo;->f:Lbm;

    iget-object v0, v0, Lbm;->j:Landroid/content/res/ColorStateList;

    .line 5252
    iput-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/content/res/ColorStateList;

    .line 5253
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p1, Landroid/support/design/internal/NavigationMenuItemView;->g:Z

    .line 5254
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->e:Laez;

    if-eqz v0, :cond_1

    .line 5256
    iget-object v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->e:Laez;

    invoke-virtual {v0}, Laez;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4419
    :cond_1
    iget-object v0, p0, Lbo;->f:Lbm;

    iget-boolean v0, v0, Lbm;->h:Z

    if-eqz v0, :cond_2

    .line 4420
    iget-object v0, p0, Lbo;->f:Lbm;

    iget v0, v0, Lbm;->g:I

    .line 5261
    iget-object v1, p1, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-static {v1, v0}, Lxy;->a(Landroid/widget/TextView;I)V

    .line 4422
    :cond_2
    iget-object v0, p0, Lbo;->f:Lbm;

    iget-object v0, v0, Lbm;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 4423
    iget-object v0, p0, Lbo;->f:Lbm;

    iget-object v0, v0, Lbm;->i:Landroid/content/res/ColorStateList;

    .line 5265
    iget-object v1, p1, Landroid/support/design/internal/NavigationMenuItemView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4425
    :cond_3
    iget-object v0, p0, Lbo;->f:Lbm;

    iget-object v0, v0, Lbm;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbo;->f:Lbm;

    iget-object v0, v0, Lbm;->k:Landroid/graphics/drawable/Drawable;

    .line 4426
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 4425
    :goto_0
    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4427
    iget-object v0, p0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbs;

    .line 4428
    iget-boolean v0, p2, Lbs;->b:Z

    .line 5269
    iput-boolean v0, p1, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    .line 5648
    iget-object p2, p2, Lbs;->a:Laez;

    .line 4429
    invoke-virtual {p1, p2}, Landroid/support/design/internal/NavigationMenuItemView;->a(Laez;)V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .line 382
    iget-object v0, p0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq;

    .line 383
    instance-of v0, p1, Lbr;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 385
    :cond_0
    instance-of v0, p1, Lbp;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 387
    :cond_1
    instance-of v0, p1, Lbs;

    if-eqz v0, :cond_3

    .line 388
    check-cast p1, Lbs;

    .line 1648
    iget-object p1, p1, Lbs;->a:Laez;

    .line 389
    invoke-virtual {p1}, Laez;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 395
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()V
    .locals 17

    move-object/from16 v0, p0

    .line 469
    iget-boolean v1, v0, Lbo;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 472
    iput-boolean v1, v0, Lbo;->b:Z

    .line 473
    iget-object v2, v0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v2, v0, Lbo;->a:Ljava/util/ArrayList;

    new-instance v3, Lbp;

    invoke-direct {v3}, Lbp;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 479
    iget-object v3, v0, Lbo;->f:Lbm;

    iget-object v3, v3, Lbm;->c:Laev;

    invoke-virtual {v3}, Laev;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v2

    move v2, v4

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v2, v3, :cond_f

    .line 480
    iget-object v8, v0, Lbo;->f:Lbm;

    iget-object v8, v8, Lbm;->c:Laev;

    invoke-virtual {v8}, Laev;->h()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laez;

    .line 481
    invoke-virtual {v8}, Laez;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 482
    invoke-virtual {v0, v8}, Lbo;->a(Laez;)V

    .line 484
    :cond_1
    invoke-virtual {v8}, Laez;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 485
    invoke-virtual {v8, v4}, Laez;->a(Z)V

    .line 487
    :cond_2
    invoke-virtual {v8}, Laez;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 488
    invoke-virtual {v8}, Laez;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 489
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_3

    .line 491
    iget-object v10, v0, Lbo;->a:Ljava/util/ArrayList;

    new-instance v11, Lbr;

    iget-object v12, v0, Lbo;->f:Lbm;

    iget v12, v12, Lbm;->m:I

    invoke-direct {v11, v12, v4}, Lbr;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_3
    iget-object v10, v0, Lbo;->a:Ljava/util/ArrayList;

    new-instance v11, Lbs;

    invoke-direct {v11, v8}, Lbs;-><init>(Laez;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v10, v0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 496
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    .line 497
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Laez;

    .line 498
    invoke-virtual {v14}, Laez;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 499
    invoke-virtual {v14}, Laez;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    .line 502
    :cond_4
    invoke-virtual {v14}, Laez;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 503
    invoke-virtual {v14, v4}, Laez;->a(Z)V

    .line 505
    :cond_5
    invoke-virtual {v8}, Laez;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 506
    invoke-virtual {v0, v8}, Lbo;->a(Laez;)V

    .line 508
    :cond_6
    iget-object v15, v0, Lbo;->a:Ljava/util/ArrayList;

    new-instance v1, Lbs;

    invoke-direct {v1, v14}, Lbs;-><init>(Laez;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 512
    iget-object v1, v0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lbo;->e(II)V

    goto :goto_4

    .line 516
    :cond_9
    invoke-virtual {v8}, Laez;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_c

    .line 518
    iget-object v5, v0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 519
    invoke-virtual {v8}, Laez;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    move v5, v4

    :goto_2
    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 522
    iget-object v6, v0, Lbo;->a:Ljava/util/ArrayList;

    new-instance v9, Lbr;

    iget-object v10, v0, Lbo;->f:Lbm;

    iget v10, v10, Lbm;->m:I

    iget-object v11, v0, Lbo;->f:Lbm;

    iget v11, v11, Lbm;->m:I

    invoke-direct {v9, v10, v11}, Lbr;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v5

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    .line 525
    invoke-virtual {v8}, Laez;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 527
    iget-object v5, v0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Lbo;->e(II)V

    const/4 v6, 0x1

    .line 529
    :cond_d
    :goto_3
    new-instance v5, Lbs;

    invoke-direct {v5, v8}, Lbs;-><init>(Laez;)V

    .line 530
    iput-boolean v6, v5, Lbs;->b:Z

    .line 531
    iget-object v8, v0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 535
    :cond_f
    iput-boolean v4, v0, Lbo;->b:Z

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 7

    .line 557
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 558
    iget-object v1, p0, Lbo;->e:Laez;

    if-eqz v1, :cond_0

    const-string v1, "android:menu:checked"

    .line 559
    iget-object v2, p0, Lbo;->e:Laez;

    invoke-virtual {v2}, Laez;->getItemId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 563
    iget-object v3, p0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 564
    iget-object v4, p0, Lbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq;

    .line 565
    instance-of v5, v4, Lbs;

    if-eqz v5, :cond_2

    .line 566
    check-cast v4, Lbs;

    .line 2648
    iget-object v4, v4, Lbs;->a:Laez;

    if-eqz v4, :cond_1

    .line 567
    invoke-virtual {v4}, Laez;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 569
    new-instance v6, Lby;

    invoke-direct {v6}, Lby;-><init>()V

    .line 570
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 571
    invoke-virtual {v4}, Laez;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 575
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method
