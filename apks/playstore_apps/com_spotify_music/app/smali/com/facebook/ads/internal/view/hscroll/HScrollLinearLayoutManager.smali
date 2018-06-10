.class public Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field private final A:Lblk;

.field private B:[I

.field final a:Landroid/content/Context;

.field b:I

.field x:F

.field y:Lblj;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbll;Lblk;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    const/high16 p2, 0x42480000    # 50.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->x:F

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->A:Lblk;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    new-instance p1, Lblj;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lblj;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->y:Lblj;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)F
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->x:F

    return p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    return p0
.end method


# virtual methods
.method public final a(Lajx;Lake;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    .line 11325
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-eq v6, v5, :cond_1

    :cond_0
    if-ne v3, v4, :cond_2

    .line 12325
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v6, :cond_2

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajx;Lake;II)V

    return-void

    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget-object v8, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->A:Lblk;

    iget v9, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    .line 13000
    iget-object v8, v8, Lblk;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    const/4 v9, 0x0

    if-ltz v8, :cond_3

    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    if-eqz v8, :cond_4

    iget-object v1, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->A:Lblk;

    iget v8, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    .line 14000
    iget-object v1, v1, Lblk;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v10, v1

    move v1, v4

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    fill-array-data v10, :array_0

    invoke-virtual/range {p2 .. p2}, Lake;->a()I

    move-result v11

    if-lez v11, :cond_7

    move v11, v9

    :goto_1
    if-gtz v11, :cond_6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 15000
    invoke-virtual {v1, v9}, Lajx;->b(I)Landroid/view/View;

    move-result-object v14

    .line 16000
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    add-int v4, v16, v17

    iget v5, v15, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v12, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v5, v12

    iget v12, v15, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v13, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v14, v4, v5}, Landroid/view/View;->measure(II)V

    new-array v4, v8, [I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v12, v15, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v12

    iget v12, v15, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v12

    aput v5, v4, v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v12, v15, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v12

    iget v12, v15, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v5, v12

    const/4 v12, 0x1

    aput v5, v4, v12

    .line 15000
    invoke-virtual {v1, v14}, Lajx;->a(Landroid/view/View;)V

    iput-object v4, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    .line 16325
    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    if-nez v4, :cond_5

    aget v4, v10, v9

    iget-object v5, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    aget v5, v5, v9

    add-int/2addr v4, v5

    aput v4, v10, v9

    iget-object v4, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    aget v4, v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->r()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->t()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v10, v12

    goto :goto_2

    :cond_5
    aget v4, v10, v12

    iget-object v5, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    aget v5, v5, v12

    add-int/2addr v4, v5

    aput v4, v10, v12

    iget-object v4, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    aget v4, v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->q()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->s()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v10, v9

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_6
    iget v1, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    iget-object v1, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->A:Lblk;

    iget v4, v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    .line 17000
    iget-object v1, v1, Lblk;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    :goto_3
    if-ne v2, v1, :cond_8

    aput v6, v10, v9

    :cond_8
    if-ne v3, v1, :cond_9

    const/4 v1, 0x1

    aput v7, v10, v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    :goto_4
    aget v2, v10, v9

    aget v1, v10, v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->y:Lblj;

    .line 17169
    iput p3, p1, Lakb;->b:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->y:Lblj;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a(Lakb;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method
