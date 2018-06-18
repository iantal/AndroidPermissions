.class Lo/ᵀ$iF;
.super Landroid/support/v7/widget/RecyclerView$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$\u02ca<Lo/\u1d40$\u02cf;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵀ;

.field private ˋ:Z

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d40$If;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ᘇ;


# direct methods
.method constructor <init>(Lo/ᵀ;)V
    .locals 1

    .line 366
    iput-object p1, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˊ;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    .line 367
    invoke-direct {p0}, Lo/ᵀ$iF;->ʽ()V

    .line 368
    return-void
.end method

.method private ʽ()V
    .locals 16

    .line 469
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᵀ$iF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 470
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ᵀ$iF;->ˋ:Z

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵀ$if;

    invoke-direct {v1}, Lo/ᵀ$if;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    const/4 v4, -0x1

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v0, v0, Lo/ᵀ;->ˋ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʽ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_e

    .line 480
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v0, v0, Lo/ᵀ;->ˋ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʽ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᘇ;

    .line 481
    invoke-virtual {v9}, Lo/ᘇ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/ᵀ$iF;->ˎ(Lo/ᘇ;)V

    .line 484
    :cond_1
    invoke-virtual {v9}, Lo/ᘇ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lo/ᘇ;->ˊ(Z)V

    .line 487
    :cond_2
    invoke-virtual {v9}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 488
    invoke-virtual {v9}, Lo/ᘇ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v10

    .line 489
    invoke-interface {v10}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 490
    if-eqz v7, :cond_3

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵀ$ˊ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget v2, v2, Lo/ᵀ;->ʽ:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ᵀ$ˊ;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵀ$ᐝ;

    invoke-direct {v1, v9}, Lo/ᵀ$ᐝ;-><init>(Lo/ᘇ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    const/4 v11, 0x0

    .line 495
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 496
    const/4 v13, 0x0

    invoke-interface {v10}, Landroid/view/SubMenu;->size()I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_8

    .line 497
    invoke-interface {v10, v13}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/ᘇ;

    .line 498
    invoke-virtual {v15}, Lo/ᘇ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    if-nez v11, :cond_4

    invoke-virtual {v15}, Lo/ᘇ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 500
    const/4 v11, 0x1

    .line 502
    :cond_4
    invoke-virtual {v15}, Lo/ᘇ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/ᘇ;->ˊ(Z)V

    .line 505
    :cond_5
    invoke-virtual {v9}, Lo/ᘇ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/ᵀ$iF;->ˎ(Lo/ᘇ;)V

    .line 508
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵀ$ᐝ;

    invoke-direct {v1, v15}, Lo/ᵀ$ᐝ;-><init>(Lo/ᘇ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 511
    :cond_8
    if-eqz v11, :cond_9

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v12, v0}, Lo/ᵀ$iF;->ˊ(II)V

    .line 515
    :cond_9
    goto/16 :goto_4

    .line 516
    :cond_a
    invoke-virtual {v9}, Lo/ᘇ;->getGroupId()I

    move-result v10

    .line 517
    if-eq v10, v4, :cond_c

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 519
    invoke-virtual {v9}, Lo/ᘇ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    .line 520
    :goto_2
    if-eqz v7, :cond_d

    .line 521
    add-int/lit8 v5, v5, 0x1

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵀ$ˊ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget v2, v2, Lo/ᵀ;->ʽ:I

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget v3, v3, Lo/ᵀ;->ʽ:I

    invoke-direct {v1, v2, v3}, Lo/ᵀ$ˊ;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 525
    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v9}, Lo/ᘇ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 526
    const/4 v6, 0x1

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v0}, Lo/ᵀ$iF;->ˊ(II)V

    .line 529
    :cond_d
    :goto_3
    new-instance v11, Lo/ᵀ$ᐝ;

    invoke-direct {v11, v9}, Lo/ᵀ$ᐝ;-><init>(Lo/ᘇ;)V

    .line 530
    iput-boolean v6, v11, Lo/ᵀ$ᐝ;->ˏ:Z

    .line 531
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    move v4, v10

    .line 479
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 535
    :cond_e
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ᵀ$iF;->ˋ:Z

    .line 536
    return-void
.end method

.method private ˊ(II)V
    .locals 3

    .line 539
    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 540
    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᵀ$ᐝ;

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᵀ$ᐝ;->ˏ:Z

    .line 539
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(I)I
    .locals 4

    .line 382
    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᵀ$If;

    .line 383
    instance-of v0, v2, Lo/ᵀ$ˊ;

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x2

    return v0

    .line 385
    :cond_0
    instance-of v0, v2, Lo/ᵀ$if;

    if-eqz v0, :cond_1

    .line 386
    const/4 v0, 0x3

    return v0

    .line 387
    :cond_1
    instance-of v0, v2, Lo/ᵀ$ᐝ;

    if-eqz v0, :cond_3

    .line 388
    move-object v3, v2

    check-cast v3, Lo/ᵀ$ᐝ;

    .line 389
    invoke-virtual {v3}, Lo/ᵀ$ᐝ;->ˋ()Lo/ᘇ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x1

    return v0

    .line 392
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 395
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Landroid/os/Bundle;
    .locals 10

    .line 557
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 558
    iget-object v0, p0, Lo/ᵀ$iF;->ॱ:Lo/ᘇ;

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "android:menu:checked"

    iget-object v1, p0, Lo/ᵀ$iF;->ॱ:Lo/ᘇ;

    invoke-virtual {v1}, Lo/ᘇ;->getItemId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 563
    const/4 v4, 0x0

    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 564
    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵀ$If;

    .line 565
    instance-of v0, v6, Lo/ᵀ$ᐝ;

    if-eqz v0, :cond_2

    .line 566
    move-object v0, v6

    check-cast v0, Lo/ᵀ$ᐝ;

    invoke-virtual {v0}, Lo/ᵀ$ᐝ;->ˋ()Lo/ᘇ;

    move-result-object v7

    .line 567
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/ᘇ;->getActionView()Landroid/view/View;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 568
    :goto_1
    if-eqz v8, :cond_2

    .line 569
    new-instance v9, Lo/ו;

    invoke-direct {v9}, Lo/ו;-><init>()V

    .line 570
    invoke-virtual {v8, v9}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 571
    invoke-virtual {v7}, Lo/ᘇ;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 575
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 576
    return-object v2
.end method

.method public ˊ(Lo/ᵀ$ˏ;I)V
    .locals 7

    .line 415
    invoke-virtual {p0, p2}, Lo/ᵀ$iF;->ˊ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 417
    :pswitch_0
    iget-object v0, p1, Lo/ᵀ$ˏ;->ॱ:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Lo/ı;

    .line 418
    iget-object v0, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v0, v0, Lo/ᵀ;->ʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v0}, Lo/ı;->ॱ(Landroid/content/res/ColorStateList;)V

    .line 419
    iget-object v0, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-boolean v0, v0, Lo/ᵀ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget v0, v0, Lo/ᵀ;->ˊ:I

    invoke-virtual {v5, v0}, Lo/ı;->setTextAppearance(I)V

    .line 422
    :cond_0
    iget-object v0, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v0, v0, Lo/ᵀ;->ʻ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v0, v0, Lo/ᵀ;->ʻ:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v0}, Lo/ı;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v0, v0, Lo/ᵀ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v0, v0, Lo/ᵀ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 425
    :goto_0
    invoke-static {v5, v0}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵀ$ᐝ;

    .line 428
    iget-boolean v0, v6, Lo/ᵀ$ᐝ;->ˏ:Z

    invoke-virtual {v5, v0}, Lo/ı;->setNeedsEmptyIcon(Z)V

    .line 429
    invoke-virtual {v6}, Lo/ᵀ$ᐝ;->ˋ()Lo/ᘇ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/ı;->ˏ(Lo/ᘇ;I)V

    .line 430
    goto :goto_1

    .line 433
    :pswitch_1
    iget-object v0, p1, Lo/ᵀ$ˏ;->ॱ:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 434
    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵀ$ᐝ;

    .line 435
    invoke-virtual {v6}, Lo/ᵀ$ᐝ;->ˋ()Lo/ᘇ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᘇ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    goto :goto_1

    .line 439
    :pswitch_2
    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵀ$ˊ;

    .line 441
    iget-object v0, p1, Lo/ᵀ$ˏ;->ॱ:Landroid/view/View;

    invoke-virtual {v5}, Lo/ᵀ$ˊ;->ˎ()I

    move-result v1

    .line 442
    invoke-virtual {v5}, Lo/ᵀ$ˊ;->ˋ()I

    move-result v2

    .line 441
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    .line 450
    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 352
    invoke-virtual {p0, p1, p2}, Lo/ᵀ$iF;->ˎ(Landroid/view/ViewGroup;I)Lo/ᵀ$ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 10

    .line 580
    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 581
    if-eqz v2, :cond_2

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵀ$iF;->ˋ:Z

    .line 583
    const/4 v3, 0x0

    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 584
    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵀ$If;

    .line 585
    instance-of v0, v5, Lo/ᵀ$ᐝ;

    if-eqz v0, :cond_0

    .line 586
    move-object v0, v5

    check-cast v0, Lo/ᵀ$ᐝ;

    invoke-virtual {v0}, Lo/ᵀ$ᐝ;->ˋ()Lo/ᘇ;

    move-result-object v6

    .line 587
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/ᘇ;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 588
    invoke-virtual {p0, v6}, Lo/ᵀ$iF;->ˎ(Lo/ᘇ;)V

    .line 589
    goto :goto_1

    .line 583
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 593
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵀ$iF;->ˋ:Z

    .line 594
    invoke-direct {p0}, Lo/ᵀ$iF;->ʽ()V

    .line 597
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 598
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 599
    if-eqz v3, :cond_7

    .line 600
    const/4 v4, 0x0

    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_7

    .line 601
    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵀ$If;

    .line 602
    instance-of v0, v6, Lo/ᵀ$ᐝ;

    if-nez v0, :cond_3

    .line 603
    goto :goto_3

    .line 605
    :cond_3
    move-object v0, v6

    check-cast v0, Lo/ᵀ$ᐝ;

    invoke-virtual {v0}, Lo/ᵀ$ᐝ;->ˋ()Lo/ᘇ;

    move-result-object v7

    .line 606
    if-nez v7, :cond_4

    .line 607
    goto :goto_3

    .line 609
    :cond_4
    invoke-virtual {v7}, Lo/ᘇ;->getActionView()Landroid/view/View;

    move-result-object v8

    .line 610
    if-nez v8, :cond_5

    .line 611
    goto :goto_3

    .line 613
    :cond_5
    invoke-virtual {v7}, Lo/ᘇ;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ו;

    .line 614
    if-nez v9, :cond_6

    .line 615
    goto :goto_3

    .line 617
    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 600
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 620
    :cond_7
    return-void
.end method

.method public synthetic ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 1

    .line 352
    move-object v0, p1

    check-cast v0, Lo/ᵀ$ˏ;

    invoke-virtual {p0, v0}, Lo/ᵀ$iF;->ॱ(Lo/ᵀ$ˏ;)V

    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 377
    iget-object v0, p0, Lo/ᵀ$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ˎ(I)J
    .locals 2

    .line 372
    int-to-long v0, p1

    return-wide v0
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/ᵀ$ˏ;
    .locals 3

    .line 400
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 402
    :pswitch_0
    new-instance v0, Lo/ᵀ$aux;

    iget-object v1, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v1, v1, Lo/ᵀ;->ˎ:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v2, v2, Lo/ᵀ;->ˏॱ:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Lo/ᵀ$aux;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 404
    :pswitch_1
    new-instance v0, Lo/ᵀ$ˎ;

    iget-object v1, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v1, v1, Lo/ᵀ;->ˎ:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lo/ᵀ$ˎ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0

    .line 406
    :pswitch_2
    new-instance v0, Lo/ᵀ$IF;

    iget-object v1, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v1, v1, Lo/ᵀ;->ˎ:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lo/ᵀ$IF;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0

    .line 408
    :pswitch_3
    new-instance v0, Lo/ᵀ$ˋ;

    iget-object v1, p0, Lo/ᵀ$iF;->ˊ:Lo/ᵀ;

    iget-object v1, v1, Lo/ᵀ;->ॱ:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lo/ᵀ$ˋ;-><init>(Landroid/view/View;)V

    return-object v0

    .line 410
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ˎ(Lo/ᘇ;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lo/ᵀ$iF;->ॱ:Lo/ᘇ;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Lo/ᘇ;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    :cond_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lo/ᵀ$iF;->ॱ:Lo/ᘇ;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lo/ᵀ$iF;->ॱ:Lo/ᘇ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᘇ;->setChecked(Z)Landroid/view/MenuItem;

    .line 552
    :cond_2
    iput-object p1, p0, Lo/ᵀ$iF;->ॱ:Lo/ᘇ;

    .line 553
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ᘇ;->setChecked(Z)Landroid/view/MenuItem;

    .line 554
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 460
    invoke-direct {p0}, Lo/ᵀ$iF;->ʽ()V

    .line 461
    invoke-virtual {p0}, Lo/ᵀ$iF;->ʼ()V

    .line 462
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 623
    iput-boolean p1, p0, Lo/ᵀ$iF;->ˋ:Z

    .line 624
    return-void
.end method

.method public synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 1

    .line 352
    move-object v0, p1

    check-cast v0, Lo/ᵀ$ˏ;

    invoke-virtual {p0, v0, p2}, Lo/ᵀ$iF;->ˊ(Lo/ᵀ$ˏ;I)V

    return-void
.end method

.method public ॱ(Lo/ᵀ$ˏ;)V
    .locals 1

    .line 454
    instance-of v0, p1, Lo/ᵀ$aux;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p1, Lo/ᵀ$ˏ;->ॱ:Landroid/view/View;

    check-cast v0, Lo/ı;

    invoke-virtual {v0}, Lo/ı;->ˋ()V

    .line 457
    :cond_0
    return-void
.end method
