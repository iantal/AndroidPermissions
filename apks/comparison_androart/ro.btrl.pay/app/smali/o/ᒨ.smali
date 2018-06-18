.class final Lo/ᒨ;
.super Lo/ᵐ;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒨ$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field private ʻॱ:Z

.field private final ʼ:I

.field private ʼॱ:Landroid/view/ViewTreeObserver;

.field private final ʽ:I

.field private ʽॱ:Z

.field private ʾ:Z

.field private ʿ:Lo/ᴼ$ˊ;

.field private ˈ:I

.field ˊ:Z

.field private final ˊॱ:Landroid/view/View$OnAttachStateChangeListener;

.field final ˋ:Landroid/os/Handler;

.field private ˋˊ:Landroid/widget/PopupWindow$OnDismissListener;

.field private ˋॱ:I

.field private final ˎ:Landroid/content/Context;

.field ˏ:Landroid/view/View;

.field private final ˏॱ:Lo/ﮊ;

.field private final ͺ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14a8$iF;>;"
        }
    .end annotation
.end field

.field private ॱˊ:I

.field private ॱˋ:Z

.field private ॱˎ:I

.field private final ॱॱ:I

.field private ॱᐝ:I

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d33;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 218
    invoke-direct {p0}, Lo/ᵐ;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒨ;->ᐝ:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    .line 95
    new-instance v0, Lo/ᒨ$5;

    invoke-direct {v0, p0}, Lo/ᒨ$5;-><init>(Lo/ᒨ;)V

    iput-object v0, p0, Lo/ᒨ;->ͺ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Lo/ᒨ$1;

    invoke-direct {v0, p0}, Lo/ᒨ$1;-><init>(Lo/ᒨ;)V

    iput-object v0, p0, Lo/ᒨ;->ˊॱ:Landroid/view/View$OnAttachStateChangeListener;

    .line 134
    new-instance v0, Lo/ᒨ$4;

    invoke-direct {v0, p0}, Lo/ᒨ$4;-><init>(Lo/ᒨ;)V

    iput-object v0, p0, Lo/ᒨ;->ˏॱ:Lo/ﮊ;

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒨ;->ˋॱ:I

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒨ;->ॱˊ:I

    .line 219
    iput-object p1, p0, Lo/ᒨ;->ˎ:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    .line 221
    iput p3, p0, Lo/ᒨ;->ॱॱ:I

    .line 222
    iput p4, p0, Lo/ᒨ;->ʼ:I

    .line 223
    iput-boolean p5, p0, Lo/ᒨ;->ʻ:Z

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒨ;->ʽॱ:Z

    .line 226
    invoke-direct {p0}, Lo/ᒨ;->ˏॱ()I

    move-result v0

    iput v0, p0, Lo/ᒨ;->ॱˎ:I

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lo/Ⅼ$ˋ;->abc_config_prefDialogWidth:I

    .line 230
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᒨ;->ʽ:I

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ᒨ;->ˋ:Landroid/os/Handler;

    .line 233
    return-void
.end method

.method private ʽ()Lo/ﭩ;
    .locals 5

    .line 241
    new-instance v4, Lo/ﭩ;

    iget-object v0, p0, Lo/ᒨ;->ˎ:Landroid/content/Context;

    iget v1, p0, Lo/ᒨ;->ॱॱ:I

    iget v2, p0, Lo/ᒨ;->ʼ:I

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v1, v2}, Lo/ﭩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 243
    iget-object v0, p0, Lo/ᒨ;->ˏॱ:Lo/ﮊ;

    invoke-virtual {v4, v0}, Lo/ﭩ;->ॱ(Lo/ﮊ;)V

    .line 244
    invoke-virtual {v4, p0}, Lo/ﭩ;->ˊ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    invoke-virtual {v4, p0}, Lo/ﭩ;->ˏ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 246
    iget-object v0, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v4, v0}, Lo/ﭩ;->ॱ(Landroid/view/View;)V

    .line 247
    iget v0, p0, Lo/ᒨ;->ॱˊ:I

    invoke-virtual {v4, v0}, Lo/ﭩ;->ˋ(I)V

    .line 248
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/ﭩ;->ˏ(Z)V

    .line 249
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lo/ﭩ;->ʻ(I)V

    .line 250
    return-object v4
.end method

.method private ˊ(Lo/ᒨ$iF;Lo/ᴳ;)Landroid/view/View;
    .locals 9

    .line 533
    iget-object v0, p1, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    invoke-direct {p0, v0, p2}, Lo/ᒨ;->ˎ(Lo/ᴳ;Lo/ᴳ;)Landroid/view/MenuItem;

    move-result-object v1

    .line 534
    if-nez v1, :cond_0

    .line 536
    const/4 v0, 0x0

    return-object v0

    .line 542
    :cond_0
    invoke-virtual {p1}, Lo/ᒨ$iF;->ˋ()Landroid/widget/ListView;

    move-result-object v4

    .line 543
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 544
    instance-of v0, v5, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    .line 545
    move-object v6, v5

    check-cast v6, Landroid/widget/HeaderViewListAdapter;

    .line 546
    invoke-virtual {v6}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 547
    invoke-virtual {v6}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴧ;

    .line 548
    goto :goto_0

    .line 549
    :cond_1
    const/4 v2, 0x0

    .line 550
    move-object v3, v5

    check-cast v3, Lo/ᴧ;

    .line 554
    :goto_0
    const/4 v6, -0x1

    .line 555
    const/4 v7, 0x0

    invoke-virtual {v3}, Lo/ᴧ;->getCount()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    .line 556
    invoke-virtual {v3, v7}, Lo/ᴧ;->ॱ(I)Lo/ᘇ;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 557
    move v6, v7

    .line 558
    goto :goto_2

    .line 555
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 561
    :cond_3
    :goto_2
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    .line 563
    const/4 v0, 0x0

    return-object v0

    .line 567
    :cond_4
    add-int/2addr v6, v2

    .line 570
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v7, v6, v0

    .line 571
    if-ltz v7, :cond_5

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lt v7, v0, :cond_6

    .line 573
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 576
    :cond_6
    invoke-virtual {v4, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/ᴳ;)I
    .locals 4

    .line 651
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 652
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᒨ$iF;

    .line 653
    iget-object v0, v3, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    if-ne p1, v0, :cond_0

    .line 654
    return v1

    .line 651
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic ˋ(Lo/ᒨ;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ᒨ;->ͺ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᒨ;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 63
    iput-object p1, p0, Lo/ᒨ;->ʼॱ:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method private ˎ(I)I
    .locals 7

    .line 325
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒨ$iF;

    invoke-virtual {v0}, Lo/ᒨ$iF;->ˋ()Landroid/widget/ListView;

    move-result-object v3

    .line 327
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 328
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 330
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v0, p0, Lo/ᒨ;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 333
    iget v0, p0, Lo/ᒨ;->ॱˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 334
    const/4 v0, 0x0

    aget v0, v4, v0

    invoke-virtual {v3}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int v6, v0, p1

    .line 335
    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-le v6, v0, :cond_0

    .line 336
    const/4 v0, 0x0

    return v0

    .line 338
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 340
    :cond_1
    const/4 v0, 0x0

    aget v0, v4, v0

    sub-int v6, v0, p1

    .line 341
    if-gez v6, :cond_2

    .line 342
    const/4 v0, 0x1

    return v0

    .line 344
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(Lo/ᴳ;Lo/ᴳ;)Landroid/view/MenuItem;
    .locals 4

    .line 512
    const/4 v1, 0x0

    invoke-virtual {p1}, Lo/ᴳ;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 513
    invoke-virtual {p1, v1}, Lo/ᴳ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 514
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 515
    return-object v3

    .line 512
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 519
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Lo/ᴳ;)V
    .locals 15

    .line 365
    iget-object v0, p0, Lo/ᒨ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 366
    new-instance v4, Lo/ᴧ;

    iget-boolean v0, p0, Lo/ᒨ;->ʻ:Z

    move-object/from16 v1, p1

    invoke-direct {v4, v1, v3, v0}, Lo/ᴧ;-><init>(Lo/ᴳ;Landroid/view/LayoutInflater;Z)V

    .line 372
    invoke-virtual {p0}, Lo/ᒨ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᒨ;->ʽॱ:Z

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/ᴧ;->ॱ(Z)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lo/ᒨ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ˊ(Lo/ᴳ;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lo/ᴧ;->ॱ(Z)V

    .line 381
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᒨ;->ˎ:Landroid/content/Context;

    iget v1, p0, Lo/ᒨ;->ʽ:I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Lo/ᒨ;->ˎ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v5

    .line 382
    invoke-direct {p0}, Lo/ᒨ;->ʽ()Lo/ﭩ;

    move-result-object v6

    .line 383
    invoke-virtual {v6, v4}, Lo/ﭩ;->ˎ(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-virtual {v6, v5}, Lo/ﭩ;->ʽ(I)V

    .line 385
    iget v0, p0, Lo/ᒨ;->ॱˊ:I

    invoke-virtual {v6, v0}, Lo/ﭩ;->ˋ(I)V

    .line 389
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 390
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᒨ$iF;

    .line 391
    move-object/from16 v0, p1

    invoke-direct {p0, v7, v0}, Lo/ᒨ;->ˊ(Lo/ᒨ$iF;Lo/ᴳ;)Landroid/view/View;

    move-result-object v8

    goto :goto_1

    .line 393
    :cond_2
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 397
    :goto_1
    if-eqz v8, :cond_9

    .line 399
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/ﭩ;->ˊ(Z)V

    .line 400
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/ﭩ;->ˋ(Ljava/lang/Object;)V

    .line 402
    invoke-direct {p0, v5}, Lo/ᒨ;->ˎ(I)I

    move-result v9

    .line 403
    const/4 v0, 0x1

    if-ne v9, v0, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 404
    :goto_2
    iput v9, p0, Lo/ᒨ;->ॱˎ:I

    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 411
    invoke-virtual {v6, v8}, Lo/ﭩ;->ॱ(Landroid/view/View;)V

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    goto :goto_3

    .line 424
    :cond_4
    const/4 v0, 0x2

    new-array v13, v0, [I

    .line 425
    iget-object v0, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 427
    const/4 v0, 0x2

    new-array v14, v0, [I

    .line 428
    invoke-virtual {v8, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 434
    iget v0, p0, Lo/ᒨ;->ॱˊ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 435
    const/4 v0, 0x0

    aget v0, v13, v0

    iget-object v1, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v13, v1

    .line 436
    const/4 v0, 0x0

    aget v0, v14, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v14, v1

    .line 441
    :cond_5
    const/4 v0, 0x0

    aget v0, v14, v0

    const/4 v1, 0x0

    aget v1, v13, v1

    sub-int v11, v0, v1

    .line 442
    const/4 v0, 0x1

    aget v0, v14, v0

    const/4 v1, 0x1

    aget v1, v13, v1

    sub-int v12, v0, v1

    .line 450
    :goto_3
    iget v0, p0, Lo/ᒨ;->ॱˊ:I

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 451
    if-eqz v10, :cond_6

    .line 452
    add-int v13, v11, v5

    goto :goto_4

    .line 454
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v13, v11, v0

    goto :goto_4

    .line 457
    :cond_7
    if-eqz v10, :cond_8

    .line 458
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v13, v11, v0

    goto :goto_4

    .line 460
    :cond_8
    sub-int v13, v11, v5

    .line 463
    :goto_4
    invoke-virtual {v6, v13}, Lo/ﭩ;->ˎ(I)V

    .line 466
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lo/ﭩ;->ˎ(Z)V

    .line 467
    invoke-virtual {v6, v12}, Lo/ﭩ;->ˊ(I)V

    .line 468
    goto :goto_5

    .line 469
    :cond_9
    iget-boolean v0, p0, Lo/ᒨ;->ʻॱ:Z

    if-eqz v0, :cond_a

    .line 470
    iget v0, p0, Lo/ᒨ;->ॱᐝ:I

    invoke-virtual {v6, v0}, Lo/ﭩ;->ˎ(I)V

    .line 472
    :cond_a
    iget-boolean v0, p0, Lo/ᒨ;->ॱˋ:Z

    if-eqz v0, :cond_b

    .line 473
    iget v0, p0, Lo/ᒨ;->ˈ:I

    invoke-virtual {v6, v0}, Lo/ﭩ;->ˊ(I)V

    .line 475
    :cond_b
    invoke-virtual {p0}, Lo/ᒨ;->ʻ()Landroid/graphics/Rect;

    move-result-object v9

    .line 476
    invoke-virtual {v6, v9}, Lo/ﭩ;->ॱ(Landroid/graphics/Rect;)V

    .line 479
    :goto_5
    new-instance v9, Lo/ᒨ$iF;

    iget v0, p0, Lo/ᒨ;->ॱˎ:I

    move-object/from16 v1, p1

    invoke-direct {v9, v6, v1, v0}, Lo/ᒨ$iF;-><init>(Lo/ﭩ;Lo/ᴳ;I)V

    .line 480
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v6}, Lo/ﭩ;->ˏ()V

    .line 484
    invoke-virtual {v6}, Lo/ﭩ;->ᐝ()Landroid/widget/ListView;

    move-result-object v10

    .line 485
    invoke-virtual {v10, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    if-nez v7, :cond_c

    iget-boolean v0, p0, Lo/ᒨ;->ʾ:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lo/ᴳ;->ˏॱ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 489
    sget v0, Lo/Ⅼ$ᐝ;->abc_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    .line 491
    const v0, 0x1020016

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 492
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 493
    invoke-virtual/range {p1 .. p1}, Lo/ᴳ;->ˏॱ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v10, v11, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    invoke-virtual {v6}, Lo/ﭩ;->ˏ()V

    .line 499
    :cond_c
    return-void
.end method

.method private ˏॱ()I
    .locals 2

    .line 311
    iget-object v0, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 312
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic ॱ(Lo/ᒨ;)Landroid/view/ViewTreeObserver;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ᒨ;->ʼॱ:Landroid/view/ViewTreeObserver;

    return-object v0
.end method


# virtual methods
.method public onDismiss()V
    .locals 6

    .line 594
    const/4 v2, 0x0

    .line 595
    const/4 v3, 0x0

    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 596
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᒨ$iF;

    .line 597
    iget-object v0, v5, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    move-object v2, v5

    .line 599
    goto :goto_1

    .line 595
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 605
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 606
    iget-object v0, v2, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 608
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lo/ᒨ;->ॱ()V

    .line 300
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()Z
    .locals 2

    .line 584
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒨ$iF;

    iget-object v0, v0, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 727
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 0

    .line 732
    return-void
.end method

.method public ˊ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lo/ᒨ;->ˋˊ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 757
    return-void
.end method

.method public ˊ(Lo/ᴳ;Z)V
    .locals 7

    .line 663
    invoke-direct {p0, p1}, Lo/ᒨ;->ˋ(Lo/ᴳ;)I

    move-result v2

    .line 664
    if-gez v2, :cond_0

    .line 665
    return-void

    .line 669
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 670
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 671
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒨ$iF;

    .line 672
    iget-object v0, v4, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 676
    :cond_1
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒨ$iF;

    .line 677
    iget-object v0, v4, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ˋ(Lo/ᴼ;)V

    .line 678
    iget-boolean v0, p0, Lo/ᒨ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, v4, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭩ;->ॱ(Ljava/lang/Object;)V

    .line 681
    iget-object v0, v4, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭩ;->ॱ(I)V

    .line 683
    :cond_2
    iget-object v0, v4, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ॱ()V

    .line 685
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 686
    if-lez v5, :cond_3

    .line 687
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒨ$iF;

    iget v0, v0, Lo/ᒨ$iF;->ˏ:I

    iput v0, p0, Lo/ᒨ;->ॱˎ:I

    goto :goto_0

    .line 689
    :cond_3
    invoke-direct {p0}, Lo/ᒨ;->ˏॱ()I

    move-result v0

    iput v0, p0, Lo/ᒨ;->ॱˎ:I

    .line 692
    :goto_0
    if-nez v5, :cond_7

    .line 694
    invoke-virtual {p0}, Lo/ᒨ;->ॱ()V

    .line 696
    iget-object v0, p0, Lo/ᒨ;->ʿ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_4

    .line 697
    iget-object v0, p0, Lo/ᒨ;->ʿ:Lo/ᴼ$ˊ;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo/ᴼ$ˊ;->ˊ(Lo/ᴳ;Z)V

    .line 700
    :cond_4
    iget-object v0, p0, Lo/ᒨ;->ʼॱ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    .line 701
    iget-object v0, p0, Lo/ᒨ;->ʼॱ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p0, Lo/ᒨ;->ʼॱ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/ᒨ;->ͺ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 704
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒨ;->ʼॱ:Landroid/view/ViewTreeObserver;

    .line 706
    :cond_6
    iget-object v0, p0, Lo/ᒨ;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lo/ᒨ;->ˊॱ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 710
    iget-object v0, p0, Lo/ᒨ;->ˋˊ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    .line 711
    :cond_7
    if-eqz p2, :cond_8

    .line 715
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᒨ$iF;

    .line 716
    iget-object v0, v6, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Z)V

    .line 718
    :cond_8
    :goto_1
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 780
    iput-boolean p1, p0, Lo/ᒨ;->ʾ:Z

    .line 781
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒨ;->ॱˋ:Z

    .line 775
    iput p1, p0, Lo/ᒨ;->ˈ:I

    .line 776
    return-void
.end method

.method public ˋ(Lo/ᴼ$ˊ;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lo/ᒨ;->ʿ:Lo/ᴼ$ˊ;

    .line 620
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lo/ᒨ;->ʽॱ:Z

    .line 238
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    .line 745
    iget-object v0, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 746
    iput-object p1, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    .line 749
    iget v0, p0, Lo/ᒨ;->ˋॱ:I

    iget-object v1, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    .line 750
    invoke-static {v1}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 749
    invoke-static {v0, v1}, Lo/ǀ;->ˏ(II)I

    move-result v0

    iput v0, p0, Lo/ᒨ;->ॱˊ:I

    .line 752
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 722
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 4

    .line 255
    invoke-virtual {p0}, Lo/ᒨ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lo/ᒨ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴳ;

    .line 261
    invoke-direct {p0, v3}, Lo/ᒨ;->ˎ(Lo/ᴳ;)V

    .line 262
    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lo/ᒨ;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    iget-object v0, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    iput-object v0, p0, Lo/ᒨ;->ˏ:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lo/ᒨ;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lo/ᒨ;->ʼॱ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 269
    :goto_1
    iget-object v0, p0, Lo/ᒨ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ᒨ;->ʼॱ:Landroid/view/ViewTreeObserver;

    .line 270
    if-eqz v2, :cond_3

    .line 271
    iget-object v0, p0, Lo/ᒨ;->ʼॱ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/ᒨ;->ͺ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lo/ᒨ;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lo/ᒨ;->ˊॱ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 275
    :cond_4
    return-void
.end method

.method public ˏ(I)V
    .locals 1

    .line 736
    iget v0, p0, Lo/ᒨ;->ˋॱ:I

    if-eq v0, p1, :cond_0

    .line 737
    iput p1, p0, Lo/ᒨ;->ˋॱ:I

    .line 738
    iget-object v0, p0, Lo/ᒨ;->ᐝॱ:Landroid/view/View;

    .line 739
    invoke-static {v0}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 738
    invoke-static {p1, v0}, Lo/ǀ;->ˏ(II)I

    move-result v0

    iput v0, p0, Lo/ᒨ;->ॱˊ:I

    .line 741
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 6

    .line 283
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 284
    if-lez v2, :cond_1

    .line 285
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    new-array v1, v2, [Lo/ᒨ$iF;

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/ᒨ$iF;

    .line 287
    add-int/lit8 v4, v2, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 288
    aget-object v5, v3, v4

    .line 289
    iget-object v0, v5, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, v5, Lo/ᒨ$iF;->ॱ:Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ॱ()V

    .line 287
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒨ;->ʻॱ:Z

    .line 769
    iput p1, p0, Lo/ᒨ;->ॱᐝ:I

    .line 770
    return-void
.end method

.method public ॱ(Lo/ᴳ;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lo/ᒨ;->ˎ:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lo/ᴳ;->ˊ(Lo/ᴼ;Landroid/content/Context;)V

    .line 352
    invoke-virtual {p0}, Lo/ᒨ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0, p1}, Lo/ᒨ;->ˎ(Lo/ᴳ;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lo/ᒨ;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :goto_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 3

    .line 612
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᒨ$iF;

    .line 613
    invoke-virtual {v2}, Lo/ᒨ$iF;->ˋ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lo/ᒨ;->ˊ(Landroid/widget/ListAdapter;)Lo/ᴧ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴧ;->notifyDataSetChanged()V

    .line 614
    goto :goto_0

    .line 615
    :cond_0
    return-void
.end method

.method public ॱ(Lo/亠;)Z
    .locals 3

    .line 625
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᒨ$iF;

    .line 626
    iget-object v0, v2, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    if-ne p1, v0, :cond_0

    .line 628
    invoke-virtual {v2}, Lo/ᒨ$iF;->ˋ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 629
    const/4 v0, 0x1

    return v0

    .line 631
    :cond_0
    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {p1}, Lo/亠;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0, p1}, Lo/ᒨ;->ॱ(Lo/ᴳ;)V

    .line 636
    iget-object v0, p0, Lo/ᒨ;->ʿ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lo/ᒨ;->ʿ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1}, Lo/ᴼ$ˊ;->ˎ(Lo/ᴳ;)Z

    .line 639
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 641
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱॱ()Z
    .locals 1

    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Landroid/widget/ListView;
    .locals 3

    .line 761
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/ᒨ;->ॱ:Ljava/util/List;

    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒨ$iF;

    invoke-virtual {v0}, Lo/ᒨ$iF;->ˋ()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method
