.class Ldd;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Ldl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Labk;

.field private d:Z


# direct methods
.method constructor <init>(Ldb;)V
    .locals 0

    .line 371
    iput-object p1, p0, Ldd;->a:Ldb;

    invoke-direct {p0}, Lafu;-><init>()V

    .line 367
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldd;->b:Ljava/util/ArrayList;

    .line 372
    invoke-direct {p0}, Ldd;->g()V

    return-void
.end method

.method private e(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 546
    iget-object v0, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    const/4 v1, 0x1

    .line 547
    iput-boolean v1, v0, Ldh;->a:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 16

    move-object/from16 v0, p0

    .line 476
    iget-boolean v1, v0, Ldd;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 479
    iput-boolean v1, v0, Ldd;->d:Z

    .line 480
    iget-object v2, v0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 481
    iget-object v2, v0, Ldd;->b:Ljava/util/ArrayList;

    new-instance v3, Lde;

    invoke-direct {v3}, Lde;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 486
    iget-object v3, v0, Ldd;->a:Ldb;

    iget-object v3, v3, Ldb;->c:Labg;

    invoke-virtual {v3}, Labg;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    .line 487
    iget-object v8, v0, Ldd;->a:Ldb;

    iget-object v8, v8, Ldb;->c:Labg;

    invoke-virtual {v8}, Labg;->i()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labk;

    .line 488
    invoke-virtual {v8}, Labk;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 489
    invoke-virtual {v0, v8}, Ldd;->a(Labk;)V

    .line 491
    :cond_1
    invoke-virtual {v8}, Labk;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 492
    invoke-virtual {v8, v4}, Labk;->a(Z)V

    .line 494
    :cond_2
    invoke-virtual {v8}, Labk;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 495
    invoke-virtual {v8}, Labk;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 496
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_3

    .line 498
    iget-object v10, v0, Ldd;->b:Ljava/util/ArrayList;

    new-instance v11, Ldg;

    iget-object v12, v0, Ldd;->a:Ldb;

    iget v12, v12, Ldb;->k:I

    invoke-direct {v11, v12, v4}, Ldg;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_3
    iget-object v10, v0, Ldd;->b:Ljava/util/ArrayList;

    new-instance v11, Ldh;

    invoke-direct {v11, v8}, Ldh;-><init>(Labk;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v10, v0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 503
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 504
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Labk;

    .line 505
    invoke-virtual {v14}, Labk;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 506
    invoke-virtual {v14}, Labk;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 509
    :cond_4
    invoke-virtual {v14}, Labk;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 510
    invoke-virtual {v14, v4}, Labk;->a(Z)V

    .line 512
    :cond_5
    invoke-virtual {v8}, Labk;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 513
    invoke-virtual {v0, v8}, Ldd;->a(Labk;)V

    .line 515
    :cond_6
    iget-object v15, v0, Ldd;->b:Ljava/util/ArrayList;

    new-instance v1, Ldh;

    invoke-direct {v1, v14}, Ldh;-><init>(Labk;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    .line 519
    iget-object v1, v0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Ldd;->e(II)V

    goto :goto_4

    .line 523
    :cond_9
    invoke-virtual {v8}, Labk;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_c

    .line 525
    iget-object v5, v0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 526
    invoke-virtual {v8}, Labk;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 529
    iget-object v6, v0, Ldd;->b:Ljava/util/ArrayList;

    new-instance v9, Ldg;

    iget-object v10, v0, Ldd;->a:Ldb;

    iget v10, v10, Ldb;->k:I

    iget-object v11, v0, Ldd;->a:Ldb;

    iget v11, v11, Ldb;->k:I

    invoke-direct {v9, v10, v11}, Ldg;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v5

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    .line 531
    invoke-virtual {v8}, Labk;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 533
    iget-object v5, v0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Ldd;->e(II)V

    const/4 v6, 0x1

    .line 535
    :cond_d
    :goto_3
    new-instance v5, Ldh;

    invoke-direct {v5, v8}, Ldh;-><init>(Labk;)V

    .line 536
    iput-boolean v6, v5, Ldh;->a:Z

    .line 537
    iget-object v8, v0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 541
    :cond_f
    iput-boolean v4, v0, Ldd;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 382
    iget-object v0, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ldl;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 413
    :pswitch_0
    new-instance p1, Ldc;

    iget-object p2, p0, Ldd;->a:Ldb;

    iget-object p2, p2, Ldb;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Ldc;-><init>(Landroid/view/View;)V

    return-object p1

    .line 411
    :pswitch_1
    new-instance p2, Ldj;

    iget-object v0, p0, Ldd;->a:Ldb;

    iget-object v0, v0, Ldb;->e:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Ldj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 409
    :pswitch_2
    new-instance p2, Ldk;

    iget-object v0, p0, Ldd;->a:Ldb;

    iget-object v0, v0, Ldb;->e:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Ldk;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 407
    :pswitch_3
    new-instance p2, Ldi;

    iget-object v0, p0, Ldd;->a:Ldb;

    iget-object v0, v0, Ldb;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Ldd;->a:Ldb;

    iget-object v1, v1, Ldb;->l:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v0, p1, v1}, Ldi;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

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

.method public a(Labk;)V
    .locals 2

    .line 552
    iget-object v0, p0, Ldd;->c:Labk;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Labk;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Ldd;->c:Labk;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Ldd;->c:Labk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labk;->setChecked(Z)Landroid/view/MenuItem;

    .line 558
    :cond_1
    iput-object p1, p0, Ldd;->c:Labk;

    const/4 v0, 0x1

    .line 559
    invoke-virtual {p1, v0}, Labk;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lagw;)V
    .locals 0

    .line 357
    check-cast p1, Ldl;

    invoke-virtual {p0, p1}, Ldd;->a(Ldl;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 357
    check-cast p1, Ldl;

    invoke-virtual {p0, p1, p2}, Ldd;->a(Ldl;I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    .line 586
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 588
    iput-boolean v2, p0, Ldd;->d:Z

    .line 589
    iget-object v2, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 590
    iget-object v4, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf;

    .line 591
    instance-of v5, v4, Ldh;

    if-eqz v5, :cond_0

    .line 592
    check-cast v4, Ldh;

    invoke-virtual {v4}, Ldh;->a()Labk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 593
    invoke-virtual {v4}, Labk;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 594
    invoke-virtual {p0, v4}, Ldd;->a(Labk;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 599
    :cond_1
    :goto_1
    iput-boolean v1, p0, Ldd;->d:Z

    .line 600
    invoke-direct {p0}, Ldd;->g()V

    :cond_2
    const-string v0, "android:menu:action_views"

    .line 604
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 606
    iget-object v0, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 607
    iget-object v2, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf;

    .line 608
    instance-of v3, v2, Ldh;

    if-nez v3, :cond_3

    goto :goto_3

    .line 611
    :cond_3
    check-cast v2, Ldh;

    invoke-virtual {v2}, Ldh;->a()Labk;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 615
    :cond_4
    invoke-virtual {v2}, Labk;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 619
    :cond_5
    invoke-virtual {v2}, Labk;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    .line 623
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a(Ldl;)V
    .locals 1

    .line 461
    instance-of v0, p1, Ldi;

    if-eqz v0, :cond_0

    .line 462
    iget-object p1, p1, Ldl;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->c()V

    :cond_0
    return-void
.end method

.method public a(Ldl;I)V
    .locals 2

    .line 420
    invoke-virtual {p0, p2}, Ldd;->b(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 448
    :pswitch_0
    iget-object v0, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg;

    .line 449
    iget-object p1, p1, Ldl;->a:Landroid/view/View;

    invoke-virtual {p2}, Ldg;->a()I

    move-result v0

    invoke-virtual {p2}, Ldg;->b()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 441
    :pswitch_1
    iget-object p1, p1, Ldl;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 442
    iget-object v0, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldh;

    .line 443
    invoke-virtual {p2}, Ldh;->a()Labk;

    move-result-object p2

    invoke-virtual {p2}, Labk;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 423
    :pswitch_2
    iget-object p1, p1, Ldl;->a:Landroid/view/View;

    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 424
    iget-object v0, p0, Ldd;->a:Ldb;

    iget-object v0, v0, Ldb;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/content/res/ColorStateList;)V

    .line 425
    iget-object v0, p0, Ldd;->a:Ldb;

    iget-boolean v0, v0, Ldb;->g:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ldd;->a:Ldb;

    iget v0, v0, Ldb;->f:I

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->a(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Ldd;->a:Ldb;

    iget-object v0, v0, Ldb;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Ldd;->a:Ldb;

    iget-object v0, v0, Ldb;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->b(Landroid/content/res/ColorStateList;)V

    .line 433
    :cond_1
    iget-object v0, p0, Ldd;->a:Ldb;

    iget-object v0, v0, Ldb;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldd;->a:Ldb;

    iget-object v0, v0, Ldb;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 431
    :goto_0
    invoke-static {p1, v0}, Ltb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v0, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldh;

    .line 435
    iget-boolean v0, p2, Ldh;->a:Z

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->c(Z)V

    .line 436
    invoke-virtual {p2}, Ldh;->a()Labk;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/support/design/internal/NavigationMenuItemView;->a(Labk;I)V

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

.method public a(Z)V
    .locals 0

    .line 629
    iput-boolean p1, p0, Ldd;->d:Z

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 387
    iget-object v0, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf;

    .line 388
    instance-of v0, p1, Ldg;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 390
    :cond_0
    instance-of v0, p1, Lde;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 392
    :cond_1
    instance-of v0, p1, Ldh;

    if-eqz v0, :cond_3

    .line 393
    check-cast p1, Ldh;

    .line 394
    invoke-virtual {p1}, Ldh;->a()Labk;

    move-result-object p1

    invoke-virtual {p1}, Labk;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 400
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Ldd;->a(Landroid/view/ViewGroup;I)Ldl;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ldd;->g()V

    .line 468
    invoke-virtual {p0}, Ldd;->f()V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 7

    .line 563
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 564
    iget-object v1, p0, Ldd;->c:Labk;

    if-eqz v1, :cond_0

    const-string v1, "android:menu:checked"

    .line 565
    iget-object v2, p0, Ldd;->c:Labk;

    invoke-virtual {v2}, Labk;->getItemId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 569
    iget-object v3, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 570
    iget-object v4, p0, Ldd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf;

    .line 571
    instance-of v5, v4, Ldh;

    if-eqz v5, :cond_2

    .line 572
    check-cast v4, Ldh;

    invoke-virtual {v4}, Ldh;->a()Labk;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 573
    invoke-virtual {v4}, Labk;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 575
    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 576
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 577
    invoke-virtual {v4}, Labk;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 581
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method
