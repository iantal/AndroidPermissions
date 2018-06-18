.class Lo/ﱢ;
.super Lo/จ;
.source ""

# interfaces
.implements Lo/ﾉ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﱢ$ˊ;,
        Lo/ﱢ$If;,
        Lo/ﱢ$ˎ;,
        Lo/ﱢ$iF;,
        Lo/ﱢ$ˋ;,
        Lo/ﱢ$if;,
        Lo/ﱢ$IF;
    }
.end annotation


# instance fields
.field ʻ:Lo/ﱢ$ˋ;

.field private ʻॱ:I

.field private ʼॱ:I

.field ʽ:Lo/ﱢ$If;

.field private final ʽॱ:Landroid/util/SparseBooleanArray;

.field private ʾ:Z

.field private ʿ:Z

.field private ˈ:Z

.field ˊॱ:I

.field private ˊᐝ:Lo/ﱢ$ˊ;

.field private ˋˊ:Landroid/view/View;

.field private ˋॱ:Z

.field final ˏॱ:Lo/ﱢ$ˎ;

.field private ͺ:Z

.field private ॱˊ:Landroid/graphics/drawable/Drawable;

.field private ॱˋ:Z

.field private ॱˎ:I

.field ॱॱ:Lo/ﱢ$if;

.field private ॱᐝ:I

.field ᐝ:Lo/ﱢ$iF;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    sget v0, Lo/Ⅼ$ᐝ;->abc_action_menu_layout:I

    sget v1, Lo/Ⅼ$ᐝ;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lo/จ;-><init>(Landroid/content/Context;II)V

    .line 73
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/ﱢ;->ʽॱ:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance v0, Lo/ﱢ$ˎ;

    invoke-direct {v0, p0}, Lo/ﱢ$ˎ;-><init>(Lo/ﱢ;)V

    iput-object v0, p0, Lo/ﱢ;->ˏॱ:Lo/ﱢ$ˎ;

    .line 88
    return-void
.end method

.method static synthetic ʼ(Lo/ﱢ;)Lo/亅;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ﱢ;)Lo/ᴳ;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ﱢ;)Lo/ᴳ;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﱢ;)Lo/ᴳ;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    return-object v0
.end method

.method private ˏ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    .line 320
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 321
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 324
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 325
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 326
    instance-of v0, v4, Lo/亅$iF;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lo/亅$iF;

    .line 327
    invoke-interface {v0}, Lo/亅$iF;->ॱ()Lo/ᘇ;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 328
    return-object v4

    .line 324
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 331
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/ﱢ;)Lo/ᴳ;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ﱢ;)Lo/亅;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 3

    .line 361
    iget-object v0, p0, Lo/ﱢ;->ʽ:Lo/ﱢ$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/ﱢ;->ʽ:Lo/ﱢ$If;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﱢ;->ʽ:Lo/ﱢ$If;

    .line 364
    const/4 v0, 0x1

    return v0

    .line 367
    :cond_0
    iget-object v2, p0, Lo/ﱢ;->ʻ:Lo/ﱢ$ˋ;

    .line 368
    if-eqz v2, :cond_1

    .line 369
    invoke-virtual {v2}, Lo/ᵚ;->ˎ()V

    .line 370
    const/4 v0, 0x1

    return v0

    .line 372
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lo/ﱢ;->ʽ:Lo/ﱢ$If;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ﱢ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()Z
    .locals 2

    .line 380
    invoke-virtual {p0}, Lo/ﱢ;->ʻ()Z

    move-result v1

    .line 381
    invoke-virtual {p0}, Lo/ﱢ;->ॱॱ()Z

    move-result v0

    or-int/2addr v1, v0

    .line 382
    return v1
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 2

    .line 567
    new-instance v1, Lo/ﱢ$IF;

    invoke-direct {v1}, Lo/ﱢ$IF;-><init>()V

    .line 568
    iget v0, p0, Lo/ﱢ;->ˊॱ:I

    iput v0, v1, Lo/ﱢ$IF;->ˋ:I

    .line 569
    return-object v1
.end method

.method public ˊ(Landroid/view/ViewGroup;)Lo/亅;
    .locals 3

    .line 184
    iget-object v1, p0, Lo/ﱢ;->ʼ:Lo/亅;

    .line 185
    invoke-super {p0, p1}, Lo/จ;->ˊ(Landroid/view/ViewGroup;)Lo/亅;

    move-result-object v2

    .line 186
    if-eq v1, v2, :cond_0

    .line 187
    move-object v0, v2

    check-cast v0, Lo/ｃ;

    invoke-virtual {v0, p0}, Lo/ｃ;->setPresenter(Lo/ﱢ;)V

    .line 189
    :cond_0
    return-object v2
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lo/ﱢ;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/ﱢ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/װ;->ˏ(Landroid/content/Context;)Lo/װ;

    move-result-object v0

    invoke-virtual {v0}, Lo/װ;->ˎ()I

    move-result v0

    iput v0, p0, Lo/ﱢ;->ʻॱ:I

    .line 139
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 142
    :cond_1
    return-void
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 5

    .line 574
    instance-of v0, p1, Lo/ﱢ$IF;

    if-nez v0, :cond_0

    .line 575
    return-void

    .line 578
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/ﱢ$IF;

    .line 579
    iget v0, v2, Lo/ﱢ$IF;->ˋ:I

    if-lez v0, :cond_1

    .line 580
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    iget v1, v2, Lo/ﱢ$IF;->ˋ:I

    invoke-virtual {v0, v1}, Lo/ᴳ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 581
    if-eqz v3, :cond_1

    .line 582
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/亠;

    .line 583
    invoke-virtual {p0, v4}, Lo/ﱢ;->ॱ(Lo/亠;)Z

    .line 586
    :cond_1
    return-void
.end method

.method public ˊ(Lo/ᴳ;Z)V
    .locals 1

    .line 561
    invoke-virtual {p0}, Lo/ﱢ;->ʽ()Z

    .line 562
    invoke-super {p0, p1, p2}, Lo/จ;->ˊ(Lo/ᴳ;Z)V

    .line 563
    return-void
.end method

.method public ˊ(Lo/ｃ;)V
    .locals 1

    .line 599
    iput-object p1, p0, Lo/ﱢ;->ʼ:Lo/亅;

    .line 600
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    invoke-virtual {p1, v0}, Lo/ｃ;->ˊ(Lo/ᴳ;)V

    .line 601
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 151
    iput-boolean p1, p0, Lo/ﱢ;->ˋॱ:Z

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﱢ;->ᐝॱ:Z

    .line 153
    return-void
.end method

.method public ˋ(Lo/ᘇ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 194
    invoke-virtual {p1}, Lo/ᘇ;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/ᘇ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/จ;->ˋ(Lo/ᘇ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 198
    :cond_1
    invoke-virtual {p1}, Lo/ᘇ;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    move-object v2, p3

    check-cast v2, Lo/ｃ;

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lo/ｃ;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    invoke-virtual {v2, v3}, Lo/ｃ;->ˏ(Landroid/view/ViewGroup$LayoutParams;)Lo/ｃ$if;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_3
    return-object v1
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    invoke-virtual {v0, p1}, Lo/ﱢ$if;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﱢ;->ͺ:Z

    .line 169
    iput-object p1, p0, Lo/ﱢ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 171
    :goto_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 590
    if-eqz p1, :cond_0

    .line 592
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/จ;->ॱ(Lo/亠;)Z

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 596
    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lo/ﱢ;->ʿ:Z

    .line 162
    return-void
.end method

.method public ˎ()Z
    .locals 23

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    if-eqz v0, :cond_0

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʽ()Ljava/util/ArrayList;

    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    .line 424
    :cond_0
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x0

    .line 428
    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lo/ﱢ;->ʻॱ:I

    .line 429
    move-object/from16 v0, p0

    iget v6, v0, Lo/ﱢ;->ॱˎ:I

    .line 430
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ʼ:Lo/亅;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v4, :cond_4

    .line 438
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ᘇ;

    .line 439
    invoke-virtual {v14}, Lo/ᘇ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 441
    :cond_1
    invoke-virtual {v14}, Lo/ᘇ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 444
    :cond_2
    const/4 v12, 0x1

    .line 446
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﱢ;->ʿ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Lo/ᘇ;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    const/4 v5, 0x0

    .line 437
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 454
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﱢ;->ˋॱ:Z

    if-eqz v0, :cond_6

    if-nez v12, :cond_5

    add-int v0, v9, v10

    if-le v0, v5, :cond_6

    .line 456
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 458
    :cond_6
    sub-int/2addr v5, v9

    .line 460
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/ﱢ;->ʽॱ:Landroid/util/SparseBooleanArray;

    .line 461
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﱢ;->ʾ:Z

    if-eqz v0, :cond_7

    .line 466
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﱢ;->ʼॱ:I

    div-int v15, v6, v0

    .line 467
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﱢ;->ʼॱ:I

    rem-int v16, v6, v0

    .line 468
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﱢ;->ʼॱ:I

    div-int v1, v16, v15

    add-int v14, v0, v1

    .line 472
    :cond_7
    const/16 v16, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v0, v4, :cond_1e

    .line 473
    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ᘇ;

    .line 475
    invoke-virtual/range {v17 .. v17}, Lo/ᘇ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˋˊ:Landroid/view/View;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0, v8}, Lo/ﱢ;->ˋ(Lo/ᘇ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˋˊ:Landroid/view/View;

    if-nez v0, :cond_8

    .line 478
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﱢ;->ˋˊ:Landroid/view/View;

    .line 480
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﱢ;->ʾ:Z

    if-eqz v0, :cond_9

    .line 481
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-static {v0, v14, v15, v7, v1}, Lo/ｃ;->ˎ(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v15, v0

    goto :goto_4

    .line 484
    :cond_9
    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 486
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 487
    sub-int v6, v6, v19

    .line 488
    if-nez v11, :cond_a

    .line 489
    move/from16 v11, v19

    .line 491
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lo/ᘇ;->getGroupId()I

    move-result v20

    .line 492
    if-eqz v20, :cond_b

    .line 493
    move/from16 v0, v20

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 495
    :cond_b
    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᘇ;->ˏ(Z)V

    .line 496
    goto/16 :goto_c

    :cond_c
    invoke-virtual/range {v17 .. v17}, Lo/ᘇ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 499
    invoke-virtual/range {v17 .. v17}, Lo/ᘇ;->getGroupId()I

    move-result v18

    .line 500
    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v19

    .line 501
    if-gtz v5, :cond_d

    if-eqz v19, :cond_f

    :cond_d
    if-lez v6, :cond_f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﱢ;->ʾ:Z

    if-eqz v0, :cond_e

    if-lez v15, :cond_f

    :cond_e
    const/16 v20, 0x1

    goto :goto_5

    :cond_f
    const/16 v20, 0x0

    .line 504
    :goto_5
    if-eqz v20, :cond_17

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˋˊ:Landroid/view/View;

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0, v8}, Lo/ﱢ;->ˋ(Lo/ᘇ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v21

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﱢ;->ˋˊ:Landroid/view/View;

    if-nez v0, :cond_10

    .line 507
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﱢ;->ˋˊ:Landroid/view/View;

    .line 509
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﱢ;->ʾ:Z

    if-eqz v0, :cond_12

    .line 510
    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-static {v0, v14, v15, v7, v1}, Lo/ｃ;->ˎ(Landroid/view/View;IIII)I

    move-result v22

    .line 512
    sub-int v15, v15, v22

    .line 513
    if-nez v22, :cond_11

    .line 514
    const/16 v20, 0x0

    .line 516
    :cond_11
    goto :goto_6

    .line 517
    :cond_12
    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 519
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    .line 520
    sub-int v6, v6, v22

    .line 521
    if-nez v11, :cond_13

    .line 522
    move/from16 v11, v22

    .line 525
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﱢ;->ʾ:Z

    if-eqz v0, :cond_15

    .line 526
    if-ltz v6, :cond_14

    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_7
    and-int v20, v20, v0

    goto :goto_9

    .line 529
    :cond_15
    add-int v0, v6, v11

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    and-int v20, v20, v0

    .line 533
    :cond_17
    :goto_9
    if-eqz v20, :cond_18

    if-eqz v18, :cond_18

    .line 534
    move/from16 v0, v18

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    .line 535
    :cond_18
    if-eqz v19, :cond_1b

    .line 537
    move/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 538
    const/16 v21, 0x0

    :goto_a
    move/from16 v0, v21

    move/from16 v1, v16

    if-ge v0, v1, :cond_1b

    .line 539
    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/ᘇ;

    .line 540
    invoke-virtual/range {v22 .. v22}, Lo/ᘇ;->getGroupId()I

    move-result v0

    move/from16 v1, v18

    if-ne v0, v1, :cond_1a

    .line 542
    invoke-virtual/range {v22 .. v22}, Lo/ᘇ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v5, v5, 0x1

    .line 543
    :cond_19
    move-object/from16 v0, v22

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᘇ;->ˏ(Z)V

    .line 538
    :cond_1a
    add-int/lit8 v21, v21, 0x1

    goto :goto_a

    .line 548
    :cond_1b
    :goto_b
    if-eqz v20, :cond_1c

    add-int/lit8 v5, v5, -0x1

    .line 550
    :cond_1c
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/ᘇ;->ˏ(Z)V

    .line 551
    goto :goto_c

    .line 553
    :cond_1d
    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᘇ;->ˏ(Z)V

    .line 472
    :goto_c
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_3

    .line 556
    :cond_1e
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 279
    :cond_0
    invoke-super {p0, p1, p2}, Lo/จ;->ˎ(Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Context;Lo/ᴳ;)V
    .locals 6

    .line 92
    invoke-super {p0, p1, p2}, Lo/จ;->ˏ(Landroid/content/Context;Lo/ᴳ;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    invoke-static {p1}, Lo/װ;->ˏ(Landroid/content/Context;)Lo/װ;

    move-result-object v3

    .line 97
    iget-boolean v0, p0, Lo/ﱢ;->ᐝॱ:Z

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {v3}, Lo/װ;->ˋ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ﱢ;->ˋॱ:Z

    .line 101
    :cond_0
    iget-boolean v0, p0, Lo/ﱢ;->ˈ:Z

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {v3}, Lo/װ;->ˊ()I

    move-result v0

    iput v0, p0, Lo/ﱢ;->ॱᐝ:I

    .line 106
    :cond_1
    iget-boolean v0, p0, Lo/ﱢ;->ॱˋ:Z

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {v3}, Lo/װ;->ˎ()I

    move-result v0

    iput v0, p0, Lo/ﱢ;->ʻॱ:I

    .line 110
    :cond_2
    iget v4, p0, Lo/ﱢ;->ॱᐝ:I

    .line 111
    iget-boolean v0, p0, Lo/ﱢ;->ˋॱ:Z

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lo/ﱢ$if;

    iget-object v1, p0, Lo/ﱢ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/ﱢ$if;-><init>(Lo/ﱢ;Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    .line 114
    iget-boolean v0, p0, Lo/ﱢ;->ͺ:Z

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    iget-object v1, p0, Lo/ﱢ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ﱢ$if;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﱢ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﱢ;->ͺ:Z

    .line 119
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 120
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    invoke-virtual {v0, v5, v5}, Lo/ﱢ$if;->measure(II)V

    .line 122
    :cond_4
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    invoke-virtual {v0}, Lo/ﱢ$if;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    .line 124
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    .line 127
    :goto_0
    iput v4, p0, Lo/ﱢ;->ॱˎ:I

    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ﱢ;->ʼॱ:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﱢ;->ˋˊ:Landroid/view/View;

    .line 133
    return-void
.end method

.method public ॱ(Lo/ᘇ;Lo/亅$iF;)V
    .locals 3

    .line 210
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/亅$iF;->ˏ(Lo/ᘇ;I)V

    .line 212
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    move-object v1, v0

    check-cast v1, Lo/ｃ;

    .line 213
    move-object v2, p2

    check-cast v2, Lo/ๆ;

    .line 214
    invoke-virtual {v2, v1}, Lo/ๆ;->setItemInvoker(Lo/ᴳ$If;)V

    .line 216
    iget-object v0, p0, Lo/ﱢ;->ˊᐝ:Lo/ﱢ$ˊ;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lo/ﱢ$ˊ;

    invoke-direct {v0, p0}, Lo/ﱢ$ˊ;-><init>(Lo/ﱢ;)V

    iput-object v0, p0, Lo/ﱢ;->ˊᐝ:Lo/ﱢ$ˊ;

    .line 219
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->ˊᐝ:Lo/ﱢ$ˊ;

    invoke-virtual {v2, v0}, Lo/ๆ;->setPopupCallback(Lo/ๆ$if;)V

    .line 220
    return-void
.end method

.method public ॱ(Z)V
    .locals 6

    .line 229
    invoke-super {p0, p1}, Lo/จ;->ॱ(Z)V

    .line 231
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˊॱ()Ljava/util/ArrayList;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 236
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->ॱ()Lo/ﾉ;

    move-result-object v5

    .line 238
    if-eqz v5, :cond_0

    .line 239
    invoke-virtual {v5, p0}, Lo/ﾉ;->ˎ(Lo/ﾉ$if;)V

    .line 236
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    .line 245
    invoke-virtual {v0}, Lo/ᴳ;->ͺ()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 247
    :goto_1
    const/4 v3, 0x0

    .line 248
    iget-boolean v0, p0, Lo/ﱢ;->ˋॱ:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 250
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 251
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    goto :goto_3

    .line 253
    :cond_4
    if-lez v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 257
    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    .line 258
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    if-nez v0, :cond_7

    .line 259
    new-instance v0, Lo/ﱢ$if;

    iget-object v1, p0, Lo/ﱢ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/ﱢ$if;-><init>(Lo/ﱢ;Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    .line 261
    :cond_7
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    invoke-virtual {v0}, Lo/ﱢ$if;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 262
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    if-eq v4, v0, :cond_9

    .line 263
    if-eqz v4, :cond_8

    .line 264
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_8
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    move-object v5, v0

    check-cast v5, Lo/ｃ;

    .line 267
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    invoke-virtual {v5}, Lo/ｃ;->ˊ()Lo/ｃ$if;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/ｃ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_9
    goto :goto_4

    :cond_a
    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    invoke-virtual {v0}, Lo/ﱢ$if;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ﱢ;->ʼ:Lo/亅;

    if-ne v0, v1, :cond_b

    .line 270
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    :cond_b
    :goto_4
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    check-cast v0, Lo/ｃ;

    iget-boolean v1, p0, Lo/ﱢ;->ˋॱ:Z

    invoke-virtual {v0, v1}, Lo/ｃ;->setOverflowReserved(Z)V

    .line 274
    return-void
.end method

.method public ॱ()Z
    .locals 7

    .line 339
    iget-boolean v0, p0, Lo/ﱢ;->ˋॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ﱢ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ʽ:Lo/ﱢ$If;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    .line 340
    invoke-virtual {v0}, Lo/ᴳ;->ͺ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lo/ﱢ$ˋ;

    move-object v1, p0

    iget-object v2, p0, Lo/ﱢ;->ॱ:Landroid/content/Context;

    iget-object v3, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    iget-object v4, p0, Lo/ﱢ;->ॱॱ:Lo/ﱢ$if;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/ﱢ$ˋ;-><init>(Lo/ﱢ;Landroid/content/Context;Lo/ᴳ;Landroid/view/View;Z)V

    move-object v6, v0

    .line 342
    new-instance v0, Lo/ﱢ$If;

    invoke-direct {v0, p0, v6}, Lo/ﱢ$If;-><init>(Lo/ﱢ;Lo/ﱢ$ˋ;)V

    iput-object v0, p0, Lo/ﱢ;->ʽ:Lo/ﱢ$If;

    .line 344
    iget-object v0, p0, Lo/ﱢ;->ʼ:Lo/亅;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/ﱢ;->ʽ:Lo/ﱢ$If;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/จ;->ॱ(Lo/亠;)Z

    .line 350
    const/4 v0, 0x1

    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(ILo/ᘇ;)Z
    .locals 1

    .line 224
    invoke-virtual {p2}, Lo/ᘇ;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/亠;)Z
    .locals 8

    .line 284
    invoke-virtual {p1}, Lo/亠;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 286
    :cond_0
    move-object v2, p1

    .line 287
    :goto_0
    invoke-virtual {v2}, Lo/亠;->ʻॱ()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lo/ﱢ;->ˊ:Lo/ᴳ;

    if-eq v0, v1, :cond_1

    .line 288
    invoke-virtual {v2}, Lo/亠;->ʻॱ()Landroid/view/Menu;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/亠;

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v2}, Lo/亠;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﱢ;->ˏ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    .line 291
    if-nez v3, :cond_2

    .line 296
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_2
    invoke-virtual {p1}, Lo/亠;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lo/ﱢ;->ˊॱ:I

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-virtual {p1}, Lo/亠;->size()I

    move-result v5

    .line 303
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 304
    invoke-virtual {p1, v6}, Lo/亠;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 305
    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_2

    .line 303
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 311
    :cond_4
    :goto_2
    new-instance v0, Lo/ﱢ$iF;

    iget-object v1, p0, Lo/ﱢ;->ॱ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, v3}, Lo/ﱢ$iF;-><init>(Lo/ﱢ;Landroid/content/Context;Lo/亠;Landroid/view/View;)V

    iput-object v0, p0, Lo/ﱢ;->ᐝ:Lo/ﱢ$iF;

    .line 312
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Lo/ﱢ$iF;

    invoke-virtual {v0, v4}, Lo/ﱢ$iF;->ˋ(Z)V

    .line 313
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Lo/ﱢ$iF;

    invoke-virtual {v0}, Lo/ﱢ$iF;->ˋ()V

    .line 315
    invoke-super {p0, p1}, Lo/จ;->ॱ(Lo/亠;)Z

    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Lo/ﱢ$iF;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lo/ﱢ;->ᐝ:Lo/ﱢ$iF;

    invoke-virtual {v0}, Lo/ﱢ$iF;->ˎ()V

    .line 393
    const/4 v0, 0x1

    return v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lo/ﱢ;->ʻ:Lo/ﱢ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->ʻ:Lo/ﱢ$ˋ;

    invoke-virtual {v0}, Lo/ﱢ$ˋ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
