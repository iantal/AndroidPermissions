.class final Laeq;
.super Lafh;
.source "SourceFile"

# interfaces
.implements Lafj;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laer;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laev;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Laix;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lafk;

.field private z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 219
    invoke-direct {p0}, Lafh;-><init>()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laeq;->k:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeq;->b:Ljava/util/List;

    .line 96
    new-instance v0, Laeq$1;

    invoke-direct {v0, p0}, Laeq$1;-><init>(Laeq;)V

    iput-object v0, p0, Laeq;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    new-instance v0, Laeq$2;

    invoke-direct {v0, p0}, Laeq$2;-><init>(Laeq;)V

    iput-object v0, p0, Laeq;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 135
    new-instance v0, Laeq$3;

    invoke-direct {v0, p0}, Laeq$3;-><init>(Laeq;)V

    iput-object v0, p0, Laeq;->n:Laix;

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Laeq;->o:I

    .line 196
    iput v0, p0, Laeq;->p:I

    .line 220
    iput-object p1, p0, Laeq;->f:Landroid/content/Context;

    .line 221
    iput-object p2, p0, Laeq;->q:Landroid/view/View;

    .line 222
    iput p3, p0, Laeq;->h:I

    .line 223
    iput p4, p0, Laeq;->i:I

    .line 224
    iput-boolean p5, p0, Laeq;->j:Z

    .line 226
    iput-boolean v0, p0, Laeq;->w:Z

    .line 227
    invoke-direct {p0}, Laeq;->i()I

    move-result p2

    iput p2, p0, Laeq;->r:I

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 231
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 230
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laeq;->g:I

    .line 233
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Laeq;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Laeq;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 64
    iget-object p0, p0, Laeq;->z:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Laeq;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 64
    iput-object p1, p0, Laeq;->z:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Laeq;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 64
    iget-object p0, p0, Laeq;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private c(Laev;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 366
    iget-object v2, v0, Laeq;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 367
    new-instance v3, Laeu;

    iget-boolean v4, v0, Laeq;->j:Z

    invoke-direct {v3, v1, v2, v4}, Laeu;-><init>(Laev;Landroid/view/LayoutInflater;Z)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Laeq;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Laeq;->w:Z

    if-eqz v4, :cond_0

    .line 2056
    iput-boolean v5, v3, Laeu;->b:Z

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laeq;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 378
    invoke-static/range {p1 .. p1}, Lafh;->b(Laev;)Z

    move-result v4

    .line 3056
    iput-boolean v4, v3, Laeu;->b:Z

    .line 382
    :cond_1
    :goto_0
    iget-object v4, v0, Laeq;->f:Landroid/content/Context;

    iget v6, v0, Laeq;->g:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Laeq;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 3242
    new-instance v6, Laiy;

    iget-object v8, v0, Laeq;->f:Landroid/content/Context;

    iget v9, v0, Laeq;->h:I

    iget v10, v0, Laeq;->i:I

    invoke-direct {v6, v8, v9, v10}, Laiy;-><init>(Landroid/content/Context;II)V

    .line 3244
    iget-object v8, v0, Laeq;->n:Laix;

    .line 4092
    iput-object v8, v6, Laiy;->b:Laix;

    .line 4602
    iput-object v0, v6, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3246
    invoke-virtual {v6, v0}, Laiy;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3247
    iget-object v8, v0, Laeq;->q:Landroid/view/View;

    .line 5463
    iput-object v8, v6, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 3248
    iget v8, v0, Laeq;->p:I

    .line 5521
    iput v8, v6, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 3249
    invoke-virtual {v6}, Laiy;->b()V

    .line 3250
    invoke-virtual {v6}, Laiy;->h()V

    .line 384
    invoke-virtual {v6, v3}, Laiy;->a(Landroid/widget/ListAdapter;)V

    .line 385
    invoke-virtual {v6, v4}, Laiy;->b(I)V

    .line 386
    iget v3, v0, Laeq;->p:I

    .line 6521
    iput v3, v6, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 390
    iget-object v3, v0, Laeq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_a

    .line 391
    iget-object v3, v0, Laeq;->b:Ljava/util/List;

    iget-object v9, v0, Laeq;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laer;

    .line 6525
    iget-object v9, v3, Laer;->b:Laev;

    .line 7504
    invoke-virtual {v9}, Laev;->size()I

    move-result v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    .line 7505
    invoke-virtual {v9, v11}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 7506
    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v13

    if-ne v1, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v7

    :goto_2
    if-nez v12, :cond_4

    goto :goto_7

    .line 7795
    :cond_4
    iget-object v9, v3, Laer;->a:Laiy;

    .line 7925
    iget-object v9, v9, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 6535
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    .line 6536
    instance-of v11, v10, Landroid/widget/HeaderViewListAdapter;

    if-eqz v11, :cond_5

    .line 6537
    check-cast v10, Landroid/widget/HeaderViewListAdapter;

    .line 6538
    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v11

    .line 6539
    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    check-cast v10, Laeu;

    goto :goto_3

    .line 6542
    :cond_5
    check-cast v10, Laeu;

    move v11, v8

    .line 6547
    :goto_3
    invoke-virtual {v10}, Laeu;->getCount()I

    move-result v13

    move v14, v8

    :goto_4
    const/4 v15, -0x1

    if-ge v14, v13, :cond_7

    .line 6548
    invoke-virtual {v10, v14}, Laeu;->a(I)Laez;

    move-result-object v7

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_5
    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v14, v11

    .line 6562
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v14, v7

    if-ltz v14, :cond_b

    .line 6563
    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v14, v7, :cond_9

    goto :goto_6

    .line 6568
    :cond_9
    invoke-virtual {v9, v14}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_15

    .line 8100
    sget-object v9, Laiy;->a:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_c

    .line 8102
    :try_start_0
    sget-object v9, Laiy;->a:Ljava/lang/reflect/Method;

    iget-object v10, v6, Laiy;->r:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9080
    :catch_0
    :cond_c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_d

    .line 9081
    iget-object v9, v6, Laiy;->r:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 9326
    :cond_d
    iget-object v9, v0, Laeq;->b:Ljava/util/List;

    iget-object v10, v0, Laeq;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laer;

    .line 9795
    iget-object v9, v9, Laer;->a:Laiy;

    .line 9925
    iget-object v9, v9, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    const/4 v10, 0x2

    .line 9328
    new-array v11, v10, [I

    .line 9329
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 9331
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 9332
    iget-object v13, v0, Laeq;->c:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9334
    iget v13, v0, Laeq;->r:I

    if-ne v13, v5, :cond_e

    .line 9335
    aget v11, v11, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v11, v9

    add-int/2addr v11, v4

    .line 9336
    iget v9, v12, Landroid/graphics/Rect;->right:I

    if-gt v11, v9, :cond_f

    :goto_8
    move v9, v5

    goto :goto_9

    .line 9341
    :cond_e
    aget v9, v11, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_f

    goto :goto_8

    :cond_f
    move v9, v8

    :goto_9
    if-ne v9, v5, :cond_10

    move v11, v5

    goto :goto_a

    :cond_10
    move v11, v8

    .line 405
    :goto_a
    iput v9, v0, Laeq;->r:I

    .line 409
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v9, v12, :cond_11

    .line 10463
    iput-object v7, v6, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    move v9, v8

    move v12, v9

    goto :goto_b

    .line 425
    :cond_11
    new-array v9, v10, [I

    .line 426
    iget-object v12, v0, Laeq;->q:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 428
    new-array v10, v10, [I

    .line 429
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 433
    aget v12, v10, v8

    aget v13, v9, v8

    sub-int/2addr v12, v13

    .line 434
    aget v10, v10, v5

    aget v9, v9, v5

    sub-int v9, v10, v9

    .line 442
    :goto_b
    iget v10, v0, Laeq;->p:I

    const/4 v13, 0x5

    and-int/2addr v10, v13

    if-ne v10, v13, :cond_13

    if-eqz v11, :cond_12

    add-int/2addr v12, v4

    goto :goto_c

    .line 446
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v12, v4

    goto :goto_c

    :cond_13
    if-eqz v11, :cond_14

    .line 450
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v12, v4

    goto :goto_c

    :cond_14
    sub-int/2addr v12, v4

    .line 10479
    :goto_c
    iput v12, v6, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 11317
    iput-boolean v5, v6, Landroid/support/v7/widget/ListPopupWindow;->i:Z

    .line 11318
    iput-boolean v5, v6, Landroid/support/v7/widget/ListPopupWindow;->h:Z

    .line 459
    invoke-virtual {v6, v9}, Laiy;->a(I)V

    goto :goto_d

    .line 461
    :cond_15
    iget-boolean v4, v0, Laeq;->s:Z

    if-eqz v4, :cond_16

    .line 462
    iget v4, v0, Laeq;->u:I

    .line 11479
    iput v4, v6, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 464
    :cond_16
    iget-boolean v4, v0, Laeq;->t:Z

    if-eqz v4, :cond_17

    .line 465
    iget v4, v0, Laeq;->v:I

    invoke-virtual {v6, v4}, Laiy;->a(I)V

    .line 12077
    :cond_17
    iget-object v4, v0, Lafh;->e:Landroid/graphics/Rect;

    .line 12511
    iput-object v4, v6, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/graphics/Rect;

    .line 471
    :goto_d
    new-instance v4, Laer;

    iget v5, v0, Laeq;->r:I

    invoke-direct {v4, v6, v1, v5}, Laer;-><init>(Laiy;Laev;I)V

    .line 472
    iget-object v5, v0, Laeq;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v6}, Laiy;->d()V

    .line 12925
    iget-object v4, v6, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 477
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_18

    .line 480
    iget-boolean v3, v0, Laeq;->x:Z

    if-eqz v3, :cond_18

    .line 13300
    iget-object v3, v1, Laev;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    const v3, 0x7f0d0011

    .line 481
    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 483
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 484
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14300
    iget-object v1, v1, Laev;->f:Ljava/lang/CharSequence;

    .line 485
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 486
    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 489
    invoke-virtual {v6}, Laiy;->d()V

    :cond_18
    return-void
.end method

.method private i()I
    .locals 2

    .line 312
    iget-object v0, p0, Laeq;->q:Landroid/view/View;

    invoke-static {v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 728
    iget v0, p0, Laeq;->o:I

    if-eq v0, p1, :cond_0

    .line 729
    iput p1, p0, Laeq;->o:I

    .line 730
    iget-object v0, p0, Laeq;->q:Landroid/view/View;

    .line 731
    invoke-static {v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    .line 730
    invoke-static {p1, v0}, Ltn;->a(II)I

    move-result p1

    iput p1, p0, Laeq;->p:I

    :cond_0
    return-void
.end method

.method public final a(Laev;)V
    .locals 1

    .line 351
    iget-object v0, p0, Laeq;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Laev;->a(Lafj;Landroid/content/Context;)V

    .line 353
    invoke-virtual {p0}, Laeq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p1}, Laeq;->c(Laev;)V

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Laeq;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Laev;Z)V
    .locals 6

    .line 18643
    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 18644
    iget-object v3, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laer;

    .line 18645
    iget-object v3, v3, Laer;->b:Laev;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 662
    iget-object v3, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 663
    iget-object v3, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 664
    iget-object v0, v0, Laer;->b:Laev;

    invoke-virtual {v0, v1}, Laev;->b(Z)V

    .line 668
    :cond_3
    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 669
    iget-object v2, v0, Laer;->b:Laev;

    invoke-virtual {v2, p0}, Laev;->b(Lafj;)V

    .line 670
    iget-boolean v2, p0, Laeq;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 672
    iget-object v2, v0, Laer;->a:Laiy;

    .line 19086
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 19087
    iget-object v2, v2, Laiy;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 673
    :cond_4
    iget-object v2, v0, Laer;->a:Laiy;

    .line 19434
    iget-object v2, v2, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 675
    :cond_5
    iget-object v0, v0, Laer;->a:Laiy;

    invoke-virtual {v0}, Laiy;->e()V

    .line 677
    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 679
    iget-object v2, p0, Laeq;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laer;

    iget v2, v2, Laer;->c:I

    iput v2, p0, Laeq;->r:I

    goto :goto_2

    .line 681
    :cond_6
    invoke-direct {p0}, Laeq;->i()I

    move-result v2

    iput v2, p0, Laeq;->r:I

    :goto_2
    if-nez v0, :cond_a

    .line 686
    invoke-virtual {p0}, Laeq;->e()V

    .line 688
    iget-object p2, p0, Laeq;->y:Lafk;

    if-eqz p2, :cond_7

    .line 689
    iget-object p2, p0, Laeq;->y:Lafk;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lafk;->a(Laev;Z)V

    .line 692
    :cond_7
    iget-object p1, p0, Laeq;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 693
    iget-object p1, p0, Laeq;->z:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 694
    iget-object p1, p0, Laeq;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Laeq;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 696
    :cond_8
    iput-object v3, p0, Laeq;->z:Landroid/view/ViewTreeObserver;

    .line 698
    :cond_9
    iget-object p1, p0, Laeq;->c:Landroid/view/View;

    iget-object p2, p0, Laeq;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 702
    iget-object p1, p0, Laeq;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 707
    iget-object p1, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laer;

    .line 708
    iget-object p1, p1, Laer;->b:Laev;

    invoke-virtual {p1, v1}, Laev;->b(Z)V

    :cond_b
    return-void
.end method

.method public final a(Lafk;)V
    .locals 0

    .line 611
    iput-object p1, p0, Laeq;->y:Lafk;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 737
    iget-object v0, p0, Laeq;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 738
    iput-object p1, p0, Laeq;->q:Landroid/view/View;

    .line 741
    iget p1, p0, Laeq;->o:I

    iget-object v0, p0, Laeq;->q:Landroid/view/View;

    .line 742
    invoke-static {v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    .line 741
    invoke-static {p1, v0}, Ltn;->a(II)I

    move-result p1

    iput p1, p0, Laeq;->p:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 748
    iput-object p1, p0, Laeq;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 604
    iget-object p1, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 16795
    iget-object v0, v0, Laer;->a:Laiy;

    .line 16925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 605
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Laeq;->a(Landroid/widget/ListAdapter;)Laeu;

    move-result-object v0

    invoke-virtual {v0}, Laeu;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lafr;)Z
    .locals 4

    .line 617
    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laer;

    .line 618
    iget-object v3, v1, Laer;->b:Laev;

    if-ne p1, v3, :cond_0

    .line 17795
    iget-object p1, v1, Laer;->a:Laiy;

    .line 17925
    iget-object p1, p1, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 620
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 625
    :cond_1
    invoke-virtual {p1}, Lafr;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    invoke-virtual {p0, p1}, Laeq;->a(Laev;)V

    .line 628
    iget-object v0, p0, Laeq;->y:Lafk;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Laeq;->y:Lafk;

    invoke-interface {v0, p1}, Lafk;->a(Laev;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 760
    iput-boolean v0, p0, Laeq;->s:Z

    .line 761
    iput p1, p0, Laeq;->u:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Laeq;->w:Z

    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 766
    iput-boolean v0, p0, Laeq;->t:Z

    .line 767
    iput p1, p0, Laeq;->v:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 772
    iput-boolean p1, p0, Laeq;->x:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Laeq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Laeq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laev;

    .line 262
    invoke-direct {p0, v1}, Laeq;->c(Laev;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Laeq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Laeq;->q:Landroid/view/View;

    iput-object v0, p0, Laeq;->c:Landroid/view/View;

    .line 268
    iget-object v0, p0, Laeq;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Laeq;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 270
    :goto_1
    iget-object v1, p0, Laeq;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Laeq;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Laeq;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Laeq;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    :cond_3
    iget-object v0, p0, Laeq;->c:Landroid/view/View;

    iget-object v1, p0, Laeq;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 284
    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 286
    iget-object v1, p0, Laeq;->b:Ljava/util/List;

    new-array v2, v0, [Laer;

    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laer;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 289
    aget-object v2, v1, v0

    .line 290
    iget-object v3, v2, Laer;->a:Laiy;

    .line 1839
    iget-object v3, v3, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v2, v2, Laer;->a:Laiy;

    invoke-virtual {v2}, Laiy;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 576
    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    iget-object v0, v0, Laer;->a:Laiy;

    .line 14839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .line 753
    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    iget-object v1, p0, Laeq;->b:Ljava/util/List;

    .line 755
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 19795
    iget-object v0, v0, Laer;->a:Laiy;

    .line 19925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    .line 587
    iget-object v0, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 588
    iget-object v3, p0, Laeq;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laer;

    .line 589
    iget-object v4, v3, Laer;->a:Laiy;

    .line 15839
    iget-object v4, v4, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

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
    iget-object v0, v3, Laer;->b:Laev;

    invoke-virtual {v0, v1}, Laev;->b(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 299
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 300
    invoke-virtual {p0}, Laeq;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
