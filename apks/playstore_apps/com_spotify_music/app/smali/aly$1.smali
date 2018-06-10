.class final Laly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Laly;


# direct methods
.method constructor <init>(Laly;)V
    .locals 0

    .line 247
    iput-object p1, p0, Laly$1;->a:Laly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 250
    iget-object v1, v0, Laly$1;->a:Laly;

    iget-object v1, v1, Laly;->b:Lakg;

    if-eqz v1, :cond_c

    iget-object v1, v0, Laly$1;->a:Laly;

    .line 1715
    iget-object v2, v1, Laly;->b:Lakg;

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v2, :cond_a

    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1720
    iget-wide v8, v1, Laly;->t:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    iget-wide v8, v1, Laly;->t:J

    sub-long v10, v6, v8

    move-wide v8, v10

    .line 1722
    :goto_0
    iget-object v2, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 1723
    iget-object v10, v1, Laly;->s:Landroid/graphics/Rect;

    if-nez v10, :cond_1

    .line 1724
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, Laly;->s:Landroid/graphics/Rect;

    .line 1728
    :cond_1
    iget-object v10, v1, Laly;->b:Lakg;

    iget-object v10, v10, Lakg;->a:Landroid/view/View;

    iget-object v11, v1, Laly;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Lajo;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1729
    invoke-virtual {v2}, Lajo;->d()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 1730
    iget v10, v1, Laly;->g:F

    iget v12, v1, Laly;->e:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    .line 1731
    iget-object v12, v1, Laly;->s:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    .line 1732
    iget v13, v1, Laly;->e:F

    cmpg-float v13, v13, v11

    if-gez v13, :cond_2

    if-gez v12, :cond_2

    move v15, v12

    goto :goto_1

    .line 1734
    :cond_2
    iget v12, v1, Laly;->e:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_3

    .line 1735
    iget-object v12, v1, Laly;->b:Lakg;

    iget-object v12, v12, Lakg;->a:Landroid/view/View;

    .line 1736
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v1, Laly;->s:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v12

    iget-object v12, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 1737
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v12

    iget-object v13, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v10, v12

    if-lez v10, :cond_3

    move v15, v10

    goto :goto_1

    :cond_3
    move v15, v3

    .line 1743
    :goto_1
    invoke-virtual {v2}, Lajo;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1744
    iget v2, v1, Laly;->h:F

    iget v10, v1, Laly;->f:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 1745
    iget-object v10, v1, Laly;->s:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v10

    iget-object v12, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    .line 1746
    iget v12, v1, Laly;->f:F

    cmpg-float v12, v12, v11

    if-gez v12, :cond_4

    if-gez v10, :cond_4

    move v2, v10

    goto :goto_2

    .line 1748
    :cond_4
    iget v10, v1, Laly;->f:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    .line 1749
    iget-object v10, v1, Laly;->b:Lakg;

    iget-object v10, v10, Lakg;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v1, Laly;->s:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v10

    iget-object v10, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 1750
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    iget-object v11, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v2, v10

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v15, :cond_6

    .line 1757
    iget-object v12, v1, Laly;->j:Lalz;

    iget-object v13, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v1, Laly;->b:Lakg;

    iget-object v10, v10, Lakg;->a:Landroid/view/View;

    .line 1758
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v10, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 1759
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-wide/from16 v16, v8

    .line 1757
    invoke-virtual/range {v12 .. v17}, Lalz;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v15

    :cond_6
    move v10, v15

    if-eqz v2, :cond_7

    .line 1762
    iget-object v12, v1, Laly;->j:Lalz;

    iget-object v13, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v1, Laly;->b:Lakg;

    iget-object v11, v11, Lakg;->a:Landroid/view/View;

    .line 1763
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v11, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    .line 1764
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v15, v2

    move-wide/from16 v16, v8

    .line 1762
    invoke-virtual/range {v12 .. v17}, Lalz;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v2

    :cond_7
    if-nez v10, :cond_8

    if-eqz v2, :cond_a

    .line 1767
    :cond_8
    iget-wide v8, v1, Laly;->t:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    .line 1768
    iput-wide v6, v1, Laly;->t:J

    .line 1770
    :cond_9
    iget-object v1, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v10, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v3, 0x1

    goto :goto_3

    .line 1773
    :cond_a
    iput-wide v4, v1, Laly;->t:J

    :goto_3
    if-eqz v3, :cond_c

    .line 251
    iget-object v1, v0, Laly$1;->a:Laly;

    iget-object v1, v1, Laly;->b:Lakg;

    if-eqz v1, :cond_b

    .line 252
    iget-object v1, v0, Laly$1;->a:Laly;

    iget-object v2, v0, Laly$1;->a:Laly;

    iget-object v2, v2, Laly;->b:Lakg;

    invoke-virtual {v1, v2}, Laly;->a(Lakg;)V

    .line 254
    :cond_b
    iget-object v1, v0, Laly$1;->a:Laly;

    iget-object v1, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Laly$1;->a:Laly;

    iget-object v2, v2, Laly;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    iget-object v1, v0, Laly$1;->a:Laly;

    iget-object v1, v1, Laly;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method
