.class public Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lgjf;


# instance fields
.field private a:I

.field private b:I

.field private x:Z

.field private final y:Landroid/content/Context;

.field private z:Laiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 671
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 672
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->y:Landroid/content/Context;

    .line 673
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 677
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 678
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->y:Landroid/content/Context;

    .line 679
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 683
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 684
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->y:Landroid/content/Context;

    .line 685
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x()V

    return-void
.end method

.method private x()V
    .locals 2

    .line 695
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager$1;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->z:Laiq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 690
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->b:I

    .line 691
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->m()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
    .locals 0

    .line 773
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->z:Laiq;

    .line 15169
    iput p3, p1, Lakb;->b:I

    .line 774
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->z:Laiq;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->a(Lakb;)V

    return-void
.end method

.method public final b(ILajx;Lake;)I
    .locals 6

    .line 726
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 727
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_5

    if-nez v3, :cond_0

    goto :goto_2

    .line 733
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12080
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v4}, Lakg;->d()I

    move-result v4

    .line 733
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->v()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 734
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 13080
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v5}, Lakg;->d()I

    move-result v5

    if-nez v5, :cond_3

    .line 734
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    if-lez p1, :cond_4

    if-eqz v1, :cond_4

    .line 737
    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->i(Landroid/view/View;)I

    move-result v0

    .line 13413
    iget v1, p0, Lajo;->w:I

    sub-int/2addr v0, v1

    .line 739
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 740
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajx;Lake;)I

    move-result p1

    return p1

    .line 743
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajx;Lake;)I

    move-result p1

    return p1

    .line 730
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajx;Lake;)I

    move-result p1

    return p1
.end method

.method public final c(Lajx;Lake;)V
    .locals 4

    .line 711
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lajx;Lake;)V

    .line 714
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 716
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 718
    :cond_0
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->a:I

    if-eq v0, v2, :cond_1

    .line 719
    iput v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->a:I

    .line 720
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lajx;Lake;)V

    :cond_1
    return-void
.end method

.method public final k()I
    .locals 2

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    .line 766
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    const/4 v1, 0x0

    .line 767
    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    return v0
.end method

.method public final l()I
    .locals 2

    const/4 v0, 0x1

    .line 757
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    .line 758
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    const/4 v1, 0x0

    .line 759
    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    return v0
.end method

.method public final t()I
    .locals 2

    .line 748
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 14413
    :cond_0
    iget v0, p0, Lajo;->w:I

    .line 751
    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 749
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    return v0
.end method
