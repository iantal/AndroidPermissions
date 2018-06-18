.class Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field ˊ:I

.field ˋ:I

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field final ˏ:I

.field ॱ:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 2519
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    .line 2514
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2515
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2516
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    .line 2520
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    .line 2521
    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 3

    .line 2704
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    .line 2705
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ(IIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    .line 2706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ʼ()I
    .locals 1

    .line 2681
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    return v0
.end method

.method ʽ()V
    .locals 1

    .line 2645
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2646
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2647
    return-void
.end method

.method ˊ(IIZ)I
    .locals 6

    .line 2797
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(IIZZZ)I

    move-result v0

    return v0
.end method

.method ˊ()V
    .locals 5

    .line 2535
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 2536
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    move-result-object v3

    .line 2537
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v2}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2538
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 2540
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ʻ(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    move-result-object v4

    .line 2541
    if-eqz v4, :cond_0

    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2542
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2545
    :cond_0
    return-void
.end method

.method ˊ(I)V
    .locals 2

    .line 2689
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2690
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2692
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2693
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2695
    :cond_1
    return-void
.end method

.method ˋ()V
    .locals 6

    .line 2569
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 2570
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    move-result-object v4

    .line 2571
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v3}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2572
    iget-boolean v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 2573
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 2574
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ʻ(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    move-result-object v5

    .line 2575
    if-eqz v5, :cond_0

    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2576
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ:I

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2579
    :cond_0
    return-void
.end method

.method ˋ(Landroid/view/View;)V
    .locals 3

    .line 2604
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    move-result-object v2

    .line 2605
    iput-object p0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2606
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2607
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2608
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2609
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2611
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2612
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1, p1}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    .line 2614
    :cond_2
    return-void
.end method

.method ˎ(I)I
    .locals 2

    .line 2524
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2525
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    return v0

    .line 2527
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2528
    return p1

    .line 2530
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ()V

    .line 2531
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    return v0
.end method

.method ˎ()V
    .locals 1

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2640
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ()V

    .line 2641
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    .line 2642
    return-void
.end method

.method ˎ(ZI)V
    .locals 2

    .line 2619
    if-eqz p1, :cond_0

    .line 2620
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ(I)I

    move-result v1

    goto :goto_0

    .line 2622
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ(I)I

    move-result v1

    .line 2624
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ()V

    .line 2625
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    .line 2626
    return-void

    .line 2628
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    .line 2629
    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 2630
    :cond_3
    return-void

    .line 2632
    :cond_4
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_5

    .line 2633
    add-int/2addr v1, p2

    .line 2635
    :cond_5
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2636
    return-void
.end method

.method ˏ()I
    .locals 2

    .line 2549
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2550
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    return v0

    .line 2552
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ()V

    .line 2553
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    return v0
.end method

.method ˏ(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;
    .locals 1

    .line 2685
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    return-object v0
.end method

.method public ˏ(II)Landroid/view/View;
    .locals 6

    .line 2805
    const/4 v2, 0x0

    .line 2806
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 2807
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2808
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2809
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 2810
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2811
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 2812
    goto :goto_1

    .line 2814
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2815
    move-object v2, v5

    .line 2808
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2820
    :cond_2
    :goto_1
    goto :goto_3

    .line 2821
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 2822
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 2823
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_6

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2824
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    .line 2825
    goto :goto_3

    .line 2827
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2828
    move-object v2, v4

    .line 2821
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 2834
    :cond_6
    :goto_3
    return-object v2
.end method

.method ˏ(I)V
    .locals 0

    .line 2650
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2651
    return-void
.end method

.method public ˏॱ()I
    .locals 3

    .line 2722
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    .line 2723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ(IIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    .line 2724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method ॱ()I
    .locals 2

    .line 2583
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2584
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    return v0

    .line 2586
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ()V

    .line 2587
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    return v0
.end method

.method ॱ(I)I
    .locals 3

    .line 2557
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2558
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    return v0

    .line 2560
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2561
    if-nez v2, :cond_1

    .line 2562
    return p1

    .line 2564
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ()V

    .line 2565
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    return v0
.end method

.method ॱ(IIZZZ)I
    .locals 10

    .line 2760
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˋ()I

    move-result v1

    .line 2761
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0}, Lo/ｯ;->ˎ()I

    move-result v2

    .line 2762
    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 2763
    :goto_0
    move v4, p1

    :goto_1
    if-eq v4, p2, :cond_b

    .line 2764
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 2765
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v5}, Lo/ｯ;->ˊ(Landroid/view/View;)I

    move-result v6

    .line 2766
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v0, v5}, Lo/ｯ;->ˏ(Landroid/view/View;)I

    move-result v7

    .line 2767
    if-eqz p5, :cond_2

    if-gt v6, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    if-ge v6, v2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 2769
    :goto_2
    if-eqz p5, :cond_5

    if-lt v7, v1, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    if-le v7, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 2771
    :goto_3
    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    .line 2772
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 2774
    if-lt v6, v1, :cond_a

    if-gt v7, v2, :cond_a

    .line 2775
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    return v0

    .line 2777
    :cond_7
    if-eqz p4, :cond_8

    .line 2779
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    return v0

    .line 2780
    :cond_8
    if-lt v6, v1, :cond_9

    if-le v7, v2, :cond_a

    .line 2783
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;)I

    move-result v0

    return v0

    .line 2763
    :cond_a
    add-int/2addr v4, v3

    goto/16 :goto_1

    .line 2787
    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method ॱ(Landroid/view/View;)V
    .locals 3

    .line 2591
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    move-result-object v2

    .line 2592
    iput-object p0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2593
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2594
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2595
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2596
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2598
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2599
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1, p1}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    .line 2601
    :cond_2
    return-void
.end method

.method ॱॱ()V
    .locals 4

    .line 2668
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 2669
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    move-result-object v3

    .line 2670
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2671
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2672
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2674
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2675
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1, v2}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    .line 2677
    :cond_2
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2678
    return-void
.end method

.method ᐝ()V
    .locals 5

    .line 2654
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2655
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˎ:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 2656
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˏ(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;

    move-result-object v4

    .line 2657
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˏ:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2658
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$iF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2659
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ʽ:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ॱ:Lo/ｯ;

    invoke-virtual {v1, v3}, Lo/ｯ;->ˎ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ॱ:I

    .line 2661
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 2662
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˋ:I

    .line 2664
    :cond_2
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->ˊ:I

    .line 2665
    return-void
.end method
