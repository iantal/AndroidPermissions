.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$d;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$e;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

.field private B:I

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private E:Z

.field private F:Z

.field private G:[I

.field private final H:Ljava/lang/Runnable;

.field a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

.field b:Landroid/support/v7/widget/ay;

.field c:Landroid/support/v7/widget/ay;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/support/v7/widget/aq;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    .line 156
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x2

    .line 167
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 251
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 252
    new-instance p1, Landroid/support/v7/widget/aq;

    invoke-direct {p1}, Landroid/support/v7/widget/aq;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    .line 156
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x2

    .line 167
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    .line 234
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    .line 235
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)V

    .line 236
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 237
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 238
    new-instance p1, Landroid/support/v7/widget/aq;

    invoke-direct {p1}, Landroid/support/v7/widget/aq;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()V

    return-void
.end method

.method private N()V
    .locals 1

    .line 262
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/ay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 263
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 264
    invoke-static {p0, v0}, Landroid/support/v7/widget/ay;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/ay;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    return-void
.end method

.method private O()V
    .locals 2

    .line 562
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    goto :goto_1

    .line 563
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    :goto_1
    return-void
.end method

.method private P()V
    .locals 8

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->h()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 740
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_3

    .line 742
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    .line 743
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_1

    .line 747
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 748
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    .line 749
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v5, v5

    div-float v5, v4, v5

    .line 751
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 754
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 755
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    invoke-virtual {v4}, Landroid/support/v7/widget/ay;->h()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    .line 756
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    invoke-virtual {v4}, Landroid/support/v7/widget/ay;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 758
    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 759
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-ne v3, v0, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    .line 763
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 764
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 765
    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_6

    goto :goto_3

    .line 768
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v5, v6, :cond_7

    .line 769
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v5, v6

    iget-object v7, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v5, v7

    neg-int v5, v5

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v5, v7

    .line 770
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v7, v6

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v7, v4

    neg-int v4, v7

    mul-int/2addr v4, v0

    sub-int/2addr v5, v4

    .line 771
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 773
    :cond_7
    iget-object v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v5, v7

    .line 774
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    mul-int/2addr v4, v0

    .line 775
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v7, v6, :cond_8

    sub-int/2addr v5, v4

    .line 776
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v4

    .line 778
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1579
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 1584
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-boolean v0, v0, Landroid/support/v7/widget/aq;->i:Z

    if-eqz v0, :cond_1

    .line 1585
    iget v0, v8, Landroid/support/v7/widget/aq;->e:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 1591
    :cond_1
    iget v0, v8, Landroid/support/v7/widget/aq;->e:I

    if-ne v0, v10, :cond_2

    .line 1592
    iget v0, v8, Landroid/support/v7/widget/aq;->g:I

    iget v1, v8, Landroid/support/v7/widget/aq;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1594
    :cond_2
    iget v0, v8, Landroid/support/v7/widget/aq;->f:I

    iget v1, v8, Landroid/support/v7/widget/aq;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1598
    :goto_1
    iget v0, v8, Landroid/support/v7/widget/aq;->e:I

    invoke-direct {v6, v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(II)V

    .line 1605
    iget-boolean v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 1606
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->d()I

    move-result v0

    :goto_2
    move v12, v0

    goto :goto_3

    :cond_3
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 1607
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->c()I

    move-result v0

    goto :goto_2

    :goto_3
    move v0, v9

    .line 1609
    :goto_4
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-boolean v1, v1, Landroid/support/v7/widget/aq;->i:Z

    if-nez v1, :cond_4

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1610
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1611
    :cond_4
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v13

    .line 1612
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1613
    invoke-virtual {v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f()I

    move-result v0

    .line 1614
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v3, v10

    goto :goto_5

    :cond_5
    move v3, v9

    :goto_5
    if-eqz v3, :cond_7

    .line 1618
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v9

    goto :goto_6

    :cond_6
    invoke-direct {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aq;)Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    move-result-object v1

    .line 1619
    :goto_6
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$e;)V

    goto :goto_7

    .line 1627
    :cond_7
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v4, v1

    :goto_7
    move-object v15, v1

    .line 1630
    iput-object v15, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    .line 1631
    iget v1, v8, Landroid/support/v7/widget/aq;->e:I

    if-ne v1, v10, :cond_8

    .line 1632
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_8

    .line 1634
    :cond_8
    invoke-virtual {v6, v13, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    .line 1636
    :goto_8
    invoke-direct {v6, v13, v14, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Z)V

    .line 1640
    iget v1, v8, Landroid/support/v7/widget/aq;->e:I

    if-ne v1, v10, :cond_b

    .line 1641
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_9

    invoke-direct {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v1

    goto :goto_9

    .line 1642
    :cond_9
    invoke-virtual {v15, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v1

    .line 1643
    :goto_9
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v4, v13}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_a

    .line 1644
    iget-boolean v5, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_a

    .line 1646
    invoke-direct {v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v5

    .line 1647
    iput v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->b:I

    .line 1648
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 1649
    iget-object v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;)V

    :cond_a
    move v5, v4

    move v4, v1

    goto :goto_b

    .line 1652
    :cond_b
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_c

    invoke-direct {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    goto :goto_a

    .line 1653
    :cond_c
    invoke-virtual {v15, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v1

    .line 1654
    :goto_a
    iget-object v4, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v4, v13}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_d

    .line 1655
    iget-boolean v5, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v5, :cond_d

    .line 1657
    invoke-direct {v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v5

    .line 1658
    iput v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->b:I

    .line 1659
    iput v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 1660
    iget-object v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;)V

    :cond_d
    move v5, v1

    .line 1665
    :goto_b
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_11

    iget v1, v8, Landroid/support/v7/widget/aq;->d:I

    if-ne v1, v2, :cond_11

    if-eqz v3, :cond_e

    .line 1667
    iput-boolean v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    goto :goto_e

    .line 1670
    :cond_e
    iget v1, v8, Landroid/support/v7/widget/aq;->e:I

    if-ne v1, v10, :cond_f

    .line 1671
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v1

    :goto_c
    xor-int/2addr v1, v10

    goto :goto_d

    .line 1673
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v1

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_11

    .line 1676
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    .line 1677
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1679
    iput-boolean v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->d:Z

    .line 1681
    :cond_10
    iput-boolean v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 1685
    :cond_11
    :goto_e
    invoke-direct {v6, v13, v14, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Landroid/support/v7/widget/aq;)V

    .line 1688
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v10, :cond_13

    .line 1689
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->d()I

    move-result v0

    goto :goto_f

    :cond_12
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    .line 1690
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->d()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1692
    :goto_f
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    invoke-virtual {v1, v13}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_11

    .line 1694
    :cond_13
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->c()I

    move-result v0

    goto :goto_10

    :cond_14
    iget v0, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v0, v1

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    .line 1696
    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1697
    :goto_10
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    invoke-virtual {v1, v13}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    .line 1700
    :goto_11
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v10, :cond_15

    move-object v0, v6

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    .line 1701
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto :goto_12

    :cond_15
    move-object v0, v6

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    .line 1703
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1706
    :goto_12
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_16

    .line 1707
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v0, v0, Landroid/support/v7/widget/aq;->e:I

    invoke-direct {v6, v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(II)V

    goto :goto_13

    .line 1709
    :cond_16
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v0, v0, Landroid/support/v7/widget/aq;->e:I

    invoke-direct {v6, v15, v0, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;II)V

    .line 1711
    :goto_13
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-direct {v6, v7, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;)V

    .line 1712
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-boolean v0, v0, Landroid/support/v7/widget/aq;->h:Z

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1713
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v0, :cond_17

    .line 1714
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_14

    .line 1716
    :cond_17
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v3, 0x0

    :goto_15
    move v9, v3

    move v0, v10

    goto/16 :goto_4

    :cond_19
    move v3, v9

    if-nez v0, :cond_1a

    .line 1722
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-direct {v6, v7, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;)V

    .line 1725
    :cond_1a
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v0, v0, Landroid/support/v7/widget/aq;->e:I

    if-ne v0, v2, :cond_1b

    .line 1726
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->c()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    .line 1727
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->c()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_16

    .line 1729
    :cond_1b
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->d()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v0

    .line 1730
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->d()I

    move-result v1

    sub-int v1, v0, v1

    :goto_16
    if-lez v1, :cond_1c

    .line 1732
    iget v0, v8, Landroid/support/v7/widget/aq;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    :cond_1c
    return v3
.end method

.method private a(Landroid/support/v7/widget/aq;)Landroid/support/v7/widget/StaggeredGridLayoutManager$e;
    .locals 7

    .line 1984
    iget v0, p1, Landroid/support/v7/widget/aq;->e:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1987
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v0, v2

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1992
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v3, v2

    .line 1995
    :goto_0
    iget p1, p1, Landroid/support/v7/widget/aq;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 1998
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->c()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 2000
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v0

    .line 2001
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 2011
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->d()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 2013
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v0

    .line 2014
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1823
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1824
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1827
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 5

    .line 1911
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1912
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1913
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 1914
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ay;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 1915
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1917
    iget-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v0

    .line 1918
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_1

    .line 1919
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1923
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 1924
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1927
    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 1930
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->h()V

    .line 1932
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 8

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    .line 614
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_1

    .line 615
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 616
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 617
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void

    .line 622
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 625
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 626
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v5, :cond_4

    .line 627
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    goto :goto_2

    .line 629
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()V

    .line 630
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 632
    :goto_2
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V

    .line 633
    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 635
    :cond_5
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-nez v5, :cond_7

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v5, v2, :cond_7

    .line 636
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v5, v6, :cond_6

    .line 637
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v5

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eq v5, v6, :cond_7

    .line 638
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 639
    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 643
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-ge v5, v4, :cond_e

    .line 645
    :cond_8
    iget-boolean v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v5, :cond_a

    move v1, v3

    .line 646
    :goto_3
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_e

    .line 648
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e()V

    .line 649
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    .line 650
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v1

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 654
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v3

    .line 661
    :goto_4
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_e

    .line 662
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v1

    .line 663
    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e()V

    .line 664
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    move v1, v3

    .line 655
    :goto_6
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_d

    .line 656
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 659
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a([Landroid/support/v7/widget/StaggeredGridLayoutManager$e;)V

    .line 669
    :cond_e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 670
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iput-boolean v3, v1, Landroid/support/v7/widget/aq;->a:Z

    .line 671
    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 672
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)V

    .line 673
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 674
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_f

    .line 676
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 677
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;Landroid/support/v7/widget/RecyclerView$u;)I

    .line 679
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 680
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v5, v5, Landroid/support/v7/widget/aq;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroid/support/v7/widget/aq;->c:I

    .line 681
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;Landroid/support/v7/widget/RecyclerView$u;)I

    goto :goto_7

    .line 684
    :cond_f
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 685
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;Landroid/support/v7/widget/RecyclerView$u;)I

    .line 687
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 688
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v5, v5, Landroid/support/v7/widget/aq;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroid/support/v7/widget/aq;->c:I

    .line 689
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;Landroid/support/v7/widget/RecyclerView$u;)I

    .line 692
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()V

    .line 694
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_11

    .line 695
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_10

    .line 696
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 697
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    goto :goto_8

    .line 699
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 700
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    .line 704
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result p3

    if-nez p3, :cond_14

    .line 705
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_13

    .line 706
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-nez p3, :cond_12

    .line 707
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    move p3, v4

    goto :goto_9

    :cond_13
    move p3, v3

    :goto_9
    if-eqz p3, :cond_14

    .line 709
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 710
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    move v4, v3

    .line 715
    :goto_a
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 716
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 718
    :cond_15
    iget-boolean p3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 719
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v4, :cond_16

    .line 721
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    .line 722
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    :cond_16
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;)V
    .locals 2

    .line 1770
    iget-boolean v0, p2, Landroid/support/v7/widget/aq;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroid/support/v7/widget/aq;->i:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1773
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/aq;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1775
    iget v0, p2, Landroid/support/v7/widget/aq;->e:I

    if-ne v0, v1, :cond_1

    .line 1776
    iget p2, p2, Landroid/support/v7/widget/aq;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;I)V

    goto :goto_2

    .line 1778
    :cond_1
    iget p2, p2, Landroid/support/v7/widget/aq;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    goto :goto_2

    .line 1783
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/aq;->e:I

    if-ne v0, v1, :cond_4

    .line 1785
    iget v0, p2, Landroid/support/v7/widget/aq;->f:I

    iget v1, p2, Landroid/support/v7/widget/aq;->f:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 1788
    iget p2, p2, Landroid/support/v7/widget/aq;->g:I

    goto :goto_0

    .line 1790
    :cond_3
    iget v1, p2, Landroid/support/v7/widget/aq;->g:I

    iget p2, p2, Landroid/support/v7/widget/aq;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1792
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;I)V

    goto :goto_2

    .line 1795
    :cond_4
    iget v0, p2, Landroid/support/v7/widget/aq;->g:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/aq;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 1798
    iget p2, p2, Landroid/support/v7/widget/aq;->f:I

    goto :goto_1

    .line 1800
    :cond_5
    iget v1, p2, Landroid/support/v7/widget/aq;->f:I

    iget p2, p2, Landroid/support/v7/widget/aq;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1802
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 3

    .line 788
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-lez v0, :cond_3

    .line 789
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 790
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_3

    .line 791
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e()V

    .line 792
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    aget v1, v1, v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 794
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    if-eqz v2, :cond_0

    .line 795
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 797
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 800
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 803
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a()V

    .line 804
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 807
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 809
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()V

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 813
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2

    .line 815
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 817
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 818
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    iput-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    .line 819
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    iput-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;II)V
    .locals 3

    .line 1832
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1834
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    .line 1836
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1839
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    .line 1841
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1197
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p2

    .line 1199
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 1202
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result p4

    goto :goto_0

    .line 1203
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 1205
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Landroid/support/v7/widget/aq;)V
    .locals 1

    .line 1754
    iget p3, p3, Landroid/support/v7/widget/aq;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1755
    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_0

    .line 1756
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;)V

    goto :goto_0

    .line 1758
    :cond_0
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1761
    :cond_1
    iget-boolean p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p3, :cond_2

    .line 1762
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;)V

    goto :goto_0

    .line 1764
    :cond_2
    iget-object p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;Z)V
    .locals 6

    .line 1130
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1131
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    .line 1132
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 1134
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    .line 1135
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v3

    .line 1136
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1133
    invoke-static {v2, v3, v4, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1132
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1144
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v0

    .line 1145
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v2

    .line 1146
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1143
    invoke-static {v0, v2, v3, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    .line 1141
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1153
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1156
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 1160
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v3

    iget v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1158
    invoke-static {v0, v3, v2, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    .line 1165
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()I

    move-result v2

    .line 1166
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v3

    .line 1167
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1164
    invoke-static {v2, v3, v4, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1156
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1177
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()I

    move-result v0

    .line 1178
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v3

    .line 1179
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    .line 1176
    invoke-static {v0, v3, v4, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 1184
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()I

    move-result v3

    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    .line 1182
    invoke-static {v1, v3, v2, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result p2

    .line 1174
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;)Z
    .locals 3

    .line 405
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 408
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 409
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object p1

    .line 410
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 412
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->c()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 414
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 415
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    move-result-object p1

    .line 416
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1214
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1217
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1216
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 7

    .line 1074
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1077
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1078
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1079
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1077
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/bf;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/aq;->b:I

    .line 1453
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iput p1, v0, Landroid/support/v7/widget/aq;->c:I

    .line 1456
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1457
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1459
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1460
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->f()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    .line 1462
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->f()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    .line 1468
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1470
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v3}, Landroid/support/v7/widget/ay;->c()I

    move-result v3

    sub-int/2addr v3, p1

    iput v3, v0, Landroid/support/v7/widget/aq;->f:I

    .line 1471
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->d()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/aq;->g:I

    goto :goto_2

    .line 1473
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v3}, Landroid/support/v7/widget/ay;->e()I

    move-result v3

    add-int/2addr v3, p2

    iput v3, v0, Landroid/support/v7/widget/aq;->g:I

    .line 1474
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    neg-int p1, p1

    iput p1, p2, Landroid/support/v7/widget/aq;->f:I

    .line 1476
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iput-boolean v1, p1, Landroid/support/v7/widget/aq;->h:Z

    .line 1477
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iput-boolean v2, p1, Landroid/support/v7/widget/aq;->a:Z

    .line 1478
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {p2}, Landroid/support/v7/widget/ay;->h()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 1479
    invoke-virtual {p2}, Landroid/support/v7/widget/ay;->e()I

    move-result p2

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p1, Landroid/support/v7/widget/aq;->i:Z

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$p;I)V
    .locals 6

    .line 1940
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 1943
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    .line 1944
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 1945
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ay;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 1946
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1948
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    .line 1949
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1950
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1954
    :cond_1
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v4, :cond_4

    .line 1955
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1958
    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 1961
    :cond_3
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g()V

    .line 1963
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1415
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1419
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->d()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    neg-int v1, v0

    .line 1422
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1428
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ay;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(III)V
    .locals 5

    .line 1535
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

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

    .line 1552
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    if-eq p3, v1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_3

    .line 1558
    :pswitch_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)V

    goto :goto_3

    .line 1555
    :pswitch_1
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(II)V

    goto :goto_3

    .line 1562
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)V

    .line 1563
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(II)V

    :goto_3
    if-gt v3, v0, :cond_4

    return-void

    .line 1571
    :cond_4
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_6

    .line 1573
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1434
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1438
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->c()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 1441
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1447
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ay;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 1

    .line 842
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(I)I

    move-result p1

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(I)I

    move-result p1

    :goto_0
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 p1, -0x80000000

    .line 845
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 6

    .line 1094
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1097
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1098
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1099
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    move-object v0, p1

    move-object v4, p0

    .line 1097
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bf;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 6

    .line 1114
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1117
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1118
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1119
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    move-object v0, p1

    move-object v4, p0

    .line 1117
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bf;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/ay;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private m(I)V
    .locals 4

    .line 1483
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iput p1, v0, Landroid/support/v7/widget/aq;->e:I

    .line 1484
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

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
    iput v2, v0, Landroid/support/v7/widget/aq;->d:I

    return-void
.end method

.method private n(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .locals 4

    .line 1736
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    .line 1737
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    const/4 v1, 0x0

    .line 1738
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1739
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private o(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;
    .locals 4

    .line 1745
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    .line 1746
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    const/4 v1, 0x0

    .line 1747
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1748
    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p(I)I
    .locals 3

    .line 1847
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1848
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1849
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    .line 1810
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1811
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(I)I
    .locals 3

    .line 1858
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1859
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1860
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private q(Landroid/view/View;)V
    .locals 2

    .line 1817
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1818
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(I)I
    .locals 3

    .line 1889
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1890
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1891
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private s(I)I
    .locals 3

    .line 1900
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1901
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1902
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private t(I)Z
    .locals 4

    .line 1974
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1975
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    .line 1977
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method private u(I)I
    .locals 3

    .line 2047
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2048
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 2050
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2051
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private v(I)I
    .locals 4

    .line 2222
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2224
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 2225
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private w(I)I
    .locals 2

    .line 2239
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2240
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 2241
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private x(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    .line 2406
    :pswitch_0
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_0

    return v3

    .line 2408
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 2398
    :pswitch_1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_2

    return v1

    .line 2400
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 2417
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 2423
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_7

    move v2, v3

    :cond_7
    return v2

    .line 2414
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    return v1

    .line 2420
    :cond_a
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 2037
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .line 1339
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1340
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1342
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$j;
    .locals 3

    .line 2252
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 2253
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 2256
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 2263
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .line 2268
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2269
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2271
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;
    .locals 8

    .line 2288
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2292
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2297
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()V

    .line 2298
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    .line 2302
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2303
    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 2304
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 2307
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v4

    goto :goto_0

    .line 2309
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v4

    .line 2311
    :goto_0
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 2312
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 2314
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v6, v6, Landroid/support/v7/widget/aq;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/support/v7/widget/aq;->c:I

    .line 2315
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v7}, Landroid/support/v7/widget/ay;->f()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/support/v7/widget/aq;->b:I

    .line 2316
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iput-boolean v3, v5, Landroid/support/v7/widget/aq;->h:Z

    .line 2317
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/support/v7/widget/aq;->a:Z

    .line 2318
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;Landroid/support/v7/widget/RecyclerView$u;)I

    .line 2319
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v2, :cond_4

    .line 2321
    invoke-virtual {v0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    .line 2329
    :cond_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2330
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    .line 2331
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    move p3, v6

    .line 2337
    :goto_2
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_8

    .line 2338
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 2349
    :cond_8
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    move p4, v3

    goto :goto_3

    :cond_9
    move p4, v6

    :goto_3
    if-ne p3, p4, :cond_a

    move p3, v3

    goto :goto_4

    :cond_a
    move p3, v6

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    .line 2353
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j()I

    move-result p4

    goto :goto_5

    .line 2354
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->k()I

    move-result p4

    .line 2352
    :goto_5
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    .line 2360
    :cond_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 2361
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    .line 2362
    iget p4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    .line 2365
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p2

    .line 2366
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j()I

    move-result p4

    goto :goto_7

    :cond_e
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p4, p4, p2

    .line 2367
    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->k()I

    move-result p4

    .line 2365
    :goto_7
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 2373
    :cond_10
    :goto_9
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, p2, :cond_13

    if-eqz p3, :cond_11

    .line 2374
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p2, p2, v6

    .line 2375
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j()I

    move-result p2

    goto :goto_a

    :cond_11
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object p2, p2, v6

    .line 2376
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->k()I

    move-result p2

    .line 2374
    :goto_a
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 432
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()V

    .line 434
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 435
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 436
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 p1, 0x0

    .line 437
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    :cond_1
    return-void
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 4

    .line 2127
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2128
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2132
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 2135
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, p2, :cond_3

    .line 2136
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    .line 2140
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v1, :cond_6

    .line 2142
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v1, v1, Landroid/support/v7/widget/aq;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v1, v1, Landroid/support/v7/widget/aq;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v3, v3, Landroid/support/v7/widget/aq;->f:I

    .line 2143
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v2, v2, Landroid/support/v7/widget/aq;->g:I

    .line 2144
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v2, v2, Landroid/support/v7/widget/aq;->g:I

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    .line 2147
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2151
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2154
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2155
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget p2, p2, Landroid/support/v7/widget/aq;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->b(II)V

    .line 2157
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v1, p2, Landroid/support/v7/widget/aq;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v2, v2, Landroid/support/v7/widget/aq;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/support/v7/widget/aq;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method a(ILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2166
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2169
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    .line 2171
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iput-boolean v0, v3, Landroid/support/v7/widget/aq;->a:Z

    .line 2172
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 2173
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    .line 2174
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v0, v0, Landroid/support/v7/widget/aq;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/aq;->c:I

    .line 2175
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/aq;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v2

    add-int/2addr v1, v2

    .line 591
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 593
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 594
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    .line 595
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()I

    move-result v0

    .line 594
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 598
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 599
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 600
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    .line 599
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    .line 602
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1224
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_0

    .line 1225
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    .line 1226
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 6

    .line 1285
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1286
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-nez p2, :cond_0

    .line 1287
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    return-void

    .line 1290
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 1291
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 1293
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v0

    iget-boolean p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p2, :cond_1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_1
    move v1, p3

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v5, 0x0

    .line 1292
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/b$c;->a(IIIIZZ)Landroid/support/v4/view/a/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1299
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v2

    iget-boolean p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz p2, :cond_3

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_3
    move v3, p3

    iget-boolean v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v5, 0x0

    .line 1297
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/b$c;->a(IIIIZZ)Landroid/support/v4/view/a/b$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 728
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    const/4 p1, -0x1

    .line 729
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 730
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    .line 731
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    .line 732
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)V
    .locals 1

    .line 824
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 827
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 833
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    const/4 p1, 0x0

    .line 834
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1516
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 1517
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1511
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1522
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1528
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .line 327
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 328
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 2074
    new-instance p2, Landroid/support/v7/widget/as;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;)V

    .line 2075
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/as;->d(I)V

    .line 2076
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1306
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1307
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1308
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1309
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1313
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 1314
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1316
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1317
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    .line 1319
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1320
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_0

    .line 531
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    if-eq v0, p1, :cond_0

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 483
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    .line 2277
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    return p1
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 2043
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    .line 1348
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1349
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1351
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method b(Z)Landroid/view/View;
    .locals 8

    .line 1361
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->c()I

    move-result v0

    .line 1362
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->d()I

    move-result v1

    .line 1363
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 1366
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v5

    .line 1367
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result v6

    .line 1368
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 452
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 455
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v0, :cond_1

    return-void

    .line 458
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 459
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 461
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    .line 462
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1506
    invoke-direct {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method b()Z
    .locals 7

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 278
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v2

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()V

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    return v3

    .line 294
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    if-nez v4, :cond_3

    return v1

    .line 297
    :cond_3
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v3

    .line 298
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    add-int/2addr v2, v3

    .line 299
    invoke-virtual {v6, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v6

    if-nez v6, :cond_5

    .line 301
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Z

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    return v1

    .line 305
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    mul-int/2addr v4, v5

    .line 306
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    goto :goto_2

    .line 311
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c$a;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    .line 313
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()V

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/StaggeredGridLayoutManager$a;)Z
    .locals 4

    .line 851
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    .line 855
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    .line 861
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 922
    :cond_2
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    .line 923
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_5

    .line 864
    :cond_3
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 868
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    goto :goto_1

    .line 869
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    :goto_1
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 870
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v1, v3, :cond_6

    .line 871
    iget-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_5

    .line 872
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->d()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v1, v2

    .line 874
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_2

    .line 876
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->c()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v1, v2

    .line 878
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_2
    return v0

    .line 884
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ay;->e(Landroid/view/View;)I

    move-result v1

    .line 885
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->f()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 887
    iget-boolean p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 888
    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->d()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 889
    invoke-virtual {p1}, Landroid/support/v7/widget/ay;->c()I

    move-result p1

    :goto_3
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 893
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 894
    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    .line 896
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 899
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->d()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    .line 900
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    .line 902
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 906
    :cond_a
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_5

    .line 910
    :cond_b
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    .line 911
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne p1, v3, :cond_d

    .line 912
    iget p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    move v1, v0

    .line 914
    :cond_c
    iput-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 915
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b()V

    goto :goto_4

    .line 917
    :cond_d
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a(I)V

    .line 919
    :goto_4
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_5
    return v0

    .line 856
    :cond_e
    :goto_6
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 857
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    return v1

    :cond_f
    :goto_7
    return v1
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    .line 2179
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2183
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$u;)V

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p3

    .line 2185
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iget v0, v0, Landroid/support/v7/widget/aq;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 2198
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/ay;->a(I)V

    .line 2200
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2201
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    iput v1, p3, Landroid/support/v7/widget/aq;->b:I

    .line 2202
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/aq;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/aq;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1070
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method c(Z)Landroid/view/View;
    .locals 7

    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->c()I

    move-result v0

    .line 1392
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v1}, Landroid/support/v7/widget/ay;->d()I

    move-result v1

    .line 1394
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 1395
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    .line 1396
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result v5

    .line 1397
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const/4 v0, 0x1

    .line 607
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1085
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 3

    .line 2056
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)I

    move-result p1

    .line 2057
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2061
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2062
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2063
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2065
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2066
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1090
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 4

    .line 1234
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$d;)V

    return-object v0

    .line 1237
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;-><init>()V

    .line 1238
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 1239
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 1240
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->j:Z

    .line 1242
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v1, :cond_1

    .line 1243
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 1244
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->f:[I

    array-length v1, v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    .line 1245
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    goto :goto_0

    .line 1247
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->e:I

    .line 1250
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    if-lez v1, :cond_5

    .line 1251
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    goto :goto_1

    .line 1252
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 1253
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    .line 1254
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    .line 1255
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 1256
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_6

    .line 1258
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    .line 1259
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1261
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v3}, Landroid/support/v7/widget/ay;->d()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_3

    .line 1264
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1266
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v3}, Landroid/support/v7/widget/ay;->c()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1269
    :cond_4
    :goto_3
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 1272
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    .line 1273
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:I

    .line 1274
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c:I

    :cond_6
    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 2081
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v0, p1, :cond_0

    .line 2082
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b()V

    .line 2084
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 2085
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2086
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method f(I)V
    .locals 1

    .line 929
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ay;

    .line 932
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->h()I

    move-result v0

    .line 931
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2031
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    .line 2026
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 1125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    return p1
.end method

.method h()Landroid/view/View;
    .locals 12

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 343
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 344
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 347
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    .line 349
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

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
    :goto_2
    if-eq v0, v6, :cond_d

    .line 358
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v7

    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 360
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 361
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 364
    :cond_3
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 366
    :cond_4
    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int v9, v0, v5

    if-eq v9, v6, :cond_c

    .line 371
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v9

    .line 373
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_7

    .line 375
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;)I

    move-result v10

    .line 376
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_9

    goto :goto_3

    .line 383
    :cond_7
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result v10

    .line 384
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ay;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_9

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_9
    move v10, v4

    :goto_4
    if-eqz v10, :cond_c

    .line 393
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 394
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a

    move v8, v1

    goto :goto_5

    :cond_a
    move v8, v4

    :goto_5
    if-gez v3, :cond_b

    move v9, v1

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    if-eq v8, v9, :cond_c

    return-object v7

    :cond_c
    :goto_7
    add-int/2addr v0, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()V

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1490
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->j(I)V

    const/4 v0, 0x0

    .line 1491
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1492
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method k()I
    .locals 2

    .line 1331
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1332
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 1333
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public k(I)V
    .locals 2

    .line 1498
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->k(I)V

    const/4 v0, 0x0

    .line 1499
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1500
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()Z

    :cond_0
    return-void
.end method

.method l()Z
    .locals 6

    .line 1869
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    .line 1870
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1871
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method n()Z
    .locals 6

    .line 1879
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    .line 1880
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1881
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method o()I
    .locals 1

    .line 2207
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2208
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method p()I
    .locals 2

    .line 2212
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2213
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method
