.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lajo;
.source "SourceFile"

# interfaces
.implements Lakd;


# instance fields
.field private A:I

.field private B:I

.field private C:Lakv;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Lakx;

.field private final H:Landroid/graphics/Rect;

.field private final I:Laku;

.field private J:Z

.field private K:[I

.field private final L:Ljava/lang/Runnable;

.field public a:Lajc;

.field public b:Z

.field private c:I

.field private d:[Laky;

.field private e:Lajc;

.field private f:I

.field private g:I

.field private final x:Lail;

.field private y:Z

.field private z:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 249
    invoke-direct {p0}, Lajo;-><init>()V

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    .line 138
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 149
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 155
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 161
    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    const/4 v0, 0x2

    .line 166
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    .line 192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 197
    new-instance v0, Laku;

    invoke-direct {v0, p0}, Laku;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Laku;

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 219
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 252
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 14413
    :goto_0
    iput-boolean v0, p0, Lajo;->o:Z

    .line 253
    new-instance p1, Lail;

    invoke-direct {p1}, Lail;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    .line 254
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 232
    invoke-direct {p0}, Lajo;-><init>()V

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    .line 138
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    .line 149
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    const/high16 v0, -0x80000000

    .line 155
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 161
    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    const/4 v0, 0x2

    .line 166
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    .line 192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 197
    new-instance v0, Laku;

    invoke-direct {v0, p0}, Laku;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Laku;

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 219
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    .line 233
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lajq;

    move-result-object p1

    .line 234
    iget p2, p1, Lajq;->a:I

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    .line 12448
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p3, 0x0

    .line 12450
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 12451
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq p2, p3, :cond_1

    .line 12454
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 12455
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 12456
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 12457
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    .line 12458
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 235
    :cond_1
    iget p2, p1, Lajq;->b:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 236
    iget-boolean p1, p1, Lajq;->c:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 237
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13413
    :goto_0
    iput-boolean v0, p0, Lajo;->o:Z

    .line 238
    new-instance p1, Lail;

    invoke-direct {p1}, Lail;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    return-void
.end method

.method private a(Lajx;Lail;Lake;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1538
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 1543
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-boolean v3, v3, Lail;->i:Z

    if-eqz v3, :cond_1

    .line 1544
    iget v3, v2, Lail;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 1550
    :cond_1
    iget v3, v2, Lail;->e:I

    if-ne v3, v6, :cond_2

    .line 1551
    iget v3, v2, Lail;->g:I

    iget v8, v2, Lail;->b:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 1553
    :cond_2
    iget v3, v2, Lail;->f:I

    iget v8, v2, Lail;->b:I

    sub-int/2addr v3, v8

    .line 1557
    :goto_0
    iget v8, v2, Lail;->e:I

    move v9, v5

    .line 33782
    :goto_1
    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v9, v10, :cond_4

    .line 33783
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v10, v10, v9

    iget-object v10, v10, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 33786
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v10, v10, v9

    invoke-direct {v0, v10, v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laky;II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1564
    :cond_4
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 1565
    invoke-virtual {v8}, Lajc;->c()I

    move-result v8

    goto :goto_2

    :cond_5
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 1566
    invoke-virtual {v8}, Lajc;->b()I

    move-result v8

    :goto_2
    move v9, v5

    .line 1568
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lail;->a(Lake;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1d

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-boolean v10, v10, Lail;->i:Z

    if-nez v10, :cond_6

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 1569
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 34100
    :cond_6
    iget v9, v2, Lail;->c:I

    invoke-virtual {v1, v9}, Lajx;->b(I)Landroid/view/View;

    move-result-object v9

    .line 34101
    iget v10, v2, Lail;->c:I

    iget v12, v2, Lail;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Lail;->c:I

    .line 1571
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 35068
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v12}, Lakg;->c()I

    move-result v12

    .line 1573
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    .line 35844
    iget-object v14, v13, Lakv;->a:[I

    if-eqz v14, :cond_8

    iget-object v14, v13, Lakv;->a:[I

    array-length v14, v14

    if-lt v12, v14, :cond_7

    goto :goto_4

    .line 35847
    :cond_7
    iget-object v13, v13, Lakv;->a:[I

    aget v13, v13, v12

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v11

    :goto_5
    if-ne v13, v11, :cond_9

    move v14, v6

    goto :goto_6

    :cond_9
    move v14, v5

    :goto_6
    if-eqz v14, :cond_f

    .line 35943
    iget v13, v2, Lail;->e:I

    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 35946
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    sub-int/2addr v13, v6

    move v14, v11

    move v15, v14

    goto :goto_7

    .line 35951
    :cond_a
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    move v15, v6

    move v14, v13

    move v13, v5

    .line 35954
    :goto_7
    iget v4, v2, Lail;->e:I

    const/16 v16, 0x0

    if-ne v4, v6, :cond_d

    .line 35957
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v4}, Lajc;->b()I

    move-result v4

    const v7, 0x7fffffff

    :goto_8
    if-eq v13, v14, :cond_c

    .line 35959
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v5, v5, v13

    .line 35960
    invoke-virtual {v5, v4}, Laky;->b(I)I

    move-result v11

    if-ge v11, v7, :cond_b

    move-object/from16 v16, v5

    move v7, v11

    :cond_b
    add-int/2addr v13, v15

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_8

    :cond_c
    move-object/from16 v4, v16

    goto :goto_a

    .line 35970
    :cond_d
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v4}, Lajc;->c()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_9
    if-eq v13, v14, :cond_c

    .line 35972
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v7, v7, v13

    .line 35973
    invoke-virtual {v7, v4}, Laky;->a(I)I

    move-result v11

    if-le v11, v5, :cond_e

    move-object/from16 v16, v7

    move v5, v11

    :cond_e
    add-int/2addr v13, v15

    goto :goto_9

    .line 1578
    :goto_a
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    .line 36852
    invoke-virtual {v5, v12}, Lakv;->a(I)V

    .line 36853
    iget-object v5, v5, Lakv;->a:[I

    iget v7, v4, Laky;->e:I

    aput v7, v5, v12

    goto :goto_b

    .line 1586
    :cond_f
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v4, v4, v13

    .line 1589
    :goto_b
    iput-object v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 1590
    iget v5, v2, Lail;->e:I

    if-ne v5, v6, :cond_10

    const/4 v5, 0x0

    const/4 v7, -0x1

    .line 36987
    invoke-virtual {v0, v9, v7, v5}, Lajo;->a(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 37987
    invoke-super {v0, v9, v5, v5}, Lajo;->a(Landroid/view/View;IZ)V

    .line 38138
    :goto_c
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v7, v6, :cond_11

    .line 38139
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 38377
    iget v11, v0, Lajo;->t:I

    .line 38140
    iget v12, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    invoke-static {v7, v11, v5, v12, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v7

    .line 38413
    iget v11, v0, Lajo;->w:I

    .line 39395
    iget v12, v0, Lajo;->u:I

    .line 38141
    iget v13, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    invoke-static {v11, v12, v5, v13, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v11

    .line 38139
    invoke-direct {v0, v9, v7, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto :goto_d

    .line 39404
    :cond_11
    iget v7, v0, Lajo;->v:I

    .line 40377
    iget v11, v0, Lajo;->t:I

    .line 38145
    iget v12, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    invoke-static {v7, v11, v5, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v7

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 40395
    iget v12, v0, Lajo;->u:I

    .line 38146
    iget v13, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    invoke-static {v11, v12, v5, v13, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v11

    .line 38144
    invoke-direct {v0, v9, v7, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    .line 1599
    :goto_d
    iget v5, v2, Lail;->e:I

    if-ne v5, v6, :cond_12

    .line 1601
    invoke-virtual {v4, v8}, Laky;->b(I)I

    move-result v5

    .line 1602
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v7, v9}, Lajc;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_e

    .line 1612
    :cond_12
    invoke-virtual {v4, v8}, Laky;->a(I)I

    move-result v7

    .line 1613
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v5, v9}, Lajc;->e(Landroid/view/View;)I

    move-result v5

    sub-int v5, v7, v5

    .line 40713
    :goto_e
    iget v11, v2, Lail;->e:I

    if-ne v11, v6, :cond_16

    .line 40717
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 41643
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 41563
    iput-object v10, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 41564
    iget-object v12, v10, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v12, -0x80000000

    .line 41565
    iput v12, v10, Laky;->c:I

    .line 41566
    iget-object v13, v10, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v6, :cond_13

    .line 41567
    iput v12, v10, Laky;->b:I

    .line 42039
    :cond_13
    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v12}, Lakg;->m()Z

    move-result v12

    if-nez v12, :cond_14

    .line 42050
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v11}, Lakg;->s()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 41570
    :cond_14
    iget v11, v10, Laky;->d:I

    iget-object v12, v10, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v12, v9}, Lajc;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v10, Laky;->d:I

    :cond_15
    const/high16 v12, -0x80000000

    goto :goto_f

    .line 40723
    :cond_16
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 42643
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 42550
    iput-object v10, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 42551
    iget-object v12, v10, Laky;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v12, -0x80000000

    .line 42552
    iput v12, v10, Laky;->b:I

    .line 42553
    iget-object v13, v10, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v6, :cond_17

    .line 42554
    iput v12, v10, Laky;->c:I

    .line 43039
    :cond_17
    iget-object v13, v11, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v13}, Lakg;->m()Z

    move-result v13

    if-nez v13, :cond_18

    .line 43050
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v11}, Lakg;->s()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 42557
    :cond_18
    iget v11, v10, Laky;->d:I

    iget-object v13, v10, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v13, v9}, Lajc;->e(Landroid/view/View;)I

    move-result v13

    add-int/2addr v11, v13

    iput v11, v10, Laky;->d:I

    .line 1647
    :cond_19
    :goto_f
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v10, v6, :cond_1a

    .line 1648
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    .line 1649
    invoke-virtual {v10}, Lajc;->c()I

    move-result v10

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    sub-int/2addr v11, v6

    iget v13, v4, Laky;->e:I

    sub-int/2addr v11, v13

    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    mul-int/2addr v11, v13

    sub-int/2addr v10, v11

    .line 1651
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    invoke-virtual {v11, v9}, Lajc;->e(Landroid/view/View;)I

    move-result v11

    sub-int v11, v10, v11

    goto :goto_10

    .line 1653
    :cond_1a
    iget v10, v4, Laky;->e:I

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    mul-int/2addr v10, v11

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    .line 1655
    invoke-virtual {v11}, Lajc;->b()I

    move-result v11

    add-int/2addr v11, v10

    .line 1656
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    invoke-virtual {v10, v9}, Lajc;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v11

    .line 1659
    :goto_10
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v13, v6, :cond_1b

    .line 1660
    invoke-static {v9, v11, v5, v10, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto :goto_11

    .line 1662
    :cond_1b
    invoke-static {v9, v5, v11, v7, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1668
    :goto_11
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v5, v5, Lail;->e:I

    invoke-direct {v0, v4, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laky;II)V

    .line 1670
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lail;)V

    .line 1671
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-boolean v5, v5, Lail;->h:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1675
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    iget v4, v4, Laky;->e:I

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    :cond_1c
    move v9, v6

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1d
    if-nez v9, :cond_1e

    .line 1681
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lail;)V

    .line 1684
    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v1, v1, Lail;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1f

    .line 1685
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v1}, Lajc;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    .line 1686
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v3}, Lajc;->b()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_12

    .line 1688
    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v1}, Lajc;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v1

    .line 1689
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v3}, Lajc;->c()I

    move-result v3

    sub-int v3, v1, v3

    :goto_12
    if-lez v3, :cond_20

    .line 1691
    iget v1, v2, Lail;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_20
    const/4 v1, 0x0

    return v1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 428
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-eq p1, v0, :cond_1

    .line 18548
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    invoke-virtual {v0}, Lakv;->a()V

    .line 18549
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 430
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    .line 431
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    .line 432
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    new-array p1, p1, [Laky;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    const/4 p1, 0x0

    .line 433
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge p1, v0, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    new-instance v1, Laky;

    invoke-direct {v1, p0, p1}, Laky;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    :cond_1
    return-void
.end method

.method private a(ILake;)V
    .locals 4

    .line 1411
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    const/4 v1, 0x0

    iput v1, v0, Lail;->b:I

    .line 1412
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iput p1, v0, Lail;->c:I

    .line 1415
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 31883
    iget p2, p2, Lake;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1418
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-ge p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1419
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {p1}, Lajc;->e()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    .line 1421
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {p1}, Lajc;->e()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    .line 1427
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1429
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v3}, Lajc;->b()I

    move-result v3

    sub-int/2addr v3, p1

    iput v3, v0, Lail;->f:I

    .line 1430
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lail;->g:I

    goto :goto_2

    .line 1432
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v3}, Lajc;->d()I

    move-result v3

    add-int/2addr v3, p2

    iput v3, v0, Lail;->g:I

    .line 1433
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    neg-int p1, p1

    iput p1, p2, Lail;->f:I

    .line 1435
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iput-boolean v1, p1, Lail;->h:Z

    .line 1436
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iput-boolean v2, p1, Lail;->a:Z

    .line 1437
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {p2}, Lajc;->g()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 1438
    invoke-virtual {p2}, Lajc;->d()I

    move-result p2

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p1, Lail;->i:Z

    return-void
.end method

.method private a(Lajx;I)V
    .locals 6

    .line 1870
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1871
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 1872
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v2, v1}, Lajc;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 1873
    invoke-virtual {v2, v1}, Lajc;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 1874
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1886
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget-object v3, v3, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 1889
    :cond_0
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 45626
    iget-object v3, v2, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v4, 0x0

    .line 45628
    iput-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 45629
    iget-object v4, v2, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    if-nez v4, :cond_1

    .line 45630
    iput v5, v2, Laky;->c:I

    .line 46039
    :cond_1
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v4}, Lakg;->m()Z

    move-result v4

    if-nez v4, :cond_2

    .line 46050
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v3}, Lakg;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45633
    :cond_2
    iget v3, v2, Laky;->d:I

    iget-object v4, v2, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v4, v0}, Lajc;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Laky;->d:I

    .line 45635
    :cond_3
    iput v5, v2, Laky;->b:I

    .line 1891
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lajx;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method private a(Lajx;Lail;)V
    .locals 5

    .line 1729
    iget-boolean v0, p2, Lail;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lail;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1732
    :cond_0
    iget v0, p2, Lail;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1734
    iget v0, p2, Lail;->e:I

    if-ne v0, v1, :cond_1

    .line 1735
    iget p2, p2, Lail;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lajx;I)V

    return-void

    .line 1737
    :cond_1
    iget p2, p2, Lail;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;I)V

    return-void

    .line 1742
    :cond_2
    iget v0, p2, Lail;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 1744
    iget v0, p2, Lail;->f:I

    iget v1, p2, Lail;->f:I

    .line 43806
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v2, v4, v2

    invoke-virtual {v2, v1}, Laky;->a(I)I

    move-result v2

    .line 43807
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v3, v4, :cond_4

    .line 43808
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Laky;->a(I)I

    move-result v4

    if-le v4, v2, :cond_3

    move v2, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v2

    if-gez v0, :cond_5

    .line 1747
    iget p2, p2, Lail;->g:I

    goto :goto_1

    .line 1749
    :cond_5
    iget v1, p2, Lail;->g:I

    iget p2, p2, Lail;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1751
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lajx;I)V

    return-void

    .line 1754
    :cond_6
    iget v0, p2, Lail;->g:I

    .line 43859
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Laky;->b(I)I

    move-result v1

    .line 43860
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v3, v2, :cond_8

    .line 43861
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Laky;->b(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1754
    :cond_8
    iget v0, p2, Lail;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 1757
    iget p2, p2, Lail;->f:I

    goto :goto_3

    .line 1759
    :cond_9
    iget v0, p2, Lail;->f:I

    iget p2, p2, Lail;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 1761
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;I)V

    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method private a(Lajx;Lake;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1374
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1378
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v0}, Lajc;->c()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    neg-int v1, v0

    .line 1381
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILajx;Lake;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1387
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {p1, v0}, Lajc;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private a(Laky;II)V
    .locals 3

    .line 44639
    iget v0, p1, Laky;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1793
    invoke-virtual {p1}, Laky;->a()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_0

    .line 1795
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    iget p1, p1, Laky;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    return-void

    .line 1798
    :cond_1
    invoke-virtual {p1}, Laky;->b()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_2

    .line 1800
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Ljava/util/BitSet;

    iget p1, p1, Laky;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1156
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p2

    .line 1158
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p3

    .line 1162
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget-boolean v0, v0, Lakx;->h:Z

    if-eq v0, p1, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iput-boolean p1, v0, Lakx;->h:Z

    .line 479
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    .line 480
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    return-void
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    .line 1321
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v1}, Lajc;->c()I

    move-result v1

    .line 1322
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1325
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v5

    .line 1326
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v6, v5}, Lajc;->a(Landroid/view/View;)I

    move-result v6

    .line 1327
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v7, v5}, Lajc;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-ge v6, v1, :cond_2

    if-ge v6, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private b(I)V
    .locals 1

    .line 926
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 928
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    .line 929
    invoke-virtual {v0}, Lajc;->g()I

    move-result v0

    .line 928
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    return-void
.end method

.method private b(ILake;)V
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2124
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2127
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    .line 2129
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iput-boolean v0, v3, Lail;->a:Z

    .line 2130
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILake;)V

    .line 2131
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 2132
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v0, v0, Lail;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lail;->c:I

    .line 2133
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lail;->b:I

    return-void
.end method

.method private b(Lajx;I)V
    .locals 8

    .line 1899
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 1902
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    .line 1903
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v3, v2}, Lajc;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 1904
    invoke-virtual {v3, v2}, Lajc;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_4

    .line 1905
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1917
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget-object v4, v4, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    .line 1920
    :cond_0
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 46612
    iget-object v4, v3, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 46613
    iget-object v5, v3, Laky;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 46643
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v7, 0x0

    .line 46615
    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 47039
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v7}, Lakg;->m()Z

    move-result v7

    if-nez v7, :cond_1

    .line 47050
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v6}, Lakg;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46617
    :cond_1
    iget v6, v3, Laky;->d:I

    iget-object v7, v3, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v7, v5}, Lajc;->e(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v3, Laky;->d:I

    :cond_2
    const/high16 v5, -0x80000000

    if-ne v4, v1, :cond_3

    .line 46620
    iput v5, v3, Laky;->b:I

    .line 46622
    :cond_3
    iput v5, v3, Laky;->c:I

    .line 1922
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lajx;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method private b(Lajx;Lake;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1393
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 1400
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILajx;Lake;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1406
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lajc;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private static c(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    .line 1173
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1176
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1175
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private c(ILajx;Lake;)I
    .locals 2

    .line 2137
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2141
    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILake;)V

    .line 2142
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lail;Lake;)I

    move-result p3

    .line 2143
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v0, v0, Lail;->b:I

    if-lt v0, p3, :cond_2

    if-gez p1, :cond_1

    neg-int p1, p3

    goto :goto_0

    :cond_1
    move p1, p3

    .line 2156
    :cond_2
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lajc;->a(I)V

    .line 2158
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 2159
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iput v1, p3, Lail;->b:I

    .line 2160
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lail;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .line 1350
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v0}, Lajc;->b()I

    move-result v0

    .line 1351
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v1}, Lajc;->c()I

    move-result v1

    .line 1353
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 1354
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v4

    .line 1355
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v5, v4}, Lajc;->a(Landroid/view/View;)I

    move-result v5

    .line 1356
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v6, v4}, Lajc;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-ge v5, v1, :cond_2

    if-le v6, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private d(III)V
    .locals 10

    .line 1494
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    .line 1511
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    .line 32826
    iget-object v5, v4, Lakv;->a:[I

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    .line 32829
    iget-object v5, v4, Lakv;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_a

    .line 32943
    iget-object v5, v4, Lakv;->b:Ljava/util/List;

    const/4 v7, -0x1

    if-eqz v5, :cond_8

    .line 32992
    iget-object v5, v4, Lakv;->b:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 32995
    iget-object v5, v4, Lakv;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_3
    if-ltz v5, :cond_4

    .line 32996
    iget-object v8, v4, Lakv;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakw;

    .line 32997
    iget v9, v8, Lakw;->a:I

    if-ne v9, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 32949
    iget-object v5, v4, Lakv;->b:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32952
    :cond_5
    iget-object v5, v4, Lakv;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_7

    .line 32954
    iget-object v9, v4, Lakv;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakw;

    .line 32955
    iget v9, v9, Lakw;->a:I

    if-lt v9, v2, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    move v8, v7

    :goto_6
    if-eq v8, v7, :cond_8

    .line 32961
    iget-object v5, v4, Lakv;->b:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakw;

    .line 32962
    iget-object v9, v4, Lakv;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32963
    iget v5, v5, Lakw;->a:I

    goto :goto_7

    :cond_8
    move v5, v7

    :goto_7
    if-ne v5, v7, :cond_9

    .line 32834
    iget-object v5, v4, Lakv;->a:[I

    iget-object v4, v4, Lakv;->a:[I

    array-length v4, v4

    invoke-static {v5, v2, v4, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_8

    .line 32838
    :cond_9
    iget-object v4, v4, Lakv;->a:[I

    add-int/2addr v5, v6

    invoke-static {v4, v2, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    :cond_a
    :goto_8
    if-eq p3, v1, :cond_b

    packed-switch p3, :pswitch_data_0

    goto :goto_9

    .line 1517
    :pswitch_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    invoke-virtual {p3, p1, p2}, Lakv;->a(II)V

    goto :goto_9

    .line 1514
    :pswitch_1
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    invoke-virtual {p3, p1, p2}, Lakv;->b(II)V

    goto :goto_9

    .line 1521
    :cond_b
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    invoke-virtual {p3, p1, v6}, Lakv;->a(II)V

    .line 1522
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    invoke-virtual {p1, p2, v6}, Lakv;->b(II)V

    :goto_9
    if-gt v3, v0, :cond_c

    return-void

    .line 1530
    :cond_c
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result p1

    goto :goto_a

    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result p1

    :goto_a
    if-gt v2, p1, :cond_e

    .line 1532
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 4

    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iput p1, v0, Lail;->e:I

    .line 1443
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Lail;->d:I

    return-void
.end method

.method private g()V
    .locals 1

    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-static {p0, v0}, Lajc;->a(Lajo;I)Lajc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 259
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    rsub-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {p0, v0}, Lajc;->a(Lajo;I)Lajc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    return-void
.end method

.method private h(Lake;)I
    .locals 7

    .line 1071
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1074
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1075
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1076
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    move-object v0, p1

    move-object v4, p0

    .line 1074
    invoke-static/range {v0 .. v6}, Lako;->a(Lake;Lajc;Landroid/view/View;Landroid/view/View;Lajo;ZZ)I

    move-result p1

    return p1
.end method

.method private i(Lake;)I
    .locals 6

    .line 1091
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1094
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1095
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1096
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    move-object v0, p1

    move-object v4, p0

    .line 1094
    invoke-static/range {v0 .. v5}, Lako;->a(Lake;Lajc;Landroid/view/View;Landroid/view/View;Lajo;Z)I

    move-result p1

    return p1
.end method

.method private i()Landroid/view/View;
    .locals 12

    .line 338
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 339
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 340
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 343
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    .line 345
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_2

    move v5, v1

    :cond_2
    if-eq v0, v6, :cond_d

    .line 354
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v7

    .line 355
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 356
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget v9, v9, Laky;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 357
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    .line 16401
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v10, :cond_3

    .line 16402
    invoke-virtual {v9}, Laky;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v11}, Lajc;->c()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 16404
    iget-object v10, v9, Laky;->a:Ljava/util/ArrayList;

    iget-object v9, v9, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 16643
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :goto_2
    move v9, v1

    goto :goto_3

    .line 16408
    :cond_3
    invoke-virtual {v9}, Laky;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v11}, Lajc;->b()I

    move-result v11

    if-le v10, v11, :cond_4

    .line 16410
    iget-object v9, v9, Laky;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 17643
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_3
    if-eqz v9, :cond_5

    return-object v7

    .line 360
    :cond_5
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget v9, v9, Laky;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_6
    add-int/2addr v0, v5

    if-eq v0, v6, :cond_2

    .line 367
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v9

    .line 369
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v10, :cond_8

    .line 371
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v10, v7}, Lajc;->b(Landroid/view/View;)I

    move-result v10

    .line 372
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v11, v9}, Lajc;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_7

    return-object v7

    :cond_7
    if-ne v10, v11, :cond_a

    goto :goto_4

    .line 379
    :cond_8
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v10, v7}, Lajc;->a(Landroid/view/View;)I

    move-result v10

    .line 380
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v11, v9}, Lajc;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_9

    return-object v7

    :cond_9
    if-ne v10, v11, :cond_a

    :goto_4
    move v10, v1

    goto :goto_5

    :cond_a
    move v10, v4

    :goto_5
    if-eqz v10, :cond_2

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 390
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget v8, v8, Laky;->e:I

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget v9, v9, Laky;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v1

    goto :goto_6

    :cond_b
    move v8, v4

    :goto_6
    if-gez v3, :cond_c

    move v9, v1

    goto :goto_7

    :cond_c
    move v9, v4

    :goto_7
    if-eq v8, v9, :cond_2

    return-object v7

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method private j(Lake;)I
    .locals 6

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1114
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1115
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1116
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    move-object v0, p1

    move-object v4, p0

    .line 1114
    invoke-static/range {v0 .. v5}, Lako;->b(Lake;Lajc;Landroid/view/View;Landroid/view/View;Lajo;Z)I

    move-result p1

    return p1
.end method

.method private j()V
    .locals 2

    .line 559
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 560
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    .line 562
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    return-void
.end method

.method private k(I)I
    .locals 3

    .line 1817
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Laky;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1818
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v1, v2, :cond_1

    .line 1819
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Laky;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private k()Z
    .locals 2

    .line 18917
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lui;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()I
    .locals 1

    .line 2165
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2166
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private l(I)I
    .locals 3

    .line 1848
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Laky;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1849
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v1, v2, :cond_1

    .line 1850
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Laky;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private m(I)Z
    .locals 4

    .line 1933
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1934
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    .line 1936
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private n(I)I
    .locals 3

    .line 2006
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2007
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2009
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2010
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private x()I
    .locals 2

    .line 2170
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2171
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ILajx;Lake;)I
    .locals 0

    .line 1996
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILajx;Lake;)I

    move-result p1

    return p1
.end method

.method public final a(Lajx;Lake;)I
    .locals 1

    .line 1298
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-nez v0, :cond_0

    .line 1299
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    return p1

    .line 1301
    :cond_0
    invoke-super {p0, p1, p2}, Lajo;->a(Lajx;Lake;)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 2210
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 2211
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 2214
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2221
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2226
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2227
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2229
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;ILajx;Lake;)Landroid/view/View;
    .locals 8

    .line 2246
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2250
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2255
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    const/16 v0, 0x11

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v0, :cond_a

    const/16 v0, 0x21

    if-eq p2, v0, :cond_9

    const/16 v0, 0x42

    if-eq p2, v0, :cond_8

    const/16 v0, 0x82

    if-eq p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    :cond_2
    move p2, v2

    goto :goto_2

    .line 48364
    :pswitch_0
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne p2, v4, :cond_4

    :cond_3
    :goto_0
    move p2, v4

    goto :goto_2

    .line 48366
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 48356
    :pswitch_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne p2, v4, :cond_6

    :cond_5
    :goto_1
    move p2, v3

    goto :goto_2

    .line 48358
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 48375
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne p2, v4, :cond_2

    goto :goto_0

    .line 48381
    :cond_8
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-nez p2, :cond_2

    goto :goto_0

    .line 48372
    :cond_9
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne p2, v4, :cond_2

    goto :goto_1

    .line 48378
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-nez p2, :cond_2

    goto :goto_1

    :goto_2
    if-ne p2, v2, :cond_b

    return-object v1

    .line 2260
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2262
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    if-ne p2, v4, :cond_c

    .line 2265
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v2

    goto :goto_3

    .line 2267
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v2

    .line 2269
    :goto_3
    invoke-direct {p0, v2, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILake;)V

    .line 2270
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 2272
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v6, v6, Lail;->d:I

    add-int/2addr v6, v2

    iput v6, v5, Lail;->c:I

    .line 2273
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v7}, Lajc;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lail;->b:I

    .line 2274
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iput-boolean v4, v5, Lail;->h:Z

    .line 2275
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lail;->a:Z

    .line 2276
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lail;Lake;)I

    .line 2277
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 2279
    invoke-virtual {v0, v2, p2}, Laky;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_d

    if-eq p3, p1, :cond_d

    return-object p3

    .line 2287
    :cond_d
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 2288
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    sub-int/2addr p3, v4

    :goto_4
    if-ltz p3, :cond_11

    .line 2289
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object p4, p4, p3

    invoke-virtual {p4, v2, p2}, Laky;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_e

    if-eq p4, p1, :cond_e

    return-object p4

    :cond_e
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_f
    move p3, v6

    .line 2295
    :goto_5
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge p3, p4, :cond_11

    .line 2296
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object p4, p4, p3

    invoke-virtual {p4, v2, p2}, Laky;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2307
    :cond_11
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    xor-int/2addr p3, v4

    if-ne p2, v3, :cond_12

    move p4, v4

    goto :goto_6

    :cond_12
    move p4, v6

    :goto_6
    if-ne p3, p4, :cond_13

    move p3, v4

    goto :goto_7

    :cond_13
    move p3, v6

    :goto_7
    if-eqz p3, :cond_14

    .line 2311
    invoke-virtual {v0}, Laky;->d()I

    move-result p4

    goto :goto_8

    .line 2312
    :cond_14
    invoke-virtual {v0}, Laky;->e()I

    move-result p4

    .line 2310
    :goto_8
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    .line 2318
    :cond_15
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 2319
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    sub-int/2addr p2, v4

    :goto_9
    if-ltz p2, :cond_1b

    .line 2320
    iget p4, v0, Laky;->e:I

    if-eq p2, p4, :cond_17

    if-eqz p3, :cond_16

    .line 2323
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object p4, p4, p2

    .line 2324
    invoke-virtual {p4}, Laky;->d()I

    move-result p4

    goto :goto_a

    :cond_16
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object p4, p4, p2

    .line 2325
    invoke-virtual {p4}, Laky;->e()I

    move-result p4

    .line 2323
    :goto_a
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    .line 2331
    :cond_18
    :goto_b
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v6, p2, :cond_1b

    if-eqz p3, :cond_19

    .line 2332
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object p2, p2, v6

    .line 2333
    invoke-virtual {p2}, Laky;->d()I

    move-result p2

    goto :goto_c

    :cond_19
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object p2, p2, v6

    .line 2334
    invoke-virtual {p2}, Laky;->e()I

    move-result p2

    .line 2332
    :goto_c
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1a

    if-eq p2, p1, :cond_1a

    return-object p2

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILake;Lajp;)V
    .locals 4

    .line 2085
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2086
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2090
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILake;)V

    .line 2093
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge p1, p2, :cond_3

    .line 2094
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    .line 2098
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge p2, v1, :cond_6

    .line 2100
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v1, v1, Lail;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v1, v1, Lail;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v3, v3, Lail;->f:I

    .line 2101
    invoke-virtual {v2, v3}, Laky;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v2, v2, Lail;->g:I

    .line 2102
    invoke-virtual {v1, v2}, Laky;->b(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v2, v2, Lail;->g:I

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    .line 2105
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2109
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2112
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-virtual {p2, p3}, Lail;->a(Lake;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2113
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget p2, p2, Lail;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Lajp;->a(II)V

    .line 2115
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v1, p2, Lail;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v2, v2, Lail;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Lail;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lajx;Lake;Landroid/view/View;Lvr;)V
    .locals 2

    .line 1244
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1245
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_0

    .line 1246
    invoke-super {p0, p3, p4}, Lajo;->a(Landroid/view/View;Lvr;)V

    return-void

    .line 1249
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1250
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p2, :cond_1

    .line 1252
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    move-result p1

    .line 1251
    invoke-static {p1, v0, v1, v1, p3}, Lvu;->a(IIIIZ)Lvu;

    move-result-object p1

    invoke-virtual {p4, p1}, Lvr;->a(Ljava/lang/Object;)V

    return-void

    .line 1258
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a()I

    move-result p1

    .line 1256
    invoke-static {v1, v1, p1, v0, p3}, Lvu;->a(IIIIZ)Lvu;

    move-result-object p1

    invoke-virtual {p4, p1}, Lvr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lake;)V
    .locals 0

    .line 725
    invoke-super {p0, p1}, Lajo;->a(Lake;)V

    const/4 p1, -0x1

    .line 726
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 727
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    const/4 p1, 0x0

    .line 728
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    .line 729
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Laku;

    invoke-virtual {p1}, Laku;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 586
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v2

    add-int/2addr v1, v2

    .line 588
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 19672
    iget-object v1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lui;->l(Landroid/view/View;)I

    move-result v1

    .line 590
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 591
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    .line 20665
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lui;->k(Landroid/view/View;)I

    move-result v0

    .line 591
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 21665
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lui;->k(Landroid/view/View;)I

    move-result v0

    .line 595
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 596
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 21672
    iget-object v0, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lui;->l(Landroid/view/View;)I

    move-result v0

    .line 596
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 599
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1183
    instance-of v0, p1, Lakx;

    if-eqz v0, :cond_0

    .line 1184
    check-cast p1, Lakx;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    .line 1185
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1475
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    invoke-virtual {p1}, Lakv;->a()V

    .line 1476
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1470
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1481
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1487
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lajx;)V
    .locals 1

    .line 323
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 324
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge p2, v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Laky;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
    .locals 0

    .line 2033
    new-instance p2, Laiq;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Laiq;-><init>(Landroid/content/Context;)V

    .line 47169
    iput p3, p2, Lakb;->b:I

    .line 2035
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lakb;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1265
    invoke-super {p0, p1}, Lajo;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1266
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1267
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1268
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1272
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 1273
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1275
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1276
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 1278
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1279
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-nez v0, :cond_0

    .line 528
    invoke-super {p0, p1}, Lajo;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 2235
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return p1
.end method

.method public final b(ILajx;Lake;)I
    .locals 0

    .line 2002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILajx;Lake;)I

    move-result p1

    return p1
.end method

.method public final b(Lajx;Lake;)I
    .locals 2

    .line 1307
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1308
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    return p1

    .line 1310
    :cond_0
    invoke-super {p0, p1, p2}, Lajo;->b(Lajx;Lake;)I

    move-result p1

    return p1
.end method

.method public final b(Lake;)I
    .locals 0

    .line 1067
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lake;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1465
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 934
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lake;)I
    .locals 0

    .line 1082
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lake;)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-eqz v0, :cond_0

    .line 1194
    new-instance v0, Lakx;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    invoke-direct {v0, v1}, Lakx;-><init>(Lakx;)V

    return-object v0

    .line 1196
    :cond_0
    new-instance v0, Lakx;

    invoke-direct {v0}, Lakx;-><init>()V

    .line 1197
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    iput-boolean v1, v0, Lakx;->h:Z

    .line 1198
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Lakx;->i:Z

    .line 1199
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    iput-boolean v1, v0, Lakx;->j:Z

    .line 1201
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    iget-object v1, v1, Lakv;->a:[I

    if-eqz v1, :cond_1

    .line 1202
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    iget-object v1, v1, Lakv;->a:[I

    iput-object v1, v0, Lakx;->f:[I

    .line 1203
    iget-object v1, v0, Lakx;->f:[I

    array-length v1, v1

    iput v1, v0, Lakx;->e:I

    .line 1204
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    iget-object v1, v1, Lakv;->b:Ljava/util/List;

    iput-object v1, v0, Lakx;->g:Ljava/util/List;

    goto :goto_0

    .line 1206
    :cond_1
    iput v2, v0, Lakx;->e:I

    .line 1209
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    .line 1210
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    goto :goto_1

    .line 1211
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    :goto_1
    iput v1, v0, Lakx;->a:I

    .line 31290
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 31291
    :cond_3
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 31292
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    .line 1212
    :goto_3
    iput v3, v0, Lakx;->b:I

    .line 1213
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    iput v1, v0, Lakx;->c:I

    .line 1214
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Lakx;->d:[I

    .line 1215
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v2, v1, :cond_8

    .line 1217
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 1218
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Laky;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1220
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v3}, Lajc;->c()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_5

    .line 1223
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Laky;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1225
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v3}, Lajc;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1228
    :cond_6
    :goto_5
    iget-object v3, v0, Lakx;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1231
    :cond_7
    iput v3, v0, Lakx;->a:I

    .line 1232
    iput v3, v0, Lakx;->b:I

    .line 1233
    iput v2, v0, Lakx;->c:I

    :cond_8
    return-object v0
.end method

.method public final c(Lajx;Lake;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    .line 22610
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Laku;

    .line 22611
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    if-eq v4, v5, :cond_1

    .line 22612
    :cond_0
    invoke-virtual {p2}, Lake;->a()I

    move-result v4

    if-nez v4, :cond_1

    .line 22613
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Lajx;)V

    .line 22614
    invoke-virtual {v3}, Laku;->a()V

    return-void

    .line 22619
    :cond_1
    iget-boolean v4, v3, Laku;->e:Z

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v1

    :goto_2
    const/high16 v6, -0x80000000

    if-eqz v4, :cond_22

    .line 22622
    invoke-virtual {v3}, Laku;->a()V

    .line 22623
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-eqz v7, :cond_9

    .line 22785
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v7, v7, Lakx;->c:I

    if-lez v7, :cond_7

    .line 22786
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v7, v7, Lakx;->c:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ne v7, v8, :cond_6

    move v7, v0

    .line 22787
    :goto_3
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v7, v8, :cond_7

    .line 22788
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Laky;->c()V

    .line 22789
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget-object v8, v8, Lakx;->d:[I

    aget v8, v8, v7

    if-eq v8, v6, :cond_5

    .line 22791
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget-boolean v9, v9, Lakx;->i:Z

    if-eqz v9, :cond_4

    .line 22792
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v9}, Lajc;->c()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_4

    .line 22794
    :cond_4
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v9}, Lajc;->b()I

    move-result v9

    add-int/2addr v8, v9

    .line 22797
    :cond_5
    :goto_4
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v9, v9, v7

    invoke-virtual {v9, v8}, Laky;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22800
    :cond_6
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    const/4 v8, 0x0

    .line 23161
    iput-object v8, v7, Lakx;->d:[I

    .line 23162
    iput v0, v7, Lakx;->c:I

    .line 23163
    iput v0, v7, Lakx;->e:I

    .line 23164
    iput-object v8, v7, Lakx;->f:[I

    .line 23165
    iput-object v8, v7, Lakx;->g:Ljava/util/List;

    .line 22801
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v8, v8, Lakx;->b:I

    iput v8, v7, Lakx;->a:I

    .line 22804
    :cond_7
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget-boolean v7, v7, Lakx;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 22805
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget-boolean v7, v7, Lakx;->h:Z

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 22806
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 22808
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v7, v7, Lakx;->a:I

    if-eq v7, v5, :cond_8

    .line 22809
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v7, v7, Lakx;->a:I

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    .line 22810
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget-boolean v7, v7, Lakx;->i:Z

    iput-boolean v7, v3, Laku;->c:Z

    goto :goto_5

    .line 22812
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v7, v3, Laku;->c:Z

    .line 22814
    :goto_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v7, v7, Lakx;->e:I

    if-le v7, v1, :cond_a

    .line 22815
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget-object v8, v8, Lakx;->f:[I

    iput-object v8, v7, Lakv;->a:[I

    .line 22816
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget-object v8, v8, Lakx;->g:Ljava/util/List;

    iput-object v8, v7, Lakv;->b:Ljava/util/List;

    goto :goto_6

    .line 22626
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 22627
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    iput-boolean v7, v3, Laku;->c:Z

    .line 24807
    :cond_a
    :goto_6
    iget-boolean v7, p2, Lake;->g:Z

    if-nez v7, :cond_1c

    .line 23848
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    if-ne v7, v5, :cond_b

    goto/16 :goto_f

    .line 23852
    :cond_b
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    if-ltz v7, :cond_1b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p2}, Lake;->a()I

    move-result v8

    if-lt v7, v8, :cond_c

    goto/16 :goto_e

    .line 23858
    :cond_c
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-eqz v7, :cond_e

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v7, v7, Lakx;->a:I

    if-eq v7, v5, :cond_e

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v7, v7, Lakx;->c:I

    if-gtz v7, :cond_d

    goto :goto_7

    .line 23919
    :cond_d
    iput v6, v3, Laku;->b:I

    .line 23920
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    iput v7, v3, Laku;->a:I

    goto/16 :goto_d

    .line 23861
    :cond_e
    :goto_7
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 23865
    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v8, :cond_f

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v8

    goto :goto_8

    .line 23866
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v8

    :goto_8
    iput v8, v3, Laku;->a:I

    .line 23867
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    if-eq v8, v6, :cond_11

    .line 23868
    iget-boolean v8, v3, Laku;->c:Z

    if-eqz v8, :cond_10

    .line 23869
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v8}, Lajc;->c()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    sub-int/2addr v8, v9

    .line 23871
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v9, v7}, Lajc;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v3, Laku;->b:I

    goto/16 :goto_d

    .line 23873
    :cond_10
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v8}, Lajc;->b()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    add-int/2addr v8, v9

    .line 23875
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v9, v7}, Lajc;->a(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v3, Laku;->b:I

    goto/16 :goto_d

    .line 23881
    :cond_11
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v8, v7}, Lajc;->e(Landroid/view/View;)I

    move-result v8

    .line 23882
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v9}, Lajc;->e()I

    move-result v9

    if-le v8, v9, :cond_13

    .line 23884
    iget-boolean v7, v3, Laku;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 23885
    invoke-virtual {v7}, Lajc;->c()I

    move-result v7

    goto :goto_9

    :cond_12
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 23886
    invoke-virtual {v7}, Lajc;->b()I

    move-result v7

    :goto_9
    iput v7, v3, Laku;->b:I

    goto/16 :goto_d

    .line 23890
    :cond_13
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v8, v7}, Lajc;->a(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 23891
    invoke-virtual {v9}, Lajc;->b()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_14

    neg-int v7, v8

    .line 23893
    iput v7, v3, Laku;->b:I

    goto :goto_d

    .line 23896
    :cond_14
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v8}, Lajc;->c()I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 23897
    invoke-virtual {v9, v7}, Lajc;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_15

    .line 23899
    iput v8, v3, Laku;->b:I

    goto :goto_d

    .line 23903
    :cond_15
    iput v6, v3, Laku;->b:I

    goto :goto_d

    .line 23907
    :cond_16
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    iput v7, v3, Laku;->a:I

    .line 23908
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    if-ne v7, v6, :cond_19

    .line 23909
    iget v7, v3, Laku;->a:I

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v7

    if-ne v7, v1, :cond_17

    move v7, v1

    goto :goto_a

    :cond_17
    move v7, v0

    .line 23911
    :goto_a
    iput-boolean v7, v3, Laku;->c:Z

    .line 25253
    iget-boolean v7, v3, Laku;->c:Z

    if-eqz v7, :cond_18

    iget-object v7, v3, Laku;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v7}, Lajc;->c()I

    move-result v7

    goto :goto_b

    :cond_18
    iget-object v7, v3, Laku;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 25254
    invoke-virtual {v7}, Lajc;->b()I

    move-result v7

    :goto_b
    iput v7, v3, Laku;->b:I

    goto :goto_c

    .line 23914
    :cond_19
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 25258
    iget-boolean v8, v3, Laku;->c:Z

    if-eqz v8, :cond_1a

    .line 25259
    iget-object v8, v3, Laku;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v8}, Lajc;->c()I

    move-result v8

    sub-int/2addr v8, v7

    iput v8, v3, Laku;->b:I

    goto :goto_c

    .line 25261
    :cond_1a
    iget-object v8, v3, Laku;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v8}, Lajc;->b()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v3, Laku;->b:I

    .line 23916
    :goto_c
    iput-boolean v1, v3, Laku;->d:Z

    :goto_d
    move v7, v1

    goto :goto_10

    .line 23853
    :cond_1b
    :goto_e
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    .line 23854
    iput v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    :cond_1c
    :goto_f
    move v7, v0

    :goto_10
    if-nez v7, :cond_21

    .line 25839
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v7, :cond_1f

    .line 25840
    invoke-virtual {p2}, Lake;->a()I

    move-result v7

    .line 26197
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_11
    if-ltz v8, :cond_1e

    .line 26198
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v9

    .line 26199
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1d

    if-ge v9, v7, :cond_1d

    goto :goto_13

    :cond_1d
    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    :cond_1e
    move v9, v0

    goto :goto_13

    .line 25841
    :cond_1f
    invoke-virtual {p2}, Lake;->a()I

    move-result v7

    .line 27180
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v8

    move v9, v0

    :goto_12
    if-ge v9, v8, :cond_1e

    .line 27182
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v10

    .line 27183
    invoke-static {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_20

    if-ge v10, v7, :cond_20

    move v9, v10

    goto :goto_13

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 25841
    :goto_13
    iput v9, v3, Laku;->a:I

    .line 25842
    iput v6, v3, Laku;->b:I

    .line 22630
    :cond_21
    iput-boolean v1, v3, Laku;->e:Z

    .line 22632
    :cond_22
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-nez v7, :cond_24

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    if-ne v7, v5, :cond_24

    .line 22633
    iget-boolean v7, v3, Laku;->c:Z

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-ne v7, v8, :cond_23

    .line 22634
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v7

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-eq v7, v8, :cond_24

    .line 22635
    :cond_23
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    invoke-virtual {v7}, Lakv;->a()V

    .line 22636
    iput-boolean v1, v3, Laku;->d:Z

    .line 22640
    :cond_24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v7

    if-lez v7, :cond_32

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-eqz v7, :cond_25

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v7, v7, Lakx;->c:I

    if-gtz v7, :cond_32

    .line 22642
    :cond_25
    iget-boolean v7, v3, Laku;->d:Z

    if-eqz v7, :cond_27

    move v4, v0

    .line 22643
    :goto_14
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v4, v7, :cond_32

    .line 22645
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Laky;->c()V

    .line 22646
    iget v7, v3, Laku;->b:I

    if-eq v7, v6, :cond_26

    .line 22647
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v7, v7, v4

    iget v8, v3, Laku;->b:I

    invoke-virtual {v7, v8}, Laky;->c(I)V

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_27
    if-nez v4, :cond_29

    .line 22651
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Laku;

    iget-object v4, v4, Laku;->f:[I

    if-nez v4, :cond_28

    goto :goto_16

    :cond_28
    move v4, v0

    .line 22658
    :goto_15
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v4, v7, :cond_32

    .line 22659
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v7, v7, v4

    .line 22660
    invoke-virtual {v7}, Laky;->c()V

    .line 22661
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Laku;

    iget-object v8, v8, Laku;->f:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Laky;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_29
    :goto_16
    move v4, v0

    .line 22652
    :goto_17
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v4, v7, :cond_2f

    .line 22653
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v7, v7, v4

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    iget v9, v3, Laku;->b:I

    if-eqz v8, :cond_2a

    .line 27578
    invoke-virtual {v7, v6}, Laky;->b(I)I

    move-result v10

    goto :goto_18

    .line 27580
    :cond_2a
    invoke-virtual {v7, v6}, Laky;->a(I)I

    move-result v10

    .line 27582
    :goto_18
    invoke-virtual {v7}, Laky;->c()V

    if-eq v10, v6, :cond_2e

    if-eqz v8, :cond_2b

    .line 27586
    iget-object v11, v7, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    invoke-virtual {v11}, Lajc;->c()I

    move-result v11

    if-lt v10, v11, :cond_2e

    :cond_2b
    if-nez v8, :cond_2c

    iget-object v8, v7, Laky;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lajc;

    .line 27587
    invoke-virtual {v8}, Lajc;->b()I

    move-result v8

    if-le v10, v8, :cond_2c

    goto :goto_19

    :cond_2c
    if-eq v9, v6, :cond_2d

    add-int/2addr v10, v9

    .line 27593
    :cond_2d
    iput v10, v7, Laky;->c:I

    iput v10, v7, Laky;->b:I

    :cond_2e
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 22656
    :cond_2f
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Laku;

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    .line 28242
    array-length v8, v7

    .line 28243
    iget-object v9, v4, Laku;->f:[I

    if-eqz v9, :cond_30

    iget-object v9, v4, Laku;->f:[I

    array-length v9, v9

    if-ge v9, v8, :cond_31

    .line 28244
    :cond_30
    iget-object v9, v4, Laku;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v4, Laku;->f:[I

    :cond_31
    move v9, v0

    :goto_1a
    if-ge v9, v8, :cond_32

    .line 28248
    iget-object v10, v4, Laku;->f:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Laky;->a(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 22666
    :cond_32
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;)V

    .line 22667
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iput-boolean v0, v4, Lail;->a:Z

    .line 22669
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    invoke-virtual {v4}, Lajc;->e()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 22670
    iget v4, v3, Laku;->a:I

    invoke-direct {p0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILake;)V

    .line 22671
    iget-boolean v4, v3, Laku;->c:Z

    if-eqz v4, :cond_33

    .line 22673
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 22674
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lail;Lake;)I

    .line 22676
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 22677
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v5, v3, Laku;->a:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v7, v7, Lail;->d:I

    add-int/2addr v5, v7

    iput v5, v4, Lail;->c:I

    .line 22678
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lail;Lake;)I

    goto :goto_1b

    .line 22681
    :cond_33
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 22682
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lail;Lake;)I

    .line 22684
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 22685
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v5, v3, Laku;->a:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    iget v7, v7, Lail;->d:I

    add-int/2addr v5, v7

    iput v5, v4, Lail;->c:I

    .line 22686
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Lail;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lail;Lake;)I

    .line 28733
    :goto_1b
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    invoke-virtual {v4}, Lajc;->g()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_39

    const/4 v4, 0x0

    .line 28737
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v5

    move v7, v4

    move v4, v0

    :goto_1c
    if-ge v4, v5, :cond_35

    .line 28739
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v8

    .line 28740
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    invoke-virtual {v9, v8}, Lajc;->e(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v7

    if-ltz v10, :cond_34

    .line 28744
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28748
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 28750
    :cond_35
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 28751
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 28752
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    invoke-virtual {v8}, Lajc;->g()I

    move-result v8

    if-ne v8, v6, :cond_36

    .line 28753
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Lajc;

    invoke-virtual {v6}, Lajc;->e()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 28755
    :cond_36
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 28756
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v6, v4, :cond_39

    move v6, v0

    :goto_1d
    if-ge v6, v5, :cond_39

    .line 28760
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(I)Landroid/view/View;

    move-result-object v7

    .line 28761
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 28765
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v9

    if-eqz v9, :cond_37

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v9, v1, :cond_37

    .line 28766
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    sub-int/2addr v9, v1

    iget-object v10, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget v10, v10, Laky;->e:I

    sub-int/2addr v9, v10

    neg-int v9, v9

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    mul-int/2addr v9, v10

    .line 28767
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    sub-int/2addr v10, v1

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget v8, v8, Laky;->e:I

    sub-int/2addr v10, v8

    neg-int v8, v10

    mul-int/2addr v8, v4

    sub-int/2addr v9, v8

    .line 28768
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    .line 28770
    :cond_37
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget v9, v9, Laky;->e:I

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    mul-int/2addr v9, v10

    .line 28771
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a:Laky;

    iget v8, v8, Laky;->e:I

    mul-int/2addr v8, v4

    .line 28772
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v10, v1, :cond_38

    sub-int/2addr v9, v8

    .line 28773
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_38
    sub-int/2addr v9, v8

    .line 28775
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 22691
    :cond_39
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v4

    if-lez v4, :cond_3b

    .line 22692
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v4, :cond_3a

    .line 22693
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lake;Z)V

    .line 22694
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lajx;Lake;Z)V

    goto :goto_1f

    .line 22696
    :cond_3a
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lajx;Lake;Z)V

    .line 22697
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lajx;Lake;Z)V

    :cond_3b
    :goto_1f
    if-eqz v2, :cond_3d

    .line 29807
    iget-boolean v2, p2, Lake;->g:Z

    if-nez v2, :cond_3d

    .line 22702
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-eqz v2, :cond_3c

    .line 22703
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v2

    if-lez v2, :cond_3c

    .line 22704
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3c

    move v2, v1

    goto :goto_20

    :cond_3c
    move v2, v0

    :goto_20
    if-eqz v2, :cond_3d

    .line 22706
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 22707
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    move-result v2

    if-eqz v2, :cond_3d

    move v2, v1

    goto :goto_21

    :cond_3d
    move v2, v0

    .line 30807
    :goto_21
    iget-boolean v4, p2, Lake;->g:Z

    if-eqz v4, :cond_3e

    .line 22713
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Laku;

    invoke-virtual {v4}, Laku;->a()V

    .line 22715
    :cond_3e
    iget-boolean v3, v3, Laku;->c:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 22716
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v2, :cond_3f

    .line 22718
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Laku;

    invoke-virtual {v2}, Laku;->a()V

    move v2, v0

    goto/16 :goto_0

    :cond_3f
    return-void
.end method

.method public final d(Lake;)I
    .locals 0

    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lake;)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 3

    .line 2015
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result p1

    .line 2016
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2020
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2021
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2022
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2024
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2025
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1990
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lake;)I
    .locals 0

    .line 1102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lake;)I

    move-result p1

    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 2040
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    iget v0, v0, Lakx;->a:I

    if-eq v0, p1, :cond_0

    .line 2041
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Lakx;

    const/4 v1, 0x0

    .line 48169
    iput-object v1, v0, Lakx;->d:[I

    const/4 v1, 0x0

    .line 48170
    iput v1, v0, Lakx;->c:I

    const/4 v1, -0x1

    .line 48171
    iput v1, v0, Lakx;->a:I

    .line 48172
    iput v1, v0, Lakx;->b:I

    .line 2043
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:I

    const/high16 p1, -0x80000000

    .line 2044
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 2045
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1985
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lake;)I
    .locals 0

    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lake;)I

    move-result p1

    return p1
.end method

.method final f()Z
    .locals 2

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-eqz v0, :cond_3

    .line 14562
    iget-boolean v0, p0, Lajo;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 276
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    goto :goto_0

    .line 278
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    :goto_0
    if-nez v0, :cond_2

    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Lakv;

    invoke-virtual {v0}, Lakv;->a()V

    const/4 v0, 0x1

    .line 14859
    iput-boolean v0, p0, Lajo;->m:Z

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final g(Lake;)I
    .locals 0

    .line 1122
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lake;)I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1449
    invoke-super {p0, p1}, Lajo;->h(I)V

    const/4 v0, 0x0

    .line 1450
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v0, v1, :cond_0

    .line 1451
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Laky;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1457
    invoke-super {p0, p1}, Lajo;->i(I)V

    const/4 v0, 0x0

    .line 1458
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:I

    if-ge v0, v1, :cond_0

    .line 1459
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:[Laky;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Laky;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    :cond_0
    return-void
.end method
