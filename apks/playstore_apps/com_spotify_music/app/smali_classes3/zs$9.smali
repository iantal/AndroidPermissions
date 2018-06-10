.class final Lzs$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs;->d(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzs;


# direct methods
.method constructor <init>(Lzs;Z)V
    .locals 0

    .line 591
    iput-object p1, p0, Lzs$9;->b:Lzs;

    iput-boolean p2, p0, Lzs$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 594
    iget-object v0, p0, Lzs$9;->b:Lzs;

    iget-object v0, v0, Lzs;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 595
    iget-object v0, p0, Lzs$9;->b:Lzs;

    iget-boolean v0, v0, Lzs;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lzs$9;->b:Lzs;

    iput-boolean v1, v0, Lzs;->P:Z

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lzs$9;->b:Lzs;

    iget-boolean v2, p0, Lzs$9;->a:Z

    .line 2609
    iget-object v3, v0, Lzs;->l:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lzs;->a(Landroid/view/View;)I

    move-result v3

    .line 2610
    iget-object v4, v0, Lzs;->l:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lzs;->b(Landroid/view/View;I)V

    .line 2611
    invoke-virtual {v0}, Lzs;->d()Z

    move-result v4

    invoke-virtual {v0, v4}, Lzs;->c(Z)V

    .line 2612
    invoke-virtual {v0}, Lzs;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 2614
    invoke-virtual {v0}, Lzs;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    .line 2613
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 2616
    iget-object v5, v0, Lzs;->l:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lzs;->b(Landroid/view/View;I)V

    .line 2618
    iget-object v3, v0, Lzs;->g:Landroid/view/View;

    iget-object v3, v0, Lzs;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 2619
    iget-object v3, v0, Lzs;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2621
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Lzs;->a(II)I

    move-result v5

    .line 2622
    iget-object v7, v0, Lzs;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v8, v3, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    move v5, v6

    .line 2626
    :goto_1
    invoke-virtual {v0}, Lzs;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Lzs;->b(Z)I

    move-result v3

    .line 2627
    iget-object v7, v0, Lzs;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 2629
    invoke-virtual {v0}, Lzs;->b()Lacc;

    move-result-object v8

    if-nez v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    iget v8, v0, Lzs;->x:I

    .line 2630
    invoke-virtual {v0}, Lzs;->b()Lacc;

    move-result-object v9

    .line 3611
    iget-object v9, v9, Lacc;->a:Ljava/util/List;

    .line 2630
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    mul-int/2addr v8, v9

    :goto_2
    if-lez v7, :cond_4

    .line 2632
    iget v7, v0, Lzs;->z:I

    add-int/2addr v8, v7

    .line 2634
    :cond_4
    iget v7, v0, Lzs;->y:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2635
    iget-boolean v8, v0, Lzs;->N:Z

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v7, v6

    .line 2638
    :goto_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v3

    .line 2639
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2640
    invoke-virtual {v4, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2644
    iget-object v4, v0, Lzs;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    iget-object v10, v0, Lzs;->j:Landroid/widget/FrameLayout;

    .line 2645
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v4, v10

    .line 2647
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v10, v4

    .line 2650
    iget-object v4, v0, Lzs;->g:Landroid/view/View;

    const/16 v4, 0x8

    if-lez v5, :cond_6

    if-gt v8, v10, :cond_6

    .line 2652
    iget-object v3, v0, Lzs;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2653
    iget-object v3, v0, Lzs;->k:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lzs;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 2655
    :cond_6
    iget-object v5, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-static {v5}, Lzs;->a(Landroid/view/View;)I

    move-result v5

    iget-object v8, v0, Lzs;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v5, v8

    iget-object v8, v0, Lzs;->j:Landroid/widget/FrameLayout;

    .line 2656
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    if-lt v5, v8, :cond_7

    .line 2657
    iget-object v5, v0, Lzs;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    add-int v8, v7, v3

    move v5, v6

    .line 2663
    :goto_4
    invoke-virtual {v0}, Lzs;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    if-gt v8, v10, :cond_8

    .line 2665
    iget-object v3, v0, Lzs;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 2667
    :cond_8
    iget-object v3, v0, Lzs;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2669
    :goto_5
    iget-object v3, v0, Lzs;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    invoke-virtual {v0, v3}, Lzs;->c(Z)V

    .line 2670
    iget-object v3, v0, Lzs;->m:Landroid/widget/RelativeLayout;

    .line 2671
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_7

    :cond_a
    move v3, v6

    .line 2670
    :goto_7
    invoke-virtual {v0, v3}, Lzs;->b(Z)I

    move-result v3

    .line 2673
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    if-le v4, v10, :cond_b

    sub-int/2addr v4, v10

    sub-int/2addr v7, v4

    move v4, v10

    .line 2681
    :cond_b
    iget-object v5, v0, Lzs;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2682
    iget-object v5, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v5}, Landroid/support/v7/app/OverlayListView;->clearAnimation()V

    .line 2683
    iget-object v5, v0, Lzs;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->clearAnimation()V

    if-eqz v2, :cond_c

    .line 2685
    iget-object v5, v0, Lzs;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v3}, Lzs;->a(Landroid/view/View;I)V

    .line 2686
    iget-object v3, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v3, v7}, Lzs;->a(Landroid/view/View;I)V

    .line 2687
    iget-object v3, v0, Lzs;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v4}, Lzs;->a(Landroid/view/View;I)V

    goto :goto_8

    .line 2689
    :cond_c
    iget-object v5, v0, Lzs;->l:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lzs;->b(Landroid/view/View;I)V

    .line 2690
    iget-object v3, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-static {v3, v7}, Lzs;->b(Landroid/view/View;I)V

    .line 2691
    iget-object v3, v0, Lzs;->j:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lzs;->b(Landroid/view/View;I)V

    .line 2694
    :goto_8
    iget-object v3, v0, Lzs;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Lzs;->b(Landroid/view/View;I)V

    .line 3749
    invoke-virtual {v0}, Lzs;->b()Lacc;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_d

    move-object v3, v4

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lzs;->b()Lacc;

    move-result-object v3

    .line 4611
    iget-object v3, v3, Lacc;->a:Ljava/util/List;

    :goto_9
    if-nez v3, :cond_e

    .line 3751
    iget-object v1, v0, Lzs;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3752
    iget-object v0, v0, Lzs;->o:Lzy;

    invoke-virtual {v0}, Lzy;->notifyDataSetChanged()V

    return-void

    .line 3753
    :cond_e
    iget-object v5, v0, Lzs;->p:Ljava/util/List;

    .line 5065
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5066
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5067
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 3754
    iget-object v0, v0, Lzs;->o:Lzy;

    invoke-virtual {v0}, Lzy;->notifyDataSetChanged()V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    .line 3756
    iget-object v5, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v7, v0, Lzs;->o:Lzy;

    .line 3757
    invoke-static {v5, v7}, Laab;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    if-eqz v2, :cond_11

    .line 3759
    iget-object v7, v0, Lzs;->f:Landroid/content/Context;

    iget-object v8, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v9, v0, Lzs;->o:Lzy;

    .line 3760
    invoke-static {v7, v8, v9}, Laab;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object v7, v4

    .line 3762
    :goto_b
    iget-object v8, v0, Lzs;->p:Ljava/util/List;

    .line 5080
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5081
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 3763
    iput-object v9, v0, Lzs;->q:Ljava/util/Set;

    .line 3764
    iget-object v8, v0, Lzs;->p:Ljava/util/List;

    .line 5095
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5096
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 3764
    iput-object v9, v0, Lzs;->r:Ljava/util/Set;

    .line 3766
    iget-object v3, v0, Lzs;->p:Ljava/util/List;

    iget-object v8, v0, Lzs;->q:Ljava/util/Set;

    invoke-interface {v3, v6, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3767
    iget-object v3, v0, Lzs;->p:Ljava/util/List;

    iget-object v8, v0, Lzs;->r:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3768
    iget-object v3, v0, Lzs;->o:Lzy;

    invoke-virtual {v3}, Lzy;->notifyDataSetChanged()V

    if-eqz v2, :cond_12

    .line 3769
    iget-boolean v2, v0, Lzs;->N:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lzs;->q:Ljava/util/Set;

    .line 3770
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Lzs;->r:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-lez v2, :cond_12

    .line 5781
    iget-object v2, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2, v6}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 5782
    iget-object v2, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 5783
    iput-boolean v1, v0, Lzs;->O:Z

    .line 5784
    iget-object v1, v0, Lzs;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5785
    new-instance v2, Lzs$11;

    invoke-direct {v2, v0, v5, v7}, Lzs$11;-><init>(Lzs;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 3773
    :cond_12
    iput-object v4, v0, Lzs;->q:Ljava/util/Set;

    .line 3774
    iput-object v4, v0, Lzs;->r:Ljava/util/Set;

    return-void
.end method
