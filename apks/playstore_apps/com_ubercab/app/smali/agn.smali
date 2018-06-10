.class public final Lagn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lagw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lagw;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lagw;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Lagl;

.field final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagw;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lagu;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5370
    iput-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5371
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagn;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5372
    iput-object p1, p0, Lagn;->b:Ljava/util/ArrayList;

    .line 5374
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagn;->c:Ljava/util/ArrayList;

    .line 5376
    iget-object p1, p0, Lagn;->a:Ljava/util/ArrayList;

    .line 5377
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lagn;->g:Ljava/util/List;

    const/4 p1, 0x2

    .line 5379
    iput p1, p0, Lagn;->h:I

    .line 5380
    iput p1, p0, Lagn;->d:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 5792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 5793
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5794
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5795
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Lagn;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5802
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 5803
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5804
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5806
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 5807
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5808
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Lagw;IIJ)Z
    .locals 9

    .line 5476
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lagw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5477
    invoke-virtual {p1}, Lagw;->h()I

    move-result v2

    .line 5478
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 5479
    iget-object v1, p0, Lagn;->e:Lagl;

    move-wide v3, v7

    move-wide v5, p4

    .line 5480
    invoke-virtual/range {v1 .. v6}, Lagl;->b(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5484
    :cond_0
    iget-object p4, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {p4, p1, p2}, Lafu;->b(Lagw;I)V

    .line 5485
    iget-object p2, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->E()J

    move-result-wide p4

    .line 5486
    iget-object p2, p0, Lagn;->e:Lagl;

    invoke-virtual {p1}, Lagw;->h()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Lagl;->b(IJ)V

    .line 5487
    invoke-direct {p0, p1}, Lagn;->e(Lagw;)V

    .line 5488
    iget-object p2, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {p2}, Lagt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5489
    iput p3, p1, Lagw;->g:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lagw;)V
    .locals 2

    .line 5770
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5771
    iget-object v0, p1, Lagw;->a:Landroid/view/View;

    .line 5772
    invoke-static {v0}, Ltb;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5774
    invoke-static {v0, v1}, Ltb;->b(Landroid/view/View;I)V

    .line 5777
    :cond_0
    invoke-static {v0}, Ltb;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    .line 5778
    invoke-virtual {p1, v1}, Lagw;->b(I)V

    .line 5779
    iget-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lagx;

    .line 5780
    invoke-virtual {p1}, Lagx;->c()Lru;

    move-result-object p1

    .line 5779
    invoke-static {v0, p1}, Ltb;->a(Landroid/view/View;Lru;)V

    :cond_1
    return-void
.end method

.method private f(Lagw;)V
    .locals 1

    .line 5786
    iget-object v0, p1, Lagw;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5787
    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagn;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IZJ)Lagw;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_17

    .line 5613
    iget-object v1, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v1}, Lagt;->e()I

    move-result v1

    if-ge v3, v1, :cond_17

    .line 5621
    iget-object v1, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v1}, Lagt;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 5622
    invoke-virtual/range {p0 .. p1}, Lagn;->f(I)Lagw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 5627
    invoke-virtual/range {p0 .. p2}, Lagn;->b(IZ)Lagw;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5629
    invoke-virtual {v6, v1}, Lagn;->a(Lagw;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 5634
    invoke-virtual {v1, v5}, Lagw;->b(I)V

    .line 5635
    invoke-virtual {v1}, Lagw;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5636
    iget-object v5, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v1, Lagw;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5637
    invoke-virtual {v1}, Lagw;->j()V

    goto :goto_1

    .line 5638
    :cond_2
    invoke-virtual {v1}, Lagw;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5639
    invoke-virtual {v1}, Lagw;->l()V

    .line 5641
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Lagn;->b(Lagw;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_f

    .line 5650
    iget-object v5, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v5, v3}, Ladb;->b(I)I

    move-result v5

    if-ltz v5, :cond_e

    .line 5651
    iget-object v9, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v9}, Lafu;->a()I

    move-result v9

    if-ge v5, v9, :cond_e

    .line 5657
    iget-object v9, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v9, v5}, Lafu;->b(I)I

    move-result v9

    .line 5659
    iget-object v10, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v10}, Lafu;->d()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 5660
    iget-object v1, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v1, v5}, Lafu;->a(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Lagn;->a(JIZ)Lagw;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5664
    iput v5, v1, Lagw;->c:I

    const/4 v4, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 5668
    iget-object v0, v6, Lagn;->i:Lagu;

    if-eqz v0, :cond_a

    .line 5671
    iget-object v0, v6, Lagn;->i:Lagu;

    .line 5672
    invoke-virtual {v0, v6, v3, v9}, Lagu;->a(Lagn;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5674
    iget-object v1, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lagw;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5679
    invoke-virtual {v1}, Lagw;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 5680
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5682
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5676
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5678
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    .line 5691
    invoke-virtual/range {p0 .. p0}, Lagn;->g()Lagl;

    move-result-object v0

    invoke-virtual {v0, v9}, Lagl;->a(I)Lagw;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 5693
    invoke-virtual {v1}, Lagw;->v()V

    .line 5694
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_b

    .line 5695
    invoke-direct {v6, v1}, Lagn;->f(Lagw;)V

    :cond_b
    if-nez v1, :cond_f

    .line 5700
    iget-object v0, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->E()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_c

    .line 5701
    iget-object v10, v6, Lagn;->e:Lagl;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 5702
    invoke-virtual/range {v10 .. v15}, Lagl;->a(IJJ)Z

    move-result v5

    if-nez v5, :cond_c

    return-object v2

    .line 5706
    :cond_c
    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    iget-object v5, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5, v9}, Lafu;->c(Landroid/view/ViewGroup;I)Lagw;

    move-result-object v2

    .line 5707
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->G()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5709
    iget-object v5, v2, Lagw;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 5711
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lagw;->b:Ljava/lang/ref/WeakReference;

    .line 5715
    :cond_d
    iget-object v5, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->E()J

    move-result-wide v10

    .line 5716
    iget-object v5, v6, Lagn;->e:Lagl;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Lagl;->a(IJ)V

    move-object v10, v2

    goto :goto_4

    .line 5652
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    .line 5654
    invoke-virtual {v2}, Lagt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v10, v1

    :goto_4
    move v9, v4

    if-eqz v9, :cond_10

    .line 5726
    iget-object v0, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0}, Lagt;->a()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x2000

    .line 5727
    invoke-virtual {v10, v0}, Lagw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5728
    invoke-virtual {v10, v8, v0}, Lagw;->a(II)V

    .line 5729
    iget-object v0, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v0, v0, Lagt;->i:Z

    if-eqz v0, :cond_10

    .line 5731
    invoke-static {v10}, Lafy;->e(Lagw;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 5733
    iget-object v1, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Lafy;

    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    .line 5734
    invoke-virtual {v10}, Lagw;->u()Ljava/util/List;

    move-result-object v4

    .line 5733
    invoke-virtual {v1, v2, v10, v0, v4}, Lafy;->a(Lagt;Lagw;ILjava/util/List;)Lagb;

    move-result-object v0

    .line 5735
    iget-object v1, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v10, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lagw;Lagb;)V

    .line 5740
    :cond_10
    iget-object v0, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0}, Lagt;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Lagw;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5742
    iput v3, v10, Lagw;->g:I

    goto :goto_5

    .line 5743
    :cond_11
    invoke-virtual {v10}, Lagw;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lagw;->o()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10}, Lagw;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 5749
    :cond_13
    :goto_6
    iget-object v0, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0, v3}, Ladb;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 5750
    invoke-direct/range {v0 .. v5}, Lagn;->a(Lagw;IIJ)Z

    move-result v0

    .line 5753
    :goto_7
    iget-object v1, v10, Lagw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_14

    .line 5756
    iget-object v1, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5757
    iget-object v2, v10, Lagw;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5758
    :cond_14
    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 5759
    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5760
    iget-object v2, v10, Lagw;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 5762
    :cond_15
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5764
    :goto_8
    iput-object v10, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lagw;

    if-eqz v9, :cond_16

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    .line 5765
    :goto_9
    iput-boolean v7, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    return-object v10

    .line 5614
    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    .line 5615
    invoke-virtual {v2}, Lagt;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5616
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(JIZ)Lagw;
    .locals 6

    .line 6160
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6162
    iget-object v1, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagw;

    .line 6163
    invoke-virtual {v1}, Lagw;->g()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lagw;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6164
    invoke-virtual {v1}, Lagw;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6165
    invoke-virtual {v1, p1}, Lagw;->b(I)V

    .line 6166
    invoke-virtual {v1}, Lagw;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6175
    iget-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {p1}, Lagt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6176
    invoke-virtual {v1, p1, p2}, Lagw;->a(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6185
    iget-object v2, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6186
    iget-object v2, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lagw;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6187
    iget-object v1, v1, Lagw;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lagn;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6193
    :cond_3
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6195
    iget-object v2, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagw;

    .line 6196
    invoke-virtual {v2}, Lagw;->g()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 6197
    invoke-virtual {v2}, Lagw;->h()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6199
    iget-object p1, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6203
    invoke-virtual {p0, v0}, Lagn;->d(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method a(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5589
    invoke-virtual {p0, p1, p2, v0, v1}, Lagn;->a(IZJ)Lagw;

    move-result-object p1

    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 5393
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5394
    invoke-virtual {p0}, Lagn;->d()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5403
    iput p1, p0, Lagn;->h:I

    .line 5404
    invoke-virtual {p0}, Lagn;->b()V

    return-void
.end method

.method public a(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v0, p1

    move v1, p2

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, p1

    move v0, p2

    const/4 v2, 0x1

    .line 6241
    :goto_0
    iget-object v3, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6243
    iget-object v6, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagw;

    if-eqz v6, :cond_3

    .line 6244
    iget v7, v6, Lagw;->c:I

    if-lt v7, v0, :cond_3

    iget v7, v6, Lagw;->c:I

    if-le v7, v1, :cond_1

    goto :goto_2

    .line 6247
    :cond_1
    iget v7, v6, Lagw;->c:I

    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 6248
    invoke-virtual {v6, v7, v4}, Lagw;->a(IZ)V

    goto :goto_2

    .line 6250
    :cond_2
    invoke-virtual {v6, v2, v4}, Lagw;->a(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 6281
    iget-object v1, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6283
    iget-object v2, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagw;

    if-eqz v2, :cond_1

    .line 6285
    iget v3, v2, Lagw;->c:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 6291
    invoke-virtual {v2, v3, p3}, Lagw;->a(IZ)V

    goto :goto_1

    .line 6292
    :cond_0
    iget v3, v2, Lagw;->c:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 6294
    invoke-virtual {v2, v3}, Lagw;->b(I)V

    .line 6295
    invoke-virtual {p0, v1}, Lagn;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lafu;Lafu;Z)V
    .locals 1

    .line 6226
    invoke-virtual {p0}, Lagn;->a()V

    .line 6227
    invoke-virtual {p0}, Lagn;->g()Lagl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lagl;->a(Lafu;Lafu;Z)V

    return-void
.end method

.method public a(Lagl;)V
    .locals 1

    .line 6306
    iget-object v0, p0, Lagn;->e:Lagl;

    if-eqz v0, :cond_0

    .line 6307
    iget-object v0, p0, Lagn;->e:Lagl;

    invoke-virtual {v0}, Lagl;->b()V

    .line 6309
    :cond_0
    iput-object p1, p0, Lagn;->e:Lagl;

    if-eqz p1, :cond_1

    .line 6311
    iget-object p1, p0, Lagn;->e:Lagl;

    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->cJ_()Lafu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagl;->a(Lafu;)V

    :cond_1
    return-void
.end method

.method a(Lagw;Z)V
    .locals 3

    .line 5981
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Lagw;)V

    const/16 v0, 0x4000

    .line 5982
    invoke-virtual {p1, v0}, Lagw;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5983
    invoke-virtual {p1, v1, v0}, Lagw;->a(II)V

    .line 5984
    iget-object v0, p1, Lagw;->a:Landroid/view/View;

    invoke-static {v0, v2}, Ltb;->a(Landroid/view/View;Lru;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5987
    invoke-virtual {p0, p1}, Lagn;->d(Lagw;)V

    .line 5989
    :cond_1
    iput-object v2, p1, Lagw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5990
    invoke-virtual {p0}, Lagn;->g()Lagl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lagl;->a(Lagw;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 5825
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object v0

    .line 5826
    invoke-virtual {v0}, Lagw;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5827
    iget-object v1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5829
    :cond_0
    invoke-virtual {v0}, Lagw;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5830
    invoke-virtual {v0}, Lagw;->j()V

    goto :goto_0

    .line 5831
    :cond_1
    invoke-virtual {v0}, Lagw;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5832
    invoke-virtual {v0}, Lagw;->l()V

    .line 5834
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lagn;->b(Lagw;)V

    return-void
.end method

.method a(Lagw;)Z
    .locals 7

    .line 5438
    invoke-virtual {p1}, Lagw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5443
    iget-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {p1}, Lagt;->a()Z

    move-result p1

    return p1

    .line 5445
    :cond_0
    iget v0, p1, Lagw;->c:I

    if-ltz v0, :cond_4

    iget v0, p1, Lagw;->c:I

    iget-object v1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v1}, Lafu;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5449
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0}, Lagt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5451
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    iget v2, p1, Lagw;->c:I

    invoke-virtual {v0, v2}, Lafu;->b(I)I

    move-result v0

    .line 5452
    invoke-virtual {p1}, Lagw;->h()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 5456
    :cond_1
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v0}, Lafu;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5457
    invoke-virtual {p1}, Lagw;->g()J

    move-result-wide v3

    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    iget p1, p1, Lagw;->c:I

    invoke-virtual {v0, p1}, Lafu;->a(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    .line 5446
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5447
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 5560
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0}, Lagt;->e()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5564
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    invoke-virtual {v0}, Lagt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 5567
    :cond_0
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v0, p1}, Ladb;->b(I)I

    move-result p1

    return p1

    .line 5561
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    .line 5562
    invoke-virtual {p1}, Lagt;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(IZ)Lagw;
    .locals 5

    .line 6106
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6110
    iget-object v3, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagw;

    .line 6111
    invoke-virtual {v3}, Lagw;->k()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lagw;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6112
    invoke-virtual {v3}, Lagw;->n()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    iget-boolean v4, v4, Lagt;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lagw;->q()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6113
    invoke-virtual {v3, p1}, Lagw;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6119
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v0, p1}, Laea;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6123
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object p1

    .line 6124
    iget-object p2, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {p2, v0}, Laea;->e(Landroid/view/View;)V

    .line 6125
    iget-object p2, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {p2, v0}, Laea;->b(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 6130
    iget-object v1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Laea;

    invoke-virtual {v1, p2}, Laea;->e(I)V

    .line 6131
    invoke-virtual {p0, v0}, Lagn;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6132
    invoke-virtual {p1, p2}, Lagw;->b(I)V

    return-object p1

    .line 6127
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6128
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6139
    :cond_4
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6141
    iget-object v2, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagw;

    .line 6144
    invoke-virtual {v2}, Lagw;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lagw;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 6146
    iget-object p1, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 5408
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lage;

    iget v0, v0, Lage;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5409
    :goto_0
    iget v1, p0, Lagn;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lagn;->d:I

    .line 5412
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5413
    iget-object v1, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lagn;->d:I

    if-le v1, v2, :cond_1

    .line 5414
    invoke-virtual {p0, v0}, Lagn;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 6260
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6262
    iget-object v2, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagw;

    if-eqz v2, :cond_0

    .line 6263
    iget v3, v2, Lagw;->c:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 6268
    invoke-virtual {v2, p2, v3}, Lagw;->a(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lagw;)V
    .locals 6

    .line 5886
    invoke-virtual {p1}, Lagw;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Lagw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 5893
    :cond_0
    invoke-virtual {p1}, Lagw;->r()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5899
    invoke-virtual {p1}, Lagw;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5906
    invoke-static {p1}, Lagw;->a(Lagw;)Z

    move-result v0

    .line 5907
    iget-object v3, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    .line 5909
    invoke-virtual {v3, p1}, Lafu;->b(Lagw;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 5916
    invoke-virtual {p1}, Lagw;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_5

    .line 5917
    :cond_3
    :goto_1
    iget v3, p0, Lagn;->d:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 5918
    invoke-virtual {p1, v3}, Lagw;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5923
    iget-object v3, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5924
    iget v4, p0, Lagn;->d:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 5925
    invoke-virtual {p0, v1}, Lagn;->d(I)V

    add-int/lit8 v3, v3, -0x1

    .line 5930
    :cond_4
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->G()Z

    move-result v4

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Laev;

    iget v5, p1, Lagw;->c:I

    .line 5932
    invoke-virtual {v4, v5}, Laev;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 5936
    iget-object v4, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagw;

    iget v4, v4, Lagw;->c:I

    .line 5937
    iget-object v5, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->A:Laev;

    invoke-virtual {v5, v4}, Laev;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 5944
    :cond_7
    iget-object v4, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_9

    .line 5948
    invoke-virtual {p0, p1, v2}, Lagn;->a(Lagw;Z)V

    const/4 v1, 0x1

    .line 5966
    :cond_9
    :goto_5
    iget-object v2, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v2, p1}, Laiq;->g(Lagw;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 5968
    iput-object v0, p1, Lagw;->m:Landroid/support/v7/widget/RecyclerView;

    :cond_a
    return-void

    .line 5900
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5902
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5894
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5896
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5887
    :cond_d
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5889
    invoke-virtual {p1}, Lagw;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    .line 5890
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 5999
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object p1

    const/4 v0, 0x0

    .line 6000
    invoke-static {p1, v0}, Lagw;->a(Lagw;Lagn;)Lagn;

    const/4 v0, 0x0

    .line 6001
    invoke-static {p1, v0}, Lagw;->a(Lagw;Z)Z

    .line 6002
    invoke-virtual {p1}, Lagw;->l()V

    .line 6003
    invoke-virtual {p0, p1}, Lagn;->b(Lagw;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5585
    invoke-virtual {p0, p1, v0}, Lagn;->a(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagw;",
            ">;"
        }
    .end annotation

    .line 5424
    iget-object v0, p0, Lagn;->g:Ljava/util/List;

    return-object v0
.end method

.method public c(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 6324
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6326
    iget-object v1, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagw;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6331
    :cond_0
    iget v2, v1, Lagw;->c:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 6333
    invoke-virtual {v1, v2}, Lagw;->b(I)V

    .line 6334
    invoke-virtual {p0, v0}, Lagn;->d(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lagw;)V
    .locals 1

    .line 6042
    invoke-static {p1}, Lagw;->b(Lagw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6043
    iget-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6045
    :cond_0
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6047
    invoke-static {p1, v0}, Lagw;->a(Lagw;Lagn;)Lagn;

    const/4 v0, 0x0

    .line 6048
    invoke-static {p1, v0}, Lagw;->a(Lagw;Z)Z

    .line 6049
    invoke-virtual {p1}, Lagw;->l()V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .line 6016
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lagw;

    move-result-object p1

    const/16 v0, 0xc

    .line 6017
    invoke-virtual {p1, v0}, Lagw;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6018
    invoke-virtual {p1}, Lagw;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Lagw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6027
    :cond_0
    iget-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6030
    invoke-virtual {p1, p0, v0}, Lagw;->a(Lagn;Z)V

    .line 6031
    iget-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6019
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lagw;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lagw;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v0}, Lafu;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6020
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6022
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 6024
    invoke-virtual {p1, p0, v0}, Lagw;->a(Lagn;Z)V

    .line 6025
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method d()V
    .locals 1

    .line 5847
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5849
    invoke-virtual {p0, v0}, Lagn;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5851
    :cond_0
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5852
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5853
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laev;

    invoke-virtual {v0}, Laev;->a()V

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .line 5872
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagw;

    const/4 v1, 0x1

    .line 5876
    invoke-virtual {p0, v0, v1}, Lagn;->a(Lagw;Z)V

    .line 5877
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method d(Lagw;)V
    .locals 1

    .line 6212
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lago;

    if-eqz v0, :cond_0

    .line 6213
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lago;

    invoke-interface {v0, p1}, Lago;->a(Lagw;)V

    .line 6215
    :cond_0
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v0, :cond_1

    .line 6216
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(Lagw;)V

    .line 6218
    :cond_1
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lagt;

    if-eqz v0, :cond_2

    .line 6219
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Laiq;

    invoke-virtual {v0, p1}, Laiq;->g(Lagw;)V

    :cond_2
    return-void
.end method

.method e()I
    .locals 1

    .line 6053
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .line 6057
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagw;

    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    return-object p1
.end method

.method f(I)Lagw;
    .locals 9

    .line 6070
    iget-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 6075
    iget-object v5, p0, Lagn;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagw;

    .line 6076
    invoke-virtual {v5}, Lagw;->k()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lagw;->d()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6077
    invoke-virtual {v5, v4}, Lagw;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6082
    :cond_2
    iget-object v3, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v3}, Lafu;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6083
    iget-object v3, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Ladb;

    invoke-virtual {v3, p1}, Ladb;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 6084
    iget-object v3, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v3}, Lafu;->a()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6085
    iget-object v3, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v3, p1}, Lafu;->a(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6087
    iget-object p1, p0, Lagn;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagw;

    .line 6088
    invoke-virtual {p1}, Lagw;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lagw;->g()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 6089
    invoke-virtual {p1, v4}, Lagw;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method f()V
    .locals 1

    .line 6061
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6062
    iget-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6063
    iget-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method g()Lagl;
    .locals 1

    .line 6316
    iget-object v0, p0, Lagn;->e:Lagl;

    if-nez v0, :cond_0

    .line 6317
    new-instance v0, Lagl;

    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Lagn;->e:Lagl;

    .line 6319
    :cond_0
    iget-object v0, p0, Lagn;->e:Lagl;

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 6342
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6344
    iget-object v2, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagw;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6346
    invoke-virtual {v2, v3}, Lagw;->b(I)V

    const/4 v3, 0x0

    .line 6347
    invoke-virtual {v2, v3}, Lagw;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6351
    :cond_1
    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagn;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lafu;

    invoke-virtual {v0}, Lafu;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6353
    :cond_2
    invoke-virtual {p0}, Lagn;->d()V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 4

    .line 6358
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6360
    iget-object v3, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagw;

    .line 6361
    invoke-virtual {v3}, Lagw;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6363
    :cond_0
    iget-object v0, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6365
    iget-object v3, p0, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagw;

    invoke-virtual {v3}, Lagw;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6367
    :cond_1
    iget-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6368
    iget-object v0, p0, Lagn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6370
    iget-object v2, p0, Lagn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagw;

    invoke-virtual {v2}, Lagw;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 6376
    iget-object v0, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6378
    iget-object v2, p0, Lagn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagw;

    .line 6379
    iget-object v2, v2, Lagw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6381
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
