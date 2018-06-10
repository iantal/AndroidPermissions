.class final Labb;
.super Labs;
.source "SourceFile"

# interfaces
.implements Labu;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labc;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labg;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Lafl;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Labv;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 219
    invoke-direct {p0}, Labs;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Labb;->j:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labb;->b:Ljava/util/List;

    .line 96
    new-instance v0, Labb$1;

    invoke-direct {v0, p0}, Labb$1;-><init>(Labb;)V

    iput-object v0, p0, Labb;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    new-instance v0, Labb$2;

    invoke-direct {v0, p0}, Labb$2;-><init>(Labb;)V

    iput-object v0, p0, Labb;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 135
    new-instance v0, Labb$3;

    invoke-direct {v0, p0}, Labb$3;-><init>(Labb;)V

    iput-object v0, p0, Labb;->m:Lafl;

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Labb;->n:I

    .line 196
    iput v0, p0, Labb;->o:I

    .line 220
    iput-object p1, p0, Labb;->e:Landroid/content/Context;

    .line 221
    iput-object p2, p0, Labb;->p:Landroid/view/View;

    .line 222
    iput p3, p0, Labb;->g:I

    .line 223
    iput p4, p0, Labb;->h:I

    .line 224
    iput-boolean p5, p0, Labb;->i:Z

    .line 226
    iput-boolean v0, p0, Labb;->v:Z

    .line 227
    invoke-direct {p0}, Labb;->k()I

    move-result p2

    iput p2, p0, Labb;->q:I

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lze;->abc_config_prefDialogWidth:I

    .line 231
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 230
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Labb;->f:I

    .line 233
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Labb;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Labg;Labg;)Landroid/view/MenuItem;
    .locals 4

    .line 504
    invoke-virtual {p1}, Labg;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 505
    invoke-virtual {p1, v1}, Labg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 506
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Labc;Labg;)Landroid/view/View;
    .locals 7

    .line 525
    iget-object v0, p1, Labc;->b:Labg;

    invoke-direct {p0, v0, p2}, Labb;->a(Labg;Labg;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 534
    :cond_0
    invoke-virtual {p1}, Labc;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 536
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 537
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 538
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 539
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Labf;

    goto :goto_0

    .line 542
    :cond_1
    check-cast v1, Labf;

    const/4 v2, 0x0

    .line 547
    :goto_0
    invoke-virtual {v1}, Labf;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 548
    invoke-virtual {v1, v3}, Labf;->a(I)Labk;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 562
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 563
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 568
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic a(Labb;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 64
    iget-object p0, p0, Labb;->y:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Labb;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 64
    iput-object p1, p0, Labb;->y:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Labb;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 64
    iget-object p0, p0, Labb;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private c(Labg;)V
    .locals 13

    .line 366
    iget-object v0, p0, Labb;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 367
    new-instance v1, Labf;

    iget-boolean v2, p0, Labb;->i:Z

    invoke-direct {v1, p1, v0, v2}, Labf;-><init>(Labg;Landroid/view/LayoutInflater;Z)V

    .line 373
    invoke-virtual {p0}, Labb;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Labb;->v:Z

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v1, v3}, Labf;->a(Z)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Labb;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    invoke-static {p1}, Labs;->b(Labg;)Z

    move-result v2

    invoke-virtual {v1, v2}, Labf;->a(Z)V

    .line 382
    :cond_1
    :goto_0
    iget-object v2, p0, Labb;->e:Landroid/content/Context;

    iget v4, p0, Labb;->f:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Labb;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 383
    invoke-direct {p0}, Labb;->j()Lafm;

    move-result-object v4

    .line 384
    invoke-virtual {v4, v1}, Lafm;->a(Landroid/widget/ListAdapter;)V

    .line 385
    invoke-virtual {v4, v2}, Lafm;->g(I)V

    .line 386
    iget v1, p0, Labb;->o:I

    invoke-virtual {v4, v1}, Lafm;->e(I)V

    .line 390
    iget-object v1, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 391
    iget-object v1, p0, Labb;->b:Ljava/util/List;

    iget-object v6, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labc;

    .line 392
    invoke-direct {p0, v1, p1}, Labb;->a(Labc;Labg;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 400
    invoke-virtual {v4, v7}, Lafm;->c(Z)V

    .line 401
    invoke-virtual {v4, v5}, Lafm;->a(Ljava/lang/Object;)V

    .line 403
    invoke-direct {p0, v2}, Labb;->d(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 405
    :goto_2
    iput v8, p0, Labb;->q:I

    .line 409
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_4

    .line 412
    invoke-virtual {v4, v6}, Lafm;->b(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    .line 425
    new-array v10, v8, [I

    .line 426
    iget-object v11, p0, Labb;->p:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 428
    new-array v8, v8, [I

    .line 429
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 433
    aget v11, v8, v7

    aget v12, v10, v7

    sub-int/2addr v11, v12

    .line 434
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 442
    :goto_3
    iget v10, p0, Labb;->o:I

    const/4 v12, 0x5

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    if-eqz v9, :cond_5

    add-int/2addr v11, v2

    goto :goto_4

    .line 446
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v11, v2

    goto :goto_4

    :cond_7
    sub-int/2addr v11, v2

    .line 455
    :goto_4
    invoke-virtual {v4, v11}, Lafm;->c(I)V

    .line 458
    invoke-virtual {v4, v3}, Lafm;->b(Z)V

    .line 459
    invoke-virtual {v4, v8}, Lafm;->d(I)V

    goto :goto_5

    .line 461
    :cond_8
    iget-boolean v2, p0, Labb;->r:Z

    if-eqz v2, :cond_9

    .line 462
    iget v2, p0, Labb;->t:I

    invoke-virtual {v4, v2}, Lafm;->c(I)V

    .line 464
    :cond_9
    iget-boolean v2, p0, Labb;->s:Z

    if-eqz v2, :cond_a

    .line 465
    iget v2, p0, Labb;->u:I

    invoke-virtual {v4, v2}, Lafm;->d(I)V

    .line 467
    :cond_a
    invoke-virtual {p0}, Labb;->i()Landroid/graphics/Rect;

    move-result-object v2

    .line 468
    invoke-virtual {v4, v2}, Lafm;->a(Landroid/graphics/Rect;)V

    .line 471
    :goto_5
    new-instance v2, Labc;

    iget v3, p0, Labb;->q:I

    invoke-direct {v2, v4, p1, v3}, Labc;-><init>(Lafm;Labg;I)V

    .line 472
    iget-object v3, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v4}, Lafm;->d()V

    .line 476
    invoke-virtual {v4}, Lafm;->g()Landroid/widget/ListView;

    move-result-object v2

    .line 477
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_b

    .line 480
    iget-boolean v1, p0, Labb;->w:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Labg;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 481
    sget v1, Lzh;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 484
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 485
    invoke-virtual {p1}, Labg;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 489
    invoke-virtual {v4}, Lafm;->d()V

    :cond_b
    return-void
.end method

.method private d(I)I
    .locals 6

    .line 326
    iget-object v0, p0, Labb;->b:Ljava/util/List;

    iget-object v1, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    invoke-virtual {v0}, Labc;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    .line 328
    new-array v1, v1, [I

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 331
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 332
    iget-object v4, p0, Labb;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 334
    iget v4, p0, Labb;->q:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 335
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 336
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 341
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private d(Labg;)I
    .locals 3

    .line 643
    iget-object v0, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 644
    iget-object v2, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labc;

    .line 645
    iget-object v2, v2, Labc;->b:Labg;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private j()Lafm;
    .locals 5

    .line 242
    new-instance v0, Lafm;

    iget-object v1, p0, Labb;->e:Landroid/content/Context;

    iget v2, p0, Labb;->g:I

    iget v3, p0, Labb;->h:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lafm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 244
    iget-object v1, p0, Labb;->m:Lafl;

    invoke-virtual {v0, v1}, Lafm;->a(Lafl;)V

    .line 245
    invoke-virtual {v0, p0}, Lafm;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    invoke-virtual {v0, p0}, Lafm;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 247
    iget-object v1, p0, Labb;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Lafm;->b(Landroid/view/View;)V

    .line 248
    iget v1, p0, Labb;->o:I

    invoke-virtual {v0, v1}, Lafm;->e(I)V

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v0, v1}, Lafm;->a(Z)V

    const/4 v1, 0x2

    .line 250
    invoke-virtual {v0, v1}, Lafm;->h(I)V

    return-object v0
.end method

.method private k()I
    .locals 2

    .line 312
    iget-object v0, p0, Labb;->p:Landroid/view/View;

    invoke-static {v0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 728
    iget v0, p0, Labb;->n:I

    if-eq v0, p1, :cond_0

    .line 729
    iput p1, p0, Labb;->n:I

    .line 730
    iget-object v0, p0, Labb;->p:Landroid/view/View;

    .line 731
    invoke-static {v0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    .line 730
    invoke-static {p1, v0}, Lsf;->a(II)I

    move-result p1

    iput p1, p0, Labb;->o:I

    :cond_0
    return-void
.end method

.method public a(Labg;)V
    .locals 1

    .line 351
    iget-object v0, p0, Labb;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Labg;->a(Labu;Landroid/content/Context;)V

    .line 353
    invoke-virtual {p0}, Labb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p1}, Labb;->c(Labg;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Labb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Labg;Z)V
    .locals 5

    .line 655
    invoke-direct {p0, p1}, Labb;->d(Labg;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 662
    iget-object v2, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 663
    iget-object v2, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labc;

    .line 664
    iget-object v1, v1, Labc;->b:Labg;

    invoke-virtual {v1, v3}, Labg;->b(Z)V

    .line 668
    :cond_1
    iget-object v1, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    .line 669
    iget-object v1, v0, Labc;->b:Labg;

    invoke-virtual {v1, p0}, Labg;->b(Labu;)V

    .line 670
    iget-boolean v1, p0, Labb;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 672
    iget-object v1, v0, Labc;->a:Lafm;

    invoke-virtual {v1, v2}, Lafm;->b(Ljava/lang/Object;)V

    .line 673
    iget-object v1, v0, Labc;->a:Lafm;

    invoke-virtual {v1, v3}, Lafm;->b(I)V

    .line 675
    :cond_2
    iget-object v0, v0, Labc;->a:Lafm;

    invoke-virtual {v0}, Lafm;->e()V

    .line 677
    iget-object v0, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 679
    iget-object v1, p0, Labb;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labc;

    iget v1, v1, Labc;->c:I

    iput v1, p0, Labb;->q:I

    goto :goto_0

    .line 681
    :cond_3
    invoke-direct {p0}, Labb;->k()I

    move-result v1

    iput v1, p0, Labb;->q:I

    :goto_0
    if-nez v0, :cond_7

    .line 686
    invoke-virtual {p0}, Labb;->e()V

    .line 688
    iget-object p2, p0, Labb;->x:Labv;

    if-eqz p2, :cond_4

    .line 689
    iget-object p2, p0, Labb;->x:Labv;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Labv;->a(Labg;Z)V

    .line 692
    :cond_4
    iget-object p1, p0, Labb;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 693
    iget-object p1, p0, Labb;->y:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 694
    iget-object p1, p0, Labb;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Labb;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 696
    :cond_5
    iput-object v2, p0, Labb;->y:Landroid/view/ViewTreeObserver;

    .line 698
    :cond_6
    iget-object p1, p0, Labb;->c:Landroid/view/View;

    iget-object p2, p0, Labb;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 702
    iget-object p1, p0, Labb;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 707
    iget-object p1, p0, Labb;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labc;

    .line 708
    iget-object p1, p1, Labc;->b:Labg;

    invoke-virtual {p1, v3}, Labg;->b(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Labv;)V
    .locals 0

    .line 611
    iput-object p1, p0, Labb;->x:Labv;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 737
    iget-object v0, p0, Labb;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 738
    iput-object p1, p0, Labb;->p:Landroid/view/View;

    .line 741
    iget p1, p0, Labb;->n:I

    iget-object v0, p0, Labb;->p:Landroid/view/View;

    .line 742
    invoke-static {v0}, Ltb;->f(Landroid/view/View;)I

    move-result v0

    .line 741
    invoke-static {p1, v0}, Lsf;->a(II)I

    move-result p1

    iput p1, p0, Labb;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 748
    iput-object p1, p0, Labb;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 604
    iget-object p1, p0, Labb;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    .line 605
    invoke-virtual {v0}, Labc;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Labb;->a(Landroid/widget/ListAdapter;)Labf;

    move-result-object v0

    invoke-virtual {v0}, Labf;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lacc;)Z
    .locals 4

    .line 617
    iget-object v0, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labc;

    .line 618
    iget-object v3, v1, Labc;->b:Labg;

    if-ne p1, v3, :cond_0

    .line 620
    invoke-virtual {v1}, Labc;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 625
    :cond_1
    invoke-virtual {p1}, Lacc;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    invoke-virtual {p0, p1}, Labb;->a(Labg;)V

    .line 628
    iget-object v0, p0, Labb;->x:Labv;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Labb;->x:Labv;

    invoke-interface {v0, p1}, Labv;->a(Labg;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 760
    iput-boolean v0, p0, Labb;->r:Z

    .line 761
    iput p1, p0, Labb;->t:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Labb;->v:Z

    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 766
    iput-boolean v0, p0, Labb;->s:Z

    .line 767
    iput p1, p0, Labb;->u:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 772
    iput-boolean p1, p0, Labb;->w:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Labb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Labb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labg;

    .line 262
    invoke-direct {p0, v1}, Labb;->c(Labg;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Labb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Labb;->p:Landroid/view/View;

    iput-object v0, p0, Labb;->c:Landroid/view/View;

    .line 268
    iget-object v0, p0, Labb;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Labb;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 270
    :goto_1
    iget-object v1, p0, Labb;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Labb;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Labb;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Labb;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    :cond_3
    iget-object v0, p0, Labb;->c:Landroid/view/View;

    iget-object v1, p0, Labb;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 4

    .line 284
    iget-object v0, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 286
    iget-object v1, p0, Labb;->b:Ljava/util/List;

    new-array v2, v0, [Labc;

    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Labc;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 289
    aget-object v2, v1, v0

    .line 290
    iget-object v3, v2, Labc;->a:Lafm;

    invoke-virtual {v3}, Lafm;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v2, v2, Labc;->a:Lafm;

    invoke-virtual {v2}, Lafm;->e()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 576
    iget-object v0, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    iget-object v0, v0, Labc;->a:Lafm;

    invoke-virtual {v0}, Lafm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Landroid/widget/ListView;
    .locals 2

    .line 753
    iget-object v0, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labb;->b:Ljava/util/List;

    iget-object v1, p0, Labb;->b:Ljava/util/List;

    .line 755
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    invoke-virtual {v0}, Labc;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    .line 587
    iget-object v0, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 588
    iget-object v3, p0, Labb;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labc;

    .line 589
    iget-object v4, v3, Labc;->a:Lafm;

    invoke-virtual {v4}, Lafm;->f()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 598
    iget-object v0, v3, Labc;->b:Labg;

    invoke-virtual {v0, v1}, Labg;->b(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 299
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 300
    invoke-virtual {p0}, Labb;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
